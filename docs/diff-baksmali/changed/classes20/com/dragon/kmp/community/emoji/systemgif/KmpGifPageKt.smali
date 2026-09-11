## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt.smali
# added=0 removed=0 changed=11

.method public static final a(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x5d875c3c

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279322
    if-nez v3, :cond_28

    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    const/16 v3, 0x20

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279338
    if-nez v3, :cond_38

    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279346
    const/16 v3, 0x100

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279354
    const/16 v4, 0x92

    .line 84279356
    const/4 v5, 0x1

    .line 84279357
    const/4 v6, 0x0

    .line 84279358
    if-eq v3, v4, :cond_42

    .line 84279360
    const/4 v3, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v3, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v3

    .line 84279369
    if-eqz v3, :cond_e0

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v3

    .line 84279375
    if-eqz v3, :cond_57

    .line 84279377
    const/4 v3, -0x1

    .line 84279378
    const-string v4, "com.dragon.kmp.community.emoji.systemgif.DeleteEmoticonPopup (KmpGifPage.kt:243)"

    .line 84279380
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84279385
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279388
    move-result-object v0

    .line 84279389
    check-cast v0, Lc1/e;

    .line 84279391
    const/16 v3, 0x8

    .line 84279393
    int-to-float v3, v3

    .line 84279394
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279396
    invoke-interface {v0, v3}, Lc1/e;->n0(F)I

    .line 84279399
    move-result v3

    .line 84279400
    const/16 v4, 0x3c

    .line 84279402
    int-to-float v4, v4

    .line 84279403
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 84279406
    move-result v0

    .line 84279407
    iget v4, p0, Lc0/g;->b:F

    .line 84279409
    cmpl-float v0, v4, v0

    .line 84279411
    if-ltz v0, :cond_77

    .line 84279413
    const/4 v0, 0x1

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v0, 0x0

    .line 84279416
    :goto_78
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84279418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    invoke-static {p3, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279424
    move-result-object v4

    .line 84279425
    invoke-interface {v4}, Lfc2/i;->A()J

    .line 84279428
    move-result-wide v7

    .line 84279429
    const v4, -0x6815fd56

    .line 84279432
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279435
    and-int/lit8 v4, v1, 0xe

    .line 84279437
    if-ne v4, v2, :cond_91

    .line 84279439
    const/4 v2, 0x1

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    const/4 v2, 0x0

    .line 84279442
    :goto_92
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279445
    move-result v4

    .line 84279446
    or-int/2addr v2, v4

    .line 84279447
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279450
    move-result v4

    .line 84279451
    or-int/2addr v2, v4

    .line 84279452
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279455
    move-result-object v4

    .line 84279456
    if-nez v2, :cond_aa

    .line 84279458
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279460
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279463
    move-result-object v2

    .line 84279464
    if-ne v4, v2, :cond_b2

    .line 84279466
    :cond_aa
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;

    .line 84279468
    invoke-direct {v4, p0, v0, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;-><init>(Lc0/g;ZI)V

    .line 84279471
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279474
    :cond_b2
    move-object v2, v4

    .line 84279475
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;

    .line 84279477
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279480
    new-instance v3, Landroidx/compose/ui/window/q;

    .line 84279482
    const/16 v4, 0xe

    .line 84279484
    invoke-direct {v3, v5, v6, v6, v4}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 84279487
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;

    .line 84279489
    invoke-direct {v4, v7, v8, v0, p2}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;-><init>(JZLkotlin/jvm/functions/Function0;)V

    .line 84279492
    const v0, -0x2d7d4fa6

    .line 84279495
    invoke-static {v0, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279498
    move-result-object v4

    .line 84279499
    and-int/lit8 v0, v1, 0x70

    .line 84279501
    or-int/lit16 v6, v0, 0xd80

    .line 84279503
    const/4 v7, 0x0

    .line 84279504
    move-object v1, v2

    .line 84279505
    move-object v2, p1

    .line 84279506
    move-object v5, p3

    .line 84279507
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279513
    move-result v0

    .line 84279514
    if-eqz v0, :cond_e3

    .line 84279516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279519
    goto :goto_e3

    .line 84279520
    :cond_e0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279523
    :cond_e3
    :goto_e3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279526
    move-result-object p3

    .line 84279527
    if-eqz p3, :cond_f1

    .line 84279529
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/r;

    .line 84279531
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/kmp/community/emoji/systemgif/r;-><init>(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84279534
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279537
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x5d875c3c

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279313
    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279321
    .line 84279322
    if-nez v3, :cond_28

    .line 84279323
    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    const/16 v3, 0x20

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279334
    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279337
    .line 84279338
    if-nez v3, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279345
    .line 84279346
    const/16 v3, 0x100

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279353
    .line 84279354
    const/16 v4, 0x92

    .line 84279355
    .line 84279356
    const/4 v5, 0x1

    .line 84279357
    const/4 v6, 0x0

    .line 84279358
    if-eq v3, v4, :cond_42

    .line 84279359
    .line 84279360
    const/4 v3, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v3, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v3

    .line 84279369
    if-eqz v3, :cond_e0

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v3

    .line 84279375
    if-eqz v3, :cond_57

    .line 84279376
    .line 84279377
    const/4 v3, -0x1

    .line 84279378
    const-string v4, "com.dragon.kmp.community.emoji.systemgif.DeleteEmoticonPopup (KmpGifPage.kt:243)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84279384
    .line 84279385
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    check-cast v0, Lc1/e;

    .line 84279390
    .line 84279391
    const/16 v3, 0x8

    .line 84279392
    .line 84279393
    int-to-float v3, v3

    .line 84279394
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279395
    .line 84279396
    invoke-interface {v0, v3}, Lc1/e;->n0(F)I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v3

    .line 84279400
    const/16 v4, 0x3c

    .line 84279401
    .line 84279402
    int-to-float v4, v4

    .line 84279403
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v0

    .line 84279407
    iget v4, p0, Lc0/g;->b:F

    .line 84279408
    .line 84279409
    cmpl-float v0, v4, v0

    .line 84279410
    .line 84279411
    if-ltz v0, :cond_77

    .line 84279412
    .line 84279413
    const/4 v0, 0x1

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v0, 0x0

    .line 84279416
    :goto_78
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84279417
    .line 84279418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {p3, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v4

    .line 84279425
    invoke-interface {v4}, Lfc2/i;->A()J

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-wide v7

    .line 84279429
    const v4, -0x6815fd56

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279433
    .line 84279434
    .line 84279435
    and-int/lit8 v4, v1, 0xe

    .line 84279436
    .line 84279437
    if-ne v4, v2, :cond_91

    .line 84279438
    .line 84279439
    const/4 v2, 0x1

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    const/4 v2, 0x0

    .line 84279442
    :goto_92
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279443
    .line 84279444
    .line 84279445
    move-result v4

    .line 84279446
    or-int/2addr v2, v4

    .line 84279447
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v4

    .line 84279451
    or-int/2addr v2, v4

    .line 84279452
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v4

    .line 84279456
    if-nez v2, :cond_aa

    .line 84279457
    .line 84279458
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279459
    .line 84279460
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v2

    .line 84279464
    if-ne v4, v2, :cond_b2

    .line 84279465
    .line 84279466
    :cond_aa
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;

    .line 84279467
    .line 84279468
    invoke-direct {v4, p0, v0, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;-><init>(Lc0/g;ZI)V

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279472
    .line 84279473
    .line 84279474
    :cond_b2
    move-object v2, v4

    .line 84279475
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$b;

    .line 84279476
    .line 84279477
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279478
    .line 84279479
    .line 84279480
    new-instance v3, Landroidx/compose/ui/window/q;

    .line 84279481
    .line 84279482
    const/16 v4, 0xe

    .line 84279483
    .line 84279484
    invoke-direct {v3, v5, v6, v6, v4}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 84279485
    .line 84279486
    .line 84279487
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;

    .line 84279488
    .line 84279489
    invoke-direct {v4, v7, v8, v0, p2}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$a;-><init>(JZLkotlin/jvm/functions/Function0;)V

    .line 84279490
    .line 84279491
    .line 84279492
    const v0, -0x2d7d4fa6

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-static {v0, v4, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279496
    .line 84279497
    .line 84279498
    move-result-object v4

    .line 84279499
    and-int/lit8 v0, v1, 0x70

    .line 84279500
    .line 84279501
    or-int/lit16 v6, v0, 0xd80

    .line 84279502
    .line 84279503
    const/4 v7, 0x0

    .line 84279504
    move-object v1, v2

    .line 84279505
    move-object v2, p1

    .line 84279506
    move-object v5, p3

    .line 84279507
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279508
    .line 84279509
    .line 84279510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279511
    .line 84279512
    .line 84279513
    move-result v0

    .line 84279514
    if-eqz v0, :cond_e3

    .line 84279515
    .line 84279516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279517
    .line 84279518
    .line 84279519
    goto :goto_e3

    .line 84279520
    :cond_e0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279521
    .line 84279522
    .line 84279523
    :cond_e3
    :goto_e3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279524
    .line 84279525
    .line 84279526
    move-result-object p3

    .line 84279527
    if-eqz p3, :cond_f1

    .line 84279528
    .line 84279529
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/r;

    .line 84279530
    .line 84279531
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/kmp/community/emoji/systemgif/r;-><init>(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84279532
    .line 84279533
    .line 84279534
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279535
    .line 84279536
    .line 84279537
    :cond_f1
    return-void
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v9, p2

    .line 84410372
    move-object/from16 v10, p3

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v1, -0x21f96fa4

    .line 84410379
    move-object/from16 v2, p1

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v0

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v0

    .line 84410401
    :goto_21
    and-int/lit8 v3, v0, 0x30

    .line 84410403
    const/16 v14, 0x10

    .line 84410405
    const/16 v15, 0x20

    .line 84410407
    if-nez v3, :cond_35

    .line 84410409
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410415
    const/16 v3, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v2, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v0, 0x180

    .line 84410423
    if-nez v3, :cond_45

    .line 84410425
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410431
    const/16 v3, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    and-int/lit16 v3, v2, 0x93

    .line 84410439
    const/16 v4, 0x92

    .line 84410441
    const/4 v8, 0x0

    .line 84410442
    if-eq v3, v4, :cond_4e

    .line 84410444
    const/4 v3, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v3, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v4, v2, 0x1

    .line 84410449
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v3

    .line 84410453
    if-eqz v3, :cond_321

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v3

    .line 84410459
    if-eqz v3, :cond_63

    .line 84410461
    const/4 v3, -0x1

    .line 84410462
    const-string v4, "com.dragon.kmp.community.emoji.systemgif.ErrorView (KmpGifPage.kt:430)"

    .line 84410464
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    sget-object v37, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410472
    move-result-object v1

    .line 84410473
    xor-int/lit8 v2, v11, 0x1

    .line 84410475
    const/4 v3, 0x0

    .line 84410476
    const/4 v4, 0x0

    .line 84410477
    const/4 v5, 0x0

    .line 84410478
    const/16 v7, 0xe

    .line 84410480
    const/16 v16, 0x0

    .line 84410482
    move-object/from16 v6, p2

    .line 84410484
    const/4 v12, 0x0

    .line 84410485
    move-object/from16 v8, v16

    .line 84410487
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410490
    move-result-object v17

    .line 84410491
    const/16 v18, 0x0

    .line 84410493
    const/16 v1, 0x50

    .line 84410495
    int-to-float v1, v1

    .line 84410496
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410498
    const/16 v20, 0x0

    .line 84410500
    const/16 v21, 0x0

    .line 84410502
    const/16 v22, 0xd

    .line 84410504
    move/from16 v19, v1

    .line 84410506
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v1

    .line 84410510
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410517
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410522
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410524
    const/16 v4, 0x36

    .line 84410526
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410529
    move-result-object v2

    .line 84410530
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410533
    move-result-wide v3

    .line 84410534
    ushr-long v5, v3, v15

    .line 84410536
    xor-long/2addr v3, v5

    .line 84410537
    long-to-int v4, v3

    .line 84410538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410541
    move-result-object v3

    .line 84410542
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410545
    move-result-object v1

    .line 84410546
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410556
    move-result-object v5

    .line 84410557
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410559
    const/16 v22, 0x0

    .line 84410561
    if-eqz v5, :cond_31d

    .line 84410563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410569
    move-result v5

    .line 84410570
    if-eqz v5, :cond_d0

    .line 84410572
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410575
    goto :goto_d3

    .line 84410576
    :cond_d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410579
    :goto_d3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410581
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410583
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410586
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410588
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410591
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410596
    move-result v3

    .line 84410597
    if-nez v3, :cond_f5

    .line 84410599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410602
    move-result-object v3

    .line 84410603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410606
    move-result-object v5

    .line 84410607
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410610
    move-result v3

    .line 84410611
    if-nez v3, :cond_103

    .line 84410613
    :cond_f5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410616
    move-result-object v3

    .line 84410617
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410623
    move-result-object v3

    .line 84410624
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410627
    :cond_103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410629
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410632
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410634
    const v1, -0x4cbbdf39

    .line 84410637
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410640
    const/16 v38, 0xe

    .line 84410642
    if-eqz v11, :cond_283

    .line 84410644
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 84410646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410649
    invoke-static {v13, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410652
    move-result-object v1

    .line 84410653
    invoke-interface {v1}, Lfc2/i;->r0()Ljava/util/List;

    .line 84410656
    move-result-object v1

    .line 84410657
    const v2, 0x4c5de2

    .line 84410660
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410663
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410666
    move-result v2

    .line 84410667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410670
    move-result-object v3

    .line 84410671
    const/4 v4, 0x0

    .line 84410672
    if-nez v2, :cond_13a

    .line 84410674
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410676
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410679
    move-result-object v2

    .line 84410680
    if-ne v3, v2, :cond_186

    .line 84410682
    :cond_13a
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 84410684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410686
    const-string v5, "loginButtonColors="

    .line 84410688
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410697
    move-result-object v3

    .line 84410698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    const-string v2, "KmpSaaSEmojiPanel"

    .line 84410703
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410706
    sget-object v23, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410708
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410711
    move-result v2

    .line 84410712
    int-to-long v2, v2

    .line 84410713
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410716
    move-result v5

    .line 84410717
    int-to-long v5, v5

    .line 84410718
    shl-long/2addr v2, v15

    .line 84410719
    const-wide v16, 0xffffffffL

    .line 84410724
    and-long v5, v5, v16

    .line 84410726
    or-long v25, v2, v5

    .line 84410728
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84410730
    const/high16 v2, 0x42c80000    # 100.0f

    .line 84410732
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410735
    move-result v3

    .line 84410736
    int-to-long v5, v3

    .line 84410737
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410740
    move-result v2

    .line 84410741
    int-to-long v2, v2

    .line 84410742
    shl-long/2addr v5, v15

    .line 84410743
    and-long v2, v2, v16

    .line 84410745
    or-long v27, v5, v2

    .line 84410747
    const/16 v29, 0x8

    .line 84410749
    move-object/from16 v24, v1

    .line 84410751
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410758
    :cond_186
    check-cast v3, Landroidx/compose/ui/graphics/c0;

    .line 84410760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410763
    new-instance v1, Ljc2/e;

    .line 84410765
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84410767
    invoke-direct {v1, v2}, Ljc2/e;-><init>(F)V

    .line 84410770
    const/16 v17, 0x0

    .line 84410772
    const/16 v18, 0x0

    .line 84410774
    const/16 v19, 0x0

    .line 84410776
    int-to-float v14, v14

    .line 84410777
    const/16 v21, 0x7

    .line 84410779
    move-object/from16 v16, v37

    .line 84410781
    move/from16 v20, v14

    .line 84410783
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v2

    .line 84410787
    const/16 v5, 0x12

    .line 84410789
    int-to-float v5, v5

    .line 84410790
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410793
    move-result-object v5

    .line 84410794
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410797
    move-result-object v2

    .line 84410798
    const/4 v5, 0x4

    .line 84410799
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410802
    move-result-object v1

    .line 84410803
    const/4 v2, 0x0

    .line 84410804
    const/4 v3, 0x0

    .line 84410805
    const/4 v4, 0x0

    .line 84410806
    const/4 v5, 0x0

    .line 84410807
    const/16 v7, 0xf

    .line 84410809
    const/16 v16, 0x0

    .line 84410811
    move-object/from16 v6, p3

    .line 84410813
    move-object/from16 v39, v8

    .line 84410815
    move-object/from16 v8, v16

    .line 84410817
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410820
    move-result-object v1

    .line 84410821
    const/16 v2, 0x8

    .line 84410823
    int-to-float v2, v2

    .line 84410824
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410827
    move-result-object v1

    .line 84410828
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410830
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410833
    move-result-object v2

    .line 84410834
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410837
    move-result-wide v3

    .line 84410838
    ushr-long v5, v3, v15

    .line 84410840
    xor-long/2addr v3, v5

    .line 84410841
    long-to-int v4, v3

    .line 84410842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410845
    move-result-object v3

    .line 84410846
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410849
    move-result-object v1

    .line 84410850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410853
    move-result-object v5

    .line 84410854
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410856
    if-eqz v5, :cond_27f

    .line 84410858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410864
    move-result v5

    .line 84410865
    if-eqz v5, :cond_1f9

    .line 84410867
    move-object/from16 v5, v39

    .line 84410869
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410872
    goto :goto_1fc

    .line 84410873
    :cond_1f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410876
    :goto_1fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410878
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410881
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410883
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410888
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410891
    move-result v3

    .line 84410892
    if-nez v3, :cond_21c

    .line 84410894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410897
    move-result-object v3

    .line 84410898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410901
    move-result-object v5

    .line 84410902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410905
    move-result v3

    .line 84410906
    if-nez v3, :cond_22a

    .line 84410908
    :cond_21c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410911
    move-result-object v3

    .line 84410912
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410918
    move-result-object v3

    .line 84410919
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410922
    :cond_22a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410924
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410927
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410929
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 84410931
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84410933
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410936
    sget-object v1, Lbg2/r;->h:Lkotlin/Lazy;

    .line 84410938
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410941
    move-result-object v1

    .line 84410942
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410944
    invoke-static {v1, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410947
    move-result-object v1

    .line 84410948
    const/4 v2, 0x0

    .line 84410949
    move-object v12, v1

    .line 84410950
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 84410953
    move-result-wide v16

    .line 84410954
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410957
    move-result-object v1

    .line 84410958
    invoke-interface {v1}, Lfc2/i;->l()J

    .line 84410961
    move-result-wide v14

    .line 84410962
    const/4 v1, 0x0

    .line 84410963
    move-object v3, v13

    .line 84410964
    move-object v13, v1

    .line 84410965
    const/16 v18, 0x0

    .line 84410967
    const/16 v19, 0x0

    .line 84410969
    const/16 v20, 0x0

    .line 84410971
    const-wide/16 v21, 0x0

    .line 84410973
    const/16 v23, 0x0

    .line 84410975
    const/16 v24, 0x0

    .line 84410977
    const-wide/16 v25, 0x0

    .line 84410979
    const/16 v27, 0x0

    .line 84410981
    const/16 v28, 0x0

    .line 84410983
    const/16 v29, 0x1

    .line 84410985
    const/16 v30, 0x0

    .line 84410987
    const/16 v31, 0x0

    .line 84410989
    const/16 v32, 0x0

    .line 84410991
    const/16 v34, 0xc00

    .line 84410993
    const/16 v35, 0xc00

    .line 84410995
    const v36, 0x1dff2

    .line 84410998
    move-object/from16 v33, v3

    .line 84411000
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411006
    goto :goto_285

    .line 84411007
    :cond_27f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411010
    throw v22

    .line 84411011
    :cond_283
    move-object v3, v13

    .line 84411012
    const/4 v2, 0x0

    .line 84411013
    :goto_285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411016
    if-eqz v11, :cond_2a7

    .line 84411018
    const v1, -0x4aaed987

    .line 84411021
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411024
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 84411026
    sget-object v4, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84411028
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411031
    sget-object v1, Lbg2/r;->e:Lkotlin/Lazy;

    .line 84411033
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411036
    move-result-object v1

    .line 84411037
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411039
    invoke-static {v1, v3, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411042
    move-result-object v1

    .line 84411043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411046
    goto :goto_2c3

    .line 84411047
    :cond_2a7
    const v1, -0x4aadbea7

    .line 84411050
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411053
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 84411055
    sget-object v4, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84411057
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411060
    sget-object v1, Lbg2/r;->d:Lkotlin/Lazy;

    .line 84411062
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411065
    move-result-object v1

    .line 84411066
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411068
    invoke-static {v1, v3, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411071
    move-result-object v1

    .line 84411072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411075
    :goto_2c3
    move-object v12, v1

    .line 84411076
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 84411079
    move-result-wide v16

    .line 84411080
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84411082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411085
    sget v27, Lb1/u;->d:I

    .line 84411087
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84411089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411092
    sget v1, Lb1/i;->e:I

    .line 84411094
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84411096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411099
    invoke-static {v3, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411102
    move-result-object v2

    .line 84411103
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84411106
    move-result-wide v14

    .line 84411107
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411110
    move-result-object v13

    .line 84411111
    const/16 v18, 0x0

    .line 84411113
    const/16 v19, 0x0

    .line 84411115
    const/16 v20, 0x0

    .line 84411117
    const-wide/16 v21, 0x0

    .line 84411119
    const/16 v23, 0x0

    .line 84411121
    new-instance v2, Lb1/i;

    .line 84411123
    move-object/from16 v24, v2

    .line 84411125
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 84411128
    const-wide/16 v25, 0x0

    .line 84411130
    const/16 v28, 0x0

    .line 84411132
    const/16 v29, 0x1

    .line 84411134
    const/16 v30, 0x0

    .line 84411136
    const/16 v31, 0x0

    .line 84411138
    const/16 v32, 0x0

    .line 84411140
    const/16 v34, 0xc30

    .line 84411142
    const/16 v35, 0xc30

    .line 84411144
    const v36, 0x1d5f0

    .line 84411147
    move-object/from16 v33, v3

    .line 84411149
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411158
    move-result v1

    .line 84411159
    if-eqz v1, :cond_325

    .line 84411161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411164
    goto :goto_325

    .line 84411165
    :cond_31d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411168
    throw v22

    .line 84411169
    :cond_321
    move-object v3, v13

    .line 84411170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411173
    :cond_325
    :goto_325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411176
    move-result-object v1

    .line 84411177
    if-eqz v1, :cond_333

    .line 84411179
    new-instance v2, Lcom/dragon/kmp/community/emoji/systemgif/s;

    .line 84411181
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/kmp/community/emoji/systemgif/s;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411187
    :cond_333
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v9, p2

    .line 84410371
    .line 84410372
    move-object/from16 v10, p3

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v1, -0x21f96fa4

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p1

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v13

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v0

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v0

    .line 84410401
    :goto_21
    and-int/lit8 v3, v0, 0x30

    .line 84410402
    .line 84410403
    const/16 v14, 0x10

    .line 84410404
    .line 84410405
    const/16 v15, 0x20

    .line 84410406
    .line 84410407
    if-nez v3, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410414
    .line 84410415
    const/16 v3, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v2, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v0, 0x180

    .line 84410422
    .line 84410423
    if-nez v3, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410430
    .line 84410431
    const/16 v3, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    and-int/lit16 v3, v2, 0x93

    .line 84410438
    .line 84410439
    const/16 v4, 0x92

    .line 84410440
    .line 84410441
    const/4 v8, 0x0

    .line 84410442
    if-eq v3, v4, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v3, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v3, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v4, v2, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v3

    .line 84410453
    if-eqz v3, :cond_321

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v3

    .line 84410459
    if-eqz v3, :cond_63

    .line 84410460
    .line 84410461
    const/4 v3, -0x1

    .line 84410462
    const-string v4, "com.dragon.kmp.community.emoji.systemgif.ErrorView (KmpGifPage.kt:430)"

    .line 84410463
    .line 84410464
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    sget-object v37, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    .line 84410469
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v1

    .line 84410473
    xor-int/lit8 v2, v11, 0x1

    .line 84410474
    .line 84410475
    const/4 v3, 0x0

    .line 84410476
    const/4 v4, 0x0

    .line 84410477
    const/4 v5, 0x0

    .line 84410478
    const/16 v7, 0xe

    .line 84410479
    .line 84410480
    const/16 v16, 0x0

    .line 84410481
    .line 84410482
    move-object/from16 v6, p2

    .line 84410483
    .line 84410484
    const/4 v12, 0x0

    .line 84410485
    move-object/from16 v8, v16

    .line 84410486
    .line 84410487
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v17

    .line 84410491
    const/16 v18, 0x0

    .line 84410492
    .line 84410493
    const/16 v1, 0x50

    .line 84410494
    .line 84410495
    int-to-float v1, v1

    .line 84410496
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410497
    .line 84410498
    const/16 v20, 0x0

    .line 84410499
    .line 84410500
    const/16 v21, 0x0

    .line 84410501
    .line 84410502
    const/16 v22, 0xd

    .line 84410503
    .line 84410504
    move/from16 v19, v1

    .line 84410505
    .line 84410506
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v1

    .line 84410510
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410511
    .line 84410512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410513
    .line 84410514
    .line 84410515
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410516
    .line 84410517
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410518
    .line 84410519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410520
    .line 84410521
    .line 84410522
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410523
    .line 84410524
    const/16 v4, 0x36

    .line 84410525
    .line 84410526
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v2

    .line 84410530
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-wide v3

    .line 84410534
    ushr-long v5, v3, v15

    .line 84410535
    .line 84410536
    xor-long/2addr v3, v5

    .line 84410537
    long-to-int v4, v3

    .line 84410538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v3

    .line 84410542
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v1

    .line 84410546
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410547
    .line 84410548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410549
    .line 84410550
    .line 84410551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410552
    .line 84410553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v5

    .line 84410557
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410558
    .line 84410559
    const/16 v22, 0x0

    .line 84410560
    .line 84410561
    if-eqz v5, :cond_31d

    .line 84410562
    .line 84410563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410564
    .line 84410565
    .line 84410566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v5

    .line 84410570
    if-eqz v5, :cond_d0

    .line 84410571
    .line 84410572
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410573
    .line 84410574
    .line 84410575
    goto :goto_d3

    .line 84410576
    :cond_d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410577
    .line 84410578
    .line 84410579
    :goto_d3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410580
    .line 84410581
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410582
    .line 84410583
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410584
    .line 84410585
    .line 84410586
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410587
    .line 84410588
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410589
    .line 84410590
    .line 84410591
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410592
    .line 84410593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v3

    .line 84410597
    if-nez v3, :cond_f5

    .line 84410598
    .line 84410599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v3

    .line 84410603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v5

    .line 84410607
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410608
    .line 84410609
    .line 84410610
    move-result v3

    .line 84410611
    if-nez v3, :cond_103

    .line 84410612
    .line 84410613
    :cond_f5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v3

    .line 84410617
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v3

    .line 84410624
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410625
    .line 84410626
    .line 84410627
    :cond_103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410628
    .line 84410629
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    .line 84410631
    .line 84410632
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410633
    .line 84410634
    const v1, -0x4cbbdf39

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410638
    .line 84410639
    .line 84410640
    const/16 v38, 0xe

    .line 84410641
    .line 84410642
    if-eqz v11, :cond_283

    .line 84410643
    .line 84410644
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 84410645
    .line 84410646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-static {v13, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v1

    .line 84410653
    invoke-interface {v1}, Lfc2/i;->r0()Ljava/util/List;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v1

    .line 84410657
    const v2, 0x4c5de2

    .line 84410658
    .line 84410659
    .line 84410660
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410661
    .line 84410662
    .line 84410663
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410664
    .line 84410665
    .line 84410666
    move-result v2

    .line 84410667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v3

    .line 84410671
    const/4 v4, 0x0

    .line 84410672
    if-nez v2, :cond_13a

    .line 84410673
    .line 84410674
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410675
    .line 84410676
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v2

    .line 84410680
    if-ne v3, v2, :cond_186

    .line 84410681
    .line 84410682
    :cond_13a
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 84410683
    .line 84410684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410685
    .line 84410686
    const-string v5, "loginButtonColors="

    .line 84410687
    .line 84410688
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410689
    .line 84410690
    .line 84410691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410692
    .line 84410693
    .line 84410694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v3

    .line 84410698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410699
    .line 84410700
    .line 84410701
    const-string v2, "KmpSaaSEmojiPanel"

    .line 84410702
    .line 84410703
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410704
    .line 84410705
    .line 84410706
    sget-object v23, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410707
    .line 84410708
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v2

    .line 84410712
    int-to-long v2, v2

    .line 84410713
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410714
    .line 84410715
    .line 84410716
    move-result v5

    .line 84410717
    int-to-long v5, v5

    .line 84410718
    shl-long/2addr v2, v15

    .line 84410719
    const-wide v16, 0xffffffffL

    .line 84410720
    .line 84410721
    .line 84410722
    .line 84410723
    .line 84410724
    and-long v5, v5, v16

    .line 84410725
    .line 84410726
    or-long v25, v2, v5

    .line 84410727
    .line 84410728
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 84410729
    .line 84410730
    const/high16 v2, 0x42c80000    # 100.0f

    .line 84410731
    .line 84410732
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410733
    .line 84410734
    .line 84410735
    move-result v3

    .line 84410736
    int-to-long v5, v3

    .line 84410737
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v2

    .line 84410741
    int-to-long v2, v2

    .line 84410742
    shl-long/2addr v5, v15

    .line 84410743
    and-long v2, v2, v16

    .line 84410744
    .line 84410745
    or-long v27, v5, v2

    .line 84410746
    .line 84410747
    const/16 v29, 0x8

    .line 84410748
    .line 84410749
    move-object/from16 v24, v1

    .line 84410750
    .line 84410751
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410756
    .line 84410757
    .line 84410758
    :cond_186
    check-cast v3, Landroidx/compose/ui/graphics/c0;

    .line 84410759
    .line 84410760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410761
    .line 84410762
    .line 84410763
    new-instance v1, Ljc2/e;

    .line 84410764
    .line 84410765
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84410766
    .line 84410767
    invoke-direct {v1, v2}, Ljc2/e;-><init>(F)V

    .line 84410768
    .line 84410769
    .line 84410770
    const/16 v17, 0x0

    .line 84410771
    .line 84410772
    const/16 v18, 0x0

    .line 84410773
    .line 84410774
    const/16 v19, 0x0

    .line 84410775
    .line 84410776
    int-to-float v14, v14

    .line 84410777
    const/16 v21, 0x7

    .line 84410778
    .line 84410779
    move-object/from16 v16, v37

    .line 84410780
    .line 84410781
    move/from16 v20, v14

    .line 84410782
    .line 84410783
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v2

    .line 84410787
    const/16 v5, 0x12

    .line 84410788
    .line 84410789
    int-to-float v5, v5

    .line 84410790
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v5

    .line 84410794
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v2

    .line 84410798
    const/4 v5, 0x4

    .line 84410799
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v1

    .line 84410803
    const/4 v2, 0x0

    .line 84410804
    const/4 v3, 0x0

    .line 84410805
    const/4 v4, 0x0

    .line 84410806
    const/4 v5, 0x0

    .line 84410807
    const/16 v7, 0xf

    .line 84410808
    .line 84410809
    const/16 v16, 0x0

    .line 84410810
    .line 84410811
    move-object/from16 v6, p3

    .line 84410812
    .line 84410813
    move-object/from16 v39, v8

    .line 84410814
    .line 84410815
    move-object/from16 v8, v16

    .line 84410816
    .line 84410817
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v1

    .line 84410821
    const/16 v2, 0x8

    .line 84410822
    .line 84410823
    int-to-float v2, v2

    .line 84410824
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v1

    .line 84410828
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410829
    .line 84410830
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v2

    .line 84410834
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-wide v3

    .line 84410838
    ushr-long v5, v3, v15

    .line 84410839
    .line 84410840
    xor-long/2addr v3, v5

    .line 84410841
    long-to-int v4, v3

    .line 84410842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v3

    .line 84410846
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v1

    .line 84410850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v5

    .line 84410854
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410855
    .line 84410856
    if-eqz v5, :cond_27f

    .line 84410857
    .line 84410858
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410859
    .line 84410860
    .line 84410861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410862
    .line 84410863
    .line 84410864
    move-result v5

    .line 84410865
    if-eqz v5, :cond_1f9

    .line 84410866
    .line 84410867
    move-object/from16 v5, v39

    .line 84410868
    .line 84410869
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410870
    .line 84410871
    .line 84410872
    goto :goto_1fc

    .line 84410873
    :cond_1f9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410874
    .line 84410875
    .line 84410876
    :goto_1fc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410877
    .line 84410878
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410879
    .line 84410880
    .line 84410881
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410882
    .line 84410883
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410884
    .line 84410885
    .line 84410886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410887
    .line 84410888
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410889
    .line 84410890
    .line 84410891
    move-result v3

    .line 84410892
    if-nez v3, :cond_21c

    .line 84410893
    .line 84410894
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v3

    .line 84410898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v5

    .line 84410902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410903
    .line 84410904
    .line 84410905
    move-result v3

    .line 84410906
    if-nez v3, :cond_22a

    .line 84410907
    .line 84410908
    :cond_21c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v3

    .line 84410912
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410913
    .line 84410914
    .line 84410915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-object v3

    .line 84410919
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410920
    .line 84410921
    .line 84410922
    :cond_22a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410923
    .line 84410924
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410925
    .line 84410926
    .line 84410927
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410928
    .line 84410929
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 84410930
    .line 84410931
    sget-object v2, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84410932
    .line 84410933
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410934
    .line 84410935
    .line 84410936
    sget-object v1, Lbg2/r;->h:Lkotlin/Lazy;

    .line 84410937
    .line 84410938
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410939
    .line 84410940
    .line 84410941
    move-result-object v1

    .line 84410942
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410943
    .line 84410944
    invoke-static {v1, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v1

    .line 84410948
    const/4 v2, 0x0

    .line 84410949
    move-object v12, v1

    .line 84410950
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-wide v16

    .line 84410954
    invoke-static {v13, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v1

    .line 84410958
    invoke-interface {v1}, Lfc2/i;->l()J

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-wide v14

    .line 84410962
    const/4 v1, 0x0

    .line 84410963
    move-object v3, v13

    .line 84410964
    move-object v13, v1

    .line 84410965
    const/16 v18, 0x0

    .line 84410966
    .line 84410967
    const/16 v19, 0x0

    .line 84410968
    .line 84410969
    const/16 v20, 0x0

    .line 84410970
    .line 84410971
    const-wide/16 v21, 0x0

    .line 84410972
    .line 84410973
    const/16 v23, 0x0

    .line 84410974
    .line 84410975
    const/16 v24, 0x0

    .line 84410976
    .line 84410977
    const-wide/16 v25, 0x0

    .line 84410978
    .line 84410979
    const/16 v27, 0x0

    .line 84410980
    .line 84410981
    const/16 v28, 0x0

    .line 84410982
    .line 84410983
    const/16 v29, 0x1

    .line 84410984
    .line 84410985
    const/16 v30, 0x0

    .line 84410986
    .line 84410987
    const/16 v31, 0x0

    .line 84410988
    .line 84410989
    const/16 v32, 0x0

    .line 84410990
    .line 84410991
    const/16 v34, 0xc00

    .line 84410992
    .line 84410993
    const/16 v35, 0xc00

    .line 84410994
    .line 84410995
    const v36, 0x1dff2

    .line 84410996
    .line 84410997
    .line 84410998
    move-object/from16 v33, v3

    .line 84410999
    .line 84411000
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411001
    .line 84411002
    .line 84411003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411004
    .line 84411005
    .line 84411006
    goto :goto_285

    .line 84411007
    :cond_27f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411008
    .line 84411009
    .line 84411010
    throw v22

    .line 84411011
    :cond_283
    move-object v3, v13

    .line 84411012
    const/4 v2, 0x0

    .line 84411013
    :goto_285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411014
    .line 84411015
    .line 84411016
    if-eqz v11, :cond_2a7

    .line 84411017
    .line 84411018
    const v1, -0x4aaed987

    .line 84411019
    .line 84411020
    .line 84411021
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411022
    .line 84411023
    .line 84411024
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 84411025
    .line 84411026
    sget-object v4, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84411027
    .line 84411028
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411029
    .line 84411030
    .line 84411031
    sget-object v1, Lbg2/r;->e:Lkotlin/Lazy;

    .line 84411032
    .line 84411033
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v1

    .line 84411037
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411038
    .line 84411039
    invoke-static {v1, v3, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v1

    .line 84411043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411044
    .line 84411045
    .line 84411046
    goto :goto_2c3

    .line 84411047
    :cond_2a7
    const v1, -0x4aadbea7

    .line 84411048
    .line 84411049
    .line 84411050
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411051
    .line 84411052
    .line 84411053
    sget-object v1, Lbg2/t;->a:Lbg2/t;

    .line 84411054
    .line 84411055
    sget-object v4, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84411056
    .line 84411057
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411058
    .line 84411059
    .line 84411060
    sget-object v1, Lbg2/r;->d:Lkotlin/Lazy;

    .line 84411061
    .line 84411062
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-object v1

    .line 84411066
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411067
    .line 84411068
    invoke-static {v1, v3, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411069
    .line 84411070
    .line 84411071
    move-result-object v1

    .line 84411072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411073
    .line 84411074
    .line 84411075
    :goto_2c3
    move-object v12, v1

    .line 84411076
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 84411077
    .line 84411078
    .line 84411079
    move-result-wide v16

    .line 84411080
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84411081
    .line 84411082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411083
    .line 84411084
    .line 84411085
    sget v27, Lb1/u;->d:I

    .line 84411086
    .line 84411087
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 84411088
    .line 84411089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411090
    .line 84411091
    .line 84411092
    sget v1, Lb1/i;->e:I

    .line 84411093
    .line 84411094
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84411095
    .line 84411096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411097
    .line 84411098
    .line 84411099
    invoke-static {v3, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411100
    .line 84411101
    .line 84411102
    move-result-object v2

    .line 84411103
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84411104
    .line 84411105
    .line 84411106
    move-result-wide v14

    .line 84411107
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411108
    .line 84411109
    .line 84411110
    move-result-object v13

    .line 84411111
    const/16 v18, 0x0

    .line 84411112
    .line 84411113
    const/16 v19, 0x0

    .line 84411114
    .line 84411115
    const/16 v20, 0x0

    .line 84411116
    .line 84411117
    const-wide/16 v21, 0x0

    .line 84411118
    .line 84411119
    const/16 v23, 0x0

    .line 84411120
    .line 84411121
    new-instance v2, Lb1/i;

    .line 84411122
    .line 84411123
    move-object/from16 v24, v2

    .line 84411124
    .line 84411125
    invoke-direct {v2, v1}, Lb1/i;-><init>(I)V

    .line 84411126
    .line 84411127
    .line 84411128
    const-wide/16 v25, 0x0

    .line 84411129
    .line 84411130
    const/16 v28, 0x0

    .line 84411131
    .line 84411132
    const/16 v29, 0x1

    .line 84411133
    .line 84411134
    const/16 v30, 0x0

    .line 84411135
    .line 84411136
    const/16 v31, 0x0

    .line 84411137
    .line 84411138
    const/16 v32, 0x0

    .line 84411139
    .line 84411140
    const/16 v34, 0xc30

    .line 84411141
    .line 84411142
    const/16 v35, 0xc30

    .line 84411143
    .line 84411144
    const v36, 0x1d5f0

    .line 84411145
    .line 84411146
    .line 84411147
    move-object/from16 v33, v3

    .line 84411148
    .line 84411149
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411150
    .line 84411151
    .line 84411152
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411153
    .line 84411154
    .line 84411155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411156
    .line 84411157
    .line 84411158
    move-result v1

    .line 84411159
    if-eqz v1, :cond_325

    .line 84411160
    .line 84411161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411162
    .line 84411163
    .line 84411164
    goto :goto_325

    .line 84411165
    :cond_31d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411166
    .line 84411167
    .line 84411168
    throw v22

    .line 84411169
    :cond_321
    move-object v3, v13

    .line 84411170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411171
    .line 84411172
    .line 84411173
    :cond_325
    :goto_325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411174
    .line 84411175
    .line 84411176
    move-result-object v1

    .line 84411177
    if-eqz v1, :cond_333

    .line 84411178
    .line 84411179
    new-instance v2, Lcom/dragon/kmp/community/emoji/systemgif/s;

    .line 84411180
    .line 84411181
    invoke-direct {v2, v0, v9, v10, v11}, Lcom/dragon/kmp/community/emoji/systemgif/s;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411182
    .line 84411183
    .line 84411184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411185
    .line 84411186
    .line 84411187
    :cond_333
    return-void
.end method


.method public static final c(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201785344
    move-object/from16 v1, p0

    .line 201785346
    move/from16 v2, p1

    .line 201785348
    move-object/from16 v0, p5

    .line 201785350
    move-object/from16 v15, p6

    .line 201785352
    move/from16 v14, p11

    .line 201785354
    const v3, 0x6ba8af62

    .line 201785357
    move-object/from16 v4, p10

    .line 201785359
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201785362
    move-result-object v13

    .line 201785363
    and-int/lit8 v4, v14, 0x6

    .line 201785365
    if-nez v4, :cond_22

    .line 201785367
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785370
    move-result v4

    .line 201785371
    if-eqz v4, :cond_1f

    .line 201785373
    const/4 v4, 0x4

    .line 201785374
    goto :goto_20

    .line 201785375
    :cond_1f
    const/4 v4, 0x2

    .line 201785376
    :goto_20
    or-int/2addr v4, v14

    .line 201785377
    goto :goto_23

    .line 201785378
    :cond_22
    move v4, v14

    .line 201785379
    :goto_23
    and-int/lit8 v5, v14, 0x30

    .line 201785381
    if-nez v5, :cond_33

    .line 201785383
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785386
    move-result v5

    .line 201785387
    if-eqz v5, :cond_30

    .line 201785389
    const/16 v5, 0x20

    .line 201785391
    goto :goto_32

    .line 201785392
    :cond_30
    const/16 v5, 0x10

    .line 201785394
    :goto_32
    or-int/2addr v4, v5

    .line 201785395
    :cond_33
    and-int/lit16 v5, v14, 0x180

    .line 201785397
    move-object/from16 v12, p2

    .line 201785399
    if-nez v5, :cond_45

    .line 201785401
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785404
    move-result v5

    .line 201785405
    if-eqz v5, :cond_42

    .line 201785407
    const/16 v5, 0x100

    .line 201785409
    goto :goto_44

    .line 201785410
    :cond_42
    const/16 v5, 0x80

    .line 201785412
    :goto_44
    or-int/2addr v4, v5

    .line 201785413
    :cond_45
    and-int/lit16 v5, v14, 0xc00

    .line 201785415
    move-object/from16 v11, p3

    .line 201785417
    if-nez v5, :cond_57

    .line 201785419
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785422
    move-result v5

    .line 201785423
    if-eqz v5, :cond_54

    .line 201785425
    const/16 v5, 0x800

    .line 201785427
    goto :goto_56

    .line 201785428
    :cond_54
    const/16 v5, 0x400

    .line 201785430
    :goto_56
    or-int/2addr v4, v5

    .line 201785431
    :cond_57
    and-int/lit16 v5, v14, 0x6000

    .line 201785433
    move-object/from16 v10, p4

    .line 201785435
    if-nez v5, :cond_69

    .line 201785437
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785440
    move-result v5

    .line 201785441
    if-eqz v5, :cond_66

    .line 201785443
    const/16 v5, 0x4000

    .line 201785445
    goto :goto_68

    .line 201785446
    :cond_66
    const/16 v5, 0x2000

    .line 201785448
    :goto_68
    or-int/2addr v4, v5

    .line 201785449
    :cond_69
    const/high16 v5, 0x30000

    .line 201785451
    and-int/2addr v5, v14

    .line 201785452
    if-nez v5, :cond_7a

    .line 201785454
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785457
    move-result v5

    .line 201785458
    if-eqz v5, :cond_77

    .line 201785460
    const/high16 v5, 0x20000

    .line 201785462
    goto :goto_79

    .line 201785463
    :cond_77
    const/high16 v5, 0x10000

    .line 201785465
    :goto_79
    or-int/2addr v4, v5

    .line 201785466
    :cond_7a
    const/high16 v5, 0x180000

    .line 201785468
    and-int/2addr v5, v14

    .line 201785469
    if-nez v5, :cond_8b

    .line 201785471
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785474
    move-result v5

    .line 201785475
    if-eqz v5, :cond_88

    .line 201785477
    const/high16 v5, 0x100000

    .line 201785479
    goto :goto_8a

    .line 201785480
    :cond_88
    const/high16 v5, 0x80000

    .line 201785482
    :goto_8a
    or-int/2addr v4, v5

    .line 201785483
    :cond_8b
    const/high16 v5, 0xc00000

    .line 201785485
    and-int/2addr v5, v14

    .line 201785486
    move-object/from16 v9, p7

    .line 201785488
    if-nez v5, :cond_9e

    .line 201785490
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785493
    move-result v5

    .line 201785494
    if-eqz v5, :cond_9b

    .line 201785496
    const/high16 v5, 0x800000

    .line 201785498
    goto :goto_9d

    .line 201785499
    :cond_9b
    const/high16 v5, 0x400000

    .line 201785501
    :goto_9d
    or-int/2addr v4, v5

    .line 201785502
    :cond_9e
    const/high16 v5, 0x6000000

    .line 201785504
    and-int/2addr v5, v14

    .line 201785505
    move-object/from16 v8, p8

    .line 201785507
    if-nez v5, :cond_b1

    .line 201785509
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785512
    move-result v5

    .line 201785513
    if-eqz v5, :cond_ae

    .line 201785515
    const/high16 v5, 0x4000000

    .line 201785517
    goto :goto_b0

    .line 201785518
    :cond_ae
    const/high16 v5, 0x2000000

    .line 201785520
    :goto_b0
    or-int/2addr v4, v5

    .line 201785521
    :cond_b1
    const/high16 v5, 0x30000000

    .line 201785523
    and-int/2addr v5, v14

    .line 201785524
    move/from16 v7, p9

    .line 201785526
    if-nez v5, :cond_c4

    .line 201785528
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785531
    move-result v5

    .line 201785532
    if-eqz v5, :cond_c1

    .line 201785534
    const/high16 v5, 0x20000000

    .line 201785536
    goto :goto_c3

    .line 201785537
    :cond_c1
    const/high16 v5, 0x10000000

    .line 201785539
    :goto_c3
    or-int/2addr v4, v5

    .line 201785540
    :cond_c4
    const v5, 0x12492493

    .line 201785543
    and-int/2addr v5, v4

    .line 201785544
    const v6, 0x12492492

    .line 201785547
    if-eq v5, v6, :cond_cf

    .line 201785549
    const/4 v5, 0x1

    .line 201785550
    goto :goto_d0

    .line 201785551
    :cond_cf
    const/4 v5, 0x0

    .line 201785552
    :goto_d0
    and-int/lit8 v6, v4, 0x1

    .line 201785554
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201785557
    move-result v5

    .line 201785558
    if-eqz v5, :cond_15e

    .line 201785560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785563
    move-result v5

    .line 201785564
    if-eqz v5, :cond_e4

    .line 201785566
    const/4 v5, -0x1

    .line 201785567
    const-string v6, "com.dragon.kmp.community.emoji.systemgif.GifContentView (KmpGifPage.kt:498)"

    .line 201785569
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201785572
    :cond_e4
    if-eqz v2, :cond_fd

    .line 201785574
    const v3, 0x63189e61

    .line 201785577
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201785580
    iget-boolean v3, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->d:Z

    .line 201785582
    shr-int/lit8 v4, v4, 0xf

    .line 201785584
    and-int/lit8 v5, v4, 0xe

    .line 201785586
    and-int/lit8 v4, v4, 0x70

    .line 201785588
    or-int/2addr v4, v5

    .line 201785589
    invoke-static {v4, v13, v0, v15, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->j(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 201785592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201785595
    move-object v0, v13

    .line 201785596
    goto :goto_154

    .line 201785597
    :cond_fd
    const v3, 0x631bcb67

    .line 201785600
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201785603
    iget-object v3, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 201785605
    iget-boolean v5, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->e:Z

    .line 201785607
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->i:Ljava/lang/String;

    .line 201785609
    iget-boolean v0, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->j:Z

    .line 201785611
    iget-boolean v2, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->k:Z

    .line 201785613
    iget-boolean v14, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->h:Z

    .line 201785615
    shl-int/lit8 v16, v4, 0x9

    .line 201785617
    const/high16 v17, 0x70000

    .line 201785619
    and-int v17, v16, v17

    .line 201785621
    const/high16 v18, 0x380000

    .line 201785623
    and-int v18, v16, v18

    .line 201785625
    or-int v17, v17, v18

    .line 201785627
    const/high16 v18, 0x1c00000

    .line 201785629
    and-int v18, v16, v18

    .line 201785631
    or-int v17, v17, v18

    .line 201785633
    const/high16 v18, 0xe000000

    .line 201785635
    and-int v16, v16, v18

    .line 201785637
    or-int v16, v17, v16

    .line 201785639
    const/high16 v17, 0x70000000

    .line 201785641
    shl-int/lit8 v18, v4, 0x6

    .line 201785643
    and-int v17, v18, v17

    .line 201785645
    or-int v17, v16, v17

    .line 201785647
    shr-int/lit8 v16, v4, 0x18

    .line 201785649
    and-int/lit8 v16, v16, 0xe

    .line 201785651
    shr-int/lit8 v4, v4, 0x15

    .line 201785653
    and-int/lit16 v4, v4, 0x380

    .line 201785655
    or-int v18, v16, v4

    .line 201785657
    move v4, v5

    .line 201785658
    move-object v5, v6

    .line 201785659
    move v6, v0

    .line 201785660
    move v7, v2

    .line 201785661
    move-object/from16 v8, p2

    .line 201785663
    move-object/from16 v9, p3

    .line 201785665
    move-object/from16 v10, p4

    .line 201785667
    move-object/from16 v11, p5

    .line 201785669
    move-object/from16 v12, p7

    .line 201785671
    move-object v0, v13

    .line 201785672
    move-object/from16 v13, p8

    .line 201785674
    move/from16 v15, p9

    .line 201785676
    move-object/from16 v16, v0

    .line 201785678
    invoke-static/range {v3 .. v18}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->d(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 201785681
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201785684
    :goto_154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785687
    move-result v2

    .line 201785688
    if-eqz v2, :cond_162

    .line 201785690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201785693
    goto :goto_162

    .line 201785694
    :cond_15e
    move-object v0, v13

    .line 201785695
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201785698
    :cond_162
    :goto_162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201785701
    move-result-object v12

    .line 201785702
    if-eqz v12, :cond_187

    .line 201785704
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/u;

    .line 201785706
    move-object v0, v13

    .line 201785707
    move-object/from16 v1, p0

    .line 201785709
    move/from16 v2, p1

    .line 201785711
    move-object/from16 v3, p2

    .line 201785713
    move-object/from16 v4, p3

    .line 201785715
    move-object/from16 v5, p4

    .line 201785717
    move-object/from16 v6, p5

    .line 201785719
    move-object/from16 v7, p6

    .line 201785721
    move-object/from16 v8, p7

    .line 201785723
    move-object/from16 v9, p8

    .line 201785725
    move/from16 v10, p9

    .line 201785727
    move/from16 v11, p11

    .line 201785729
    invoke-direct/range {v0 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/u;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 201785732
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201785735
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201785344
    move-object/from16 v1, p0

    .line 201785345
    .line 201785346
    move/from16 v2, p1

    .line 201785347
    .line 201785348
    move-object/from16 v0, p5

    .line 201785349
    .line 201785350
    move-object/from16 v15, p6

    .line 201785351
    .line 201785352
    move/from16 v14, p11

    .line 201785353
    .line 201785354
    const v3, 0x6ba8af62

    .line 201785355
    .line 201785356
    .line 201785357
    move-object/from16 v4, p10

    .line 201785358
    .line 201785359
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201785360
    .line 201785361
    .line 201785362
    move-result-object v13

    .line 201785363
    and-int/lit8 v4, v14, 0x6

    .line 201785364
    .line 201785365
    if-nez v4, :cond_22

    .line 201785366
    .line 201785367
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785368
    .line 201785369
    .line 201785370
    move-result v4

    .line 201785371
    if-eqz v4, :cond_1f

    .line 201785372
    .line 201785373
    const/4 v4, 0x4

    .line 201785374
    goto :goto_20

    .line 201785375
    :cond_1f
    const/4 v4, 0x2

    .line 201785376
    :goto_20
    or-int/2addr v4, v14

    .line 201785377
    goto :goto_23

    .line 201785378
    :cond_22
    move v4, v14

    .line 201785379
    :goto_23
    and-int/lit8 v5, v14, 0x30

    .line 201785380
    .line 201785381
    if-nez v5, :cond_33

    .line 201785382
    .line 201785383
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785384
    .line 201785385
    .line 201785386
    move-result v5

    .line 201785387
    if-eqz v5, :cond_30

    .line 201785388
    .line 201785389
    const/16 v5, 0x20

    .line 201785390
    .line 201785391
    goto :goto_32

    .line 201785392
    :cond_30
    const/16 v5, 0x10

    .line 201785393
    .line 201785394
    :goto_32
    or-int/2addr v4, v5

    .line 201785395
    :cond_33
    and-int/lit16 v5, v14, 0x180

    .line 201785396
    .line 201785397
    move-object/from16 v12, p2

    .line 201785398
    .line 201785399
    if-nez v5, :cond_45

    .line 201785400
    .line 201785401
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785402
    .line 201785403
    .line 201785404
    move-result v5

    .line 201785405
    if-eqz v5, :cond_42

    .line 201785406
    .line 201785407
    const/16 v5, 0x100

    .line 201785408
    .line 201785409
    goto :goto_44

    .line 201785410
    :cond_42
    const/16 v5, 0x80

    .line 201785411
    .line 201785412
    :goto_44
    or-int/2addr v4, v5

    .line 201785413
    :cond_45
    and-int/lit16 v5, v14, 0xc00

    .line 201785414
    .line 201785415
    move-object/from16 v11, p3

    .line 201785416
    .line 201785417
    if-nez v5, :cond_57

    .line 201785418
    .line 201785419
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785420
    .line 201785421
    .line 201785422
    move-result v5

    .line 201785423
    if-eqz v5, :cond_54

    .line 201785424
    .line 201785425
    const/16 v5, 0x800

    .line 201785426
    .line 201785427
    goto :goto_56

    .line 201785428
    :cond_54
    const/16 v5, 0x400

    .line 201785429
    .line 201785430
    :goto_56
    or-int/2addr v4, v5

    .line 201785431
    :cond_57
    and-int/lit16 v5, v14, 0x6000

    .line 201785432
    .line 201785433
    move-object/from16 v10, p4

    .line 201785434
    .line 201785435
    if-nez v5, :cond_69

    .line 201785436
    .line 201785437
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785438
    .line 201785439
    .line 201785440
    move-result v5

    .line 201785441
    if-eqz v5, :cond_66

    .line 201785442
    .line 201785443
    const/16 v5, 0x4000

    .line 201785444
    .line 201785445
    goto :goto_68

    .line 201785446
    :cond_66
    const/16 v5, 0x2000

    .line 201785447
    .line 201785448
    :goto_68
    or-int/2addr v4, v5

    .line 201785449
    :cond_69
    const/high16 v5, 0x30000

    .line 201785450
    .line 201785451
    and-int/2addr v5, v14

    .line 201785452
    if-nez v5, :cond_7a

    .line 201785453
    .line 201785454
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785455
    .line 201785456
    .line 201785457
    move-result v5

    .line 201785458
    if-eqz v5, :cond_77

    .line 201785459
    .line 201785460
    const/high16 v5, 0x20000

    .line 201785461
    .line 201785462
    goto :goto_79

    .line 201785463
    :cond_77
    const/high16 v5, 0x10000

    .line 201785464
    .line 201785465
    :goto_79
    or-int/2addr v4, v5

    .line 201785466
    :cond_7a
    const/high16 v5, 0x180000

    .line 201785467
    .line 201785468
    and-int/2addr v5, v14

    .line 201785469
    if-nez v5, :cond_8b

    .line 201785470
    .line 201785471
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785472
    .line 201785473
    .line 201785474
    move-result v5

    .line 201785475
    if-eqz v5, :cond_88

    .line 201785476
    .line 201785477
    const/high16 v5, 0x100000

    .line 201785478
    .line 201785479
    goto :goto_8a

    .line 201785480
    :cond_88
    const/high16 v5, 0x80000

    .line 201785481
    .line 201785482
    :goto_8a
    or-int/2addr v4, v5

    .line 201785483
    :cond_8b
    const/high16 v5, 0xc00000

    .line 201785484
    .line 201785485
    and-int/2addr v5, v14

    .line 201785486
    move-object/from16 v9, p7

    .line 201785487
    .line 201785488
    if-nez v5, :cond_9e

    .line 201785489
    .line 201785490
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785491
    .line 201785492
    .line 201785493
    move-result v5

    .line 201785494
    if-eqz v5, :cond_9b

    .line 201785495
    .line 201785496
    const/high16 v5, 0x800000

    .line 201785497
    .line 201785498
    goto :goto_9d

    .line 201785499
    :cond_9b
    const/high16 v5, 0x400000

    .line 201785500
    .line 201785501
    :goto_9d
    or-int/2addr v4, v5

    .line 201785502
    :cond_9e
    const/high16 v5, 0x6000000

    .line 201785503
    .line 201785504
    and-int/2addr v5, v14

    .line 201785505
    move-object/from16 v8, p8

    .line 201785506
    .line 201785507
    if-nez v5, :cond_b1

    .line 201785508
    .line 201785509
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785510
    .line 201785511
    .line 201785512
    move-result v5

    .line 201785513
    if-eqz v5, :cond_ae

    .line 201785514
    .line 201785515
    const/high16 v5, 0x4000000

    .line 201785516
    .line 201785517
    goto :goto_b0

    .line 201785518
    :cond_ae
    const/high16 v5, 0x2000000

    .line 201785519
    .line 201785520
    :goto_b0
    or-int/2addr v4, v5

    .line 201785521
    :cond_b1
    const/high16 v5, 0x30000000

    .line 201785522
    .line 201785523
    and-int/2addr v5, v14

    .line 201785524
    move/from16 v7, p9

    .line 201785525
    .line 201785526
    if-nez v5, :cond_c4

    .line 201785527
    .line 201785528
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785529
    .line 201785530
    .line 201785531
    move-result v5

    .line 201785532
    if-eqz v5, :cond_c1

    .line 201785533
    .line 201785534
    const/high16 v5, 0x20000000

    .line 201785535
    .line 201785536
    goto :goto_c3

    .line 201785537
    :cond_c1
    const/high16 v5, 0x10000000

    .line 201785538
    .line 201785539
    :goto_c3
    or-int/2addr v4, v5

    .line 201785540
    :cond_c4
    const v5, 0x12492493

    .line 201785541
    .line 201785542
    .line 201785543
    and-int/2addr v5, v4

    .line 201785544
    const v6, 0x12492492

    .line 201785545
    .line 201785546
    .line 201785547
    if-eq v5, v6, :cond_cf

    .line 201785548
    .line 201785549
    const/4 v5, 0x1

    .line 201785550
    goto :goto_d0

    .line 201785551
    :cond_cf
    const/4 v5, 0x0

    .line 201785552
    :goto_d0
    and-int/lit8 v6, v4, 0x1

    .line 201785553
    .line 201785554
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201785555
    .line 201785556
    .line 201785557
    move-result v5

    .line 201785558
    if-eqz v5, :cond_15e

    .line 201785559
    .line 201785560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785561
    .line 201785562
    .line 201785563
    move-result v5

    .line 201785564
    if-eqz v5, :cond_e4

    .line 201785565
    .line 201785566
    const/4 v5, -0x1

    .line 201785567
    const-string v6, "com.dragon.kmp.community.emoji.systemgif.GifContentView (KmpGifPage.kt:498)"

    .line 201785568
    .line 201785569
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201785570
    .line 201785571
    .line 201785572
    :cond_e4
    if-eqz v2, :cond_fd

    .line 201785573
    .line 201785574
    const v3, 0x63189e61

    .line 201785575
    .line 201785576
    .line 201785577
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201785578
    .line 201785579
    .line 201785580
    iget-boolean v3, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->d:Z

    .line 201785581
    .line 201785582
    shr-int/lit8 v4, v4, 0xf

    .line 201785583
    .line 201785584
    and-int/lit8 v5, v4, 0xe

    .line 201785585
    .line 201785586
    and-int/lit8 v4, v4, 0x70

    .line 201785587
    .line 201785588
    or-int/2addr v4, v5

    .line 201785589
    invoke-static {v4, v13, v0, v15, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->j(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 201785590
    .line 201785591
    .line 201785592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201785593
    .line 201785594
    .line 201785595
    move-object v0, v13

    .line 201785596
    goto :goto_154

    .line 201785597
    :cond_fd
    const v3, 0x631bcb67

    .line 201785598
    .line 201785599
    .line 201785600
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201785601
    .line 201785602
    .line 201785603
    iget-object v3, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 201785604
    .line 201785605
    iget-boolean v5, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->e:Z

    .line 201785606
    .line 201785607
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->i:Ljava/lang/String;

    .line 201785608
    .line 201785609
    iget-boolean v0, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->j:Z

    .line 201785610
    .line 201785611
    iget-boolean v2, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->k:Z

    .line 201785612
    .line 201785613
    iget-boolean v14, v1, Lcom/dragon/kmp/community/emoji/systemgif/b;->h:Z

    .line 201785614
    .line 201785615
    shl-int/lit8 v16, v4, 0x9

    .line 201785616
    .line 201785617
    const/high16 v17, 0x70000

    .line 201785618
    .line 201785619
    and-int v17, v16, v17

    .line 201785620
    .line 201785621
    const/high16 v18, 0x380000

    .line 201785622
    .line 201785623
    and-int v18, v16, v18

    .line 201785624
    .line 201785625
    or-int v17, v17, v18

    .line 201785626
    .line 201785627
    const/high16 v18, 0x1c00000

    .line 201785628
    .line 201785629
    and-int v18, v16, v18

    .line 201785630
    .line 201785631
    or-int v17, v17, v18

    .line 201785632
    .line 201785633
    const/high16 v18, 0xe000000

    .line 201785634
    .line 201785635
    and-int v16, v16, v18

    .line 201785636
    .line 201785637
    or-int v16, v17, v16

    .line 201785638
    .line 201785639
    const/high16 v17, 0x70000000

    .line 201785640
    .line 201785641
    shl-int/lit8 v18, v4, 0x6

    .line 201785642
    .line 201785643
    and-int v17, v18, v17

    .line 201785644
    .line 201785645
    or-int v17, v16, v17

    .line 201785646
    .line 201785647
    shr-int/lit8 v16, v4, 0x18

    .line 201785648
    .line 201785649
    and-int/lit8 v16, v16, 0xe

    .line 201785650
    .line 201785651
    shr-int/lit8 v4, v4, 0x15

    .line 201785652
    .line 201785653
    and-int/lit16 v4, v4, 0x380

    .line 201785654
    .line 201785655
    or-int v18, v16, v4

    .line 201785656
    .line 201785657
    move v4, v5

    .line 201785658
    move-object v5, v6

    .line 201785659
    move v6, v0

    .line 201785660
    move v7, v2

    .line 201785661
    move-object/from16 v8, p2

    .line 201785662
    .line 201785663
    move-object/from16 v9, p3

    .line 201785664
    .line 201785665
    move-object/from16 v10, p4

    .line 201785666
    .line 201785667
    move-object/from16 v11, p5

    .line 201785668
    .line 201785669
    move-object/from16 v12, p7

    .line 201785670
    .line 201785671
    move-object v0, v13

    .line 201785672
    move-object/from16 v13, p8

    .line 201785673
    .line 201785674
    move/from16 v15, p9

    .line 201785675
    .line 201785676
    move-object/from16 v16, v0

    .line 201785677
    .line 201785678
    invoke-static/range {v3 .. v18}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->d(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 201785679
    .line 201785680
    .line 201785681
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201785682
    .line 201785683
    .line 201785684
    :goto_154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785685
    .line 201785686
    .line 201785687
    move-result v2

    .line 201785688
    if-eqz v2, :cond_162

    .line 201785689
    .line 201785690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201785691
    .line 201785692
    .line 201785693
    goto :goto_162

    .line 201785694
    :cond_15e
    move-object v0, v13

    .line 201785695
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201785696
    .line 201785697
    .line 201785698
    :cond_162
    :goto_162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201785699
    .line 201785700
    .line 201785701
    move-result-object v12

    .line 201785702
    if-eqz v12, :cond_187

    .line 201785703
    .line 201785704
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/u;

    .line 201785705
    .line 201785706
    move-object v0, v13

    .line 201785707
    move-object/from16 v1, p0

    .line 201785708
    .line 201785709
    move/from16 v2, p1

    .line 201785710
    .line 201785711
    move-object/from16 v3, p2

    .line 201785712
    .line 201785713
    move-object/from16 v4, p3

    .line 201785714
    .line 201785715
    move-object/from16 v5, p4

    .line 201785716
    .line 201785717
    move-object/from16 v6, p5

    .line 201785718
    .line 201785719
    move-object/from16 v7, p6

    .line 201785720
    .line 201785721
    move-object/from16 v8, p7

    .line 201785722
    .line 201785723
    move-object/from16 v9, p8

    .line 201785724
    .line 201785725
    move/from16 v10, p9

    .line 201785726
    .line 201785727
    move/from16 v11, p11

    .line 201785728
    .line 201785729
    invoke-direct/range {v0 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/u;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 201785730
    .line 201785731
    .line 201785732
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201785733
    .line 201785734
    .line 201785735
    :cond_187
    return-void
.end method


.method public static final d(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v1, p0

    .line 268959746
    move/from16 v12, p11

    .line 268959748
    move/from16 v14, p14

    .line 268959750
    move/from16 v15, p15

    .line 268959752
    const v0, 0x2df0973d

    .line 268959755
    move-object/from16 v2, p13

    .line 268959757
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959760
    move-result-object v2

    .line 268959761
    and-int/lit8 v3, v14, 0x6

    .line 268959763
    if-nez v3, :cond_20

    .line 268959765
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959768
    move-result v3

    .line 268959769
    if-eqz v3, :cond_1d

    .line 268959771
    const/4 v3, 0x4

    .line 268959772
    goto :goto_1e

    .line 268959773
    :cond_1d
    const/4 v3, 0x2

    .line 268959774
    :goto_1e
    or-int/2addr v3, v14

    .line 268959775
    goto :goto_21

    .line 268959776
    :cond_20
    move v3, v14

    .line 268959777
    :goto_21
    and-int/lit8 v6, v14, 0x30

    .line 268959779
    if-nez v6, :cond_34

    .line 268959781
    move/from16 v6, p1

    .line 268959783
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959786
    move-result v9

    .line 268959787
    if-eqz v9, :cond_30

    .line 268959789
    const/16 v9, 0x20

    .line 268959791
    goto :goto_32

    .line 268959792
    :cond_30
    const/16 v9, 0x10

    .line 268959794
    :goto_32
    or-int/2addr v3, v9

    .line 268959795
    goto :goto_36

    .line 268959796
    :cond_34
    move/from16 v6, p1

    .line 268959798
    :goto_36
    and-int/lit16 v9, v14, 0x180

    .line 268959800
    if-nez v9, :cond_49

    .line 268959802
    move-object/from16 v9, p2

    .line 268959804
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959807
    move-result v13

    .line 268959808
    if-eqz v13, :cond_45

    .line 268959810
    const/16 v13, 0x100

    .line 268959812
    goto :goto_47

    .line 268959813
    :cond_45
    const/16 v13, 0x80

    .line 268959815
    :goto_47
    or-int/2addr v3, v13

    .line 268959816
    goto :goto_4b

    .line 268959817
    :cond_49
    move-object/from16 v9, p2

    .line 268959819
    :goto_4b
    and-int/lit16 v13, v14, 0xc00

    .line 268959821
    if-nez v13, :cond_5f

    .line 268959823
    move/from16 v13, p3

    .line 268959825
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959828
    move-result v16

    .line 268959829
    if-eqz v16, :cond_5a

    .line 268959831
    const/16 v16, 0x800

    .line 268959833
    goto :goto_5c

    .line 268959834
    :cond_5a
    const/16 v16, 0x400

    .line 268959836
    :goto_5c
    or-int v3, v3, v16

    .line 268959838
    goto :goto_61

    .line 268959839
    :cond_5f
    move/from16 v13, p3

    .line 268959841
    :goto_61
    and-int/lit16 v11, v14, 0x6000

    .line 268959843
    if-nez v11, :cond_75

    .line 268959845
    move/from16 v11, p4

    .line 268959847
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959850
    move-result v16

    .line 268959851
    if-eqz v16, :cond_70

    .line 268959853
    const/16 v16, 0x4000

    .line 268959855
    goto :goto_72

    .line 268959856
    :cond_70
    const/16 v16, 0x2000

    .line 268959858
    :goto_72
    or-int v3, v3, v16

    .line 268959860
    goto :goto_77

    .line 268959861
    :cond_75
    move/from16 v11, p4

    .line 268959863
    :goto_77
    const/high16 v16, 0x30000

    .line 268959865
    and-int v16, v14, v16

    .line 268959867
    move-object/from16 v7, p5

    .line 268959869
    if-nez v16, :cond_8c

    .line 268959871
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959874
    move-result v16

    .line 268959875
    if-eqz v16, :cond_88

    .line 268959877
    const/high16 v16, 0x20000

    .line 268959879
    goto :goto_8a

    .line 268959880
    :cond_88
    const/high16 v16, 0x10000

    .line 268959882
    :goto_8a
    or-int v3, v3, v16

    .line 268959884
    :cond_8c
    const/high16 v16, 0x180000

    .line 268959886
    and-int v16, v14, v16

    .line 268959888
    move-object/from16 v10, p6

    .line 268959890
    if-nez v16, :cond_a1

    .line 268959892
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959895
    move-result v16

    .line 268959896
    if-eqz v16, :cond_9d

    .line 268959898
    const/high16 v16, 0x100000

    .line 268959900
    goto :goto_9f

    .line 268959901
    :cond_9d
    const/high16 v16, 0x80000

    .line 268959903
    :goto_9f
    or-int v3, v3, v16

    .line 268959905
    :cond_a1
    const/high16 v16, 0xc00000

    .line 268959907
    and-int v16, v14, v16

    .line 268959909
    move-object/from16 v8, p7

    .line 268959911
    if-nez v16, :cond_b6

    .line 268959913
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959916
    move-result v16

    .line 268959917
    if-eqz v16, :cond_b2

    .line 268959919
    const/high16 v16, 0x800000

    .line 268959921
    goto :goto_b4

    .line 268959922
    :cond_b2
    const/high16 v16, 0x400000

    .line 268959924
    :goto_b4
    or-int v3, v3, v16

    .line 268959926
    :cond_b6
    const/high16 v16, 0x6000000

    .line 268959928
    and-int v16, v14, v16

    .line 268959930
    move-object/from16 v4, p8

    .line 268959932
    if-nez v16, :cond_cb

    .line 268959934
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959937
    move-result v16

    .line 268959938
    if-eqz v16, :cond_c7

    .line 268959940
    const/high16 v16, 0x4000000

    .line 268959942
    goto :goto_c9

    .line 268959943
    :cond_c7
    const/high16 v16, 0x2000000

    .line 268959945
    :goto_c9
    or-int v3, v3, v16

    .line 268959947
    :cond_cb
    const/high16 v16, 0x30000000

    .line 268959949
    and-int v16, v14, v16

    .line 268959951
    move-object/from16 v5, p9

    .line 268959953
    if-nez v16, :cond_e0

    .line 268959955
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959958
    move-result v16

    .line 268959959
    if-eqz v16, :cond_dc

    .line 268959961
    const/high16 v16, 0x20000000

    .line 268959963
    goto :goto_de

    .line 268959964
    :cond_dc
    const/high16 v16, 0x10000000

    .line 268959966
    :goto_de
    or-int v3, v3, v16

    .line 268959968
    :cond_e0
    and-int/lit8 v16, v15, 0x6

    .line 268959970
    move-object/from16 v0, p10

    .line 268959972
    if-nez v16, :cond_f4

    .line 268959974
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959977
    move-result v18

    .line 268959978
    if-eqz v18, :cond_ef

    .line 268959980
    const/16 v18, 0x4

    .line 268959982
    goto :goto_f1

    .line 268959983
    :cond_ef
    const/16 v18, 0x2

    .line 268959985
    :goto_f1
    or-int v18, v15, v18

    .line 268959987
    goto :goto_f6

    .line 268959988
    :cond_f4
    move/from16 v18, v15

    .line 268959990
    :goto_f6
    and-int/lit8 v19, v15, 0x30

    .line 268959992
    if-nez v19, :cond_107

    .line 268959994
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959997
    move-result v19

    .line 268959998
    if-eqz v19, :cond_103

    .line 268960000
    const/16 v19, 0x20

    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    const/16 v19, 0x10

    .line 268960005
    :goto_105
    or-int v18, v18, v19

    .line 268960007
    :cond_107
    and-int/lit16 v0, v15, 0x180

    .line 268960009
    if-nez v0, :cond_11b

    .line 268960011
    move/from16 v0, p12

    .line 268960013
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960016
    move-result v19

    .line 268960017
    if-eqz v19, :cond_116

    .line 268960019
    const/16 v19, 0x100

    .line 268960021
    goto :goto_118

    .line 268960022
    :cond_116
    const/16 v19, 0x80

    .line 268960024
    :goto_118
    or-int v18, v18, v19

    .line 268960026
    goto :goto_11d

    .line 268960027
    :cond_11b
    move/from16 v0, p12

    .line 268960029
    :goto_11d
    move/from16 v0, v18

    .line 268960031
    const v18, 0x12492493

    .line 268960034
    and-int v4, v3, v18

    .line 268960036
    const v5, 0x12492492

    .line 268960039
    const/16 v30, 0x1

    .line 268960041
    const/4 v6, 0x0

    .line 268960042
    if-ne v4, v5, :cond_135

    .line 268960044
    and-int/lit16 v4, v0, 0x93

    .line 268960046
    const/16 v5, 0x92

    .line 268960048
    if-eq v4, v5, :cond_133

    .line 268960050
    goto :goto_135

    .line 268960051
    :cond_133
    const/4 v4, 0x0

    .line 268960052
    goto :goto_136

    .line 268960053
    :cond_135
    :goto_135
    const/4 v4, 0x1

    .line 268960054
    :goto_136
    and-int/lit8 v5, v3, 0x1

    .line 268960056
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960059
    move-result v4

    .line 268960060
    if-eqz v4, :cond_2e8

    .line 268960062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960065
    move-result v4

    .line 268960066
    if-eqz v4, :cond_14c

    .line 268960068
    const-string v4, "com.dragon.kmp.community.emoji.systemgif.GifGrid (KmpGifPage.kt:589)"

    .line 268960070
    const v5, 0x2df0973d

    .line 268960073
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960076
    :cond_14c
    const/4 v4, 0x5

    .line 268960077
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268960080
    move-result-object v4

    .line 268960081
    const/4 v5, 0x3

    .line 268960082
    invoke-static {v6, v6, v6, v5, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 268960085
    move-result-object v1

    .line 268960086
    const v5, 0x6e3c21fe

    .line 268960089
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960095
    move-result-object v5

    .line 268960096
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960098
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960101
    move-result-object v6

    .line 268960102
    if-ne v5, v6, :cond_170

    .line 268960104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 268960106
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268960109
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960112
    :cond_170
    check-cast v5, Ljava/util/Map;

    .line 268960114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960117
    const/4 v6, 0x4

    .line 268960118
    new-array v7, v6, [Ljava/lang/Object;

    .line 268960120
    const/4 v6, 0x0

    .line 268960121
    aput-object v1, v7, v6

    .line 268960123
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960126
    move-result-object v6

    .line 268960127
    aput-object v6, v7, v30

    .line 268960129
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960132
    move-result-object v6

    .line 268960133
    const/16 v16, 0x2

    .line 268960135
    aput-object v6, v7, v16

    .line 268960137
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960140
    move-result-object v6

    .line 268960141
    const/16 v16, 0x3

    .line 268960143
    aput-object v6, v7, v16

    .line 268960145
    const v6, -0x48fade91

    .line 268960148
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960151
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960154
    move-result v16

    .line 268960155
    and-int/lit8 v6, v3, 0x70

    .line 268960157
    const/16 v8, 0x20

    .line 268960159
    if-ne v6, v8, :cond_1a3

    .line 268960161
    const/4 v8, 0x1

    .line 268960162
    goto :goto_1a4

    .line 268960163
    :cond_1a3
    const/4 v8, 0x0

    .line 268960164
    :goto_1a4
    or-int v8, v16, v8

    .line 268960166
    and-int/lit16 v9, v3, 0x1c00

    .line 268960168
    const/16 v10, 0x800

    .line 268960170
    if-ne v9, v10, :cond_1ae

    .line 268960172
    const/4 v10, 0x1

    .line 268960173
    goto :goto_1af

    .line 268960174
    :cond_1ae
    const/4 v10, 0x0

    .line 268960175
    :goto_1af
    or-int/2addr v8, v10

    .line 268960176
    const v10, 0xe000

    .line 268960179
    and-int/2addr v10, v3

    .line 268960180
    const/16 v11, 0x4000

    .line 268960182
    if-ne v10, v11, :cond_1ba

    .line 268960184
    const/4 v11, 0x1

    .line 268960185
    goto :goto_1bb

    .line 268960186
    :cond_1ba
    const/4 v11, 0x0

    .line 268960187
    :goto_1bb
    or-int/2addr v8, v11

    .line 268960188
    and-int/lit8 v11, v0, 0xe

    .line 268960190
    const/4 v13, 0x4

    .line 268960191
    if-ne v11, v13, :cond_1c3

    .line 268960193
    const/4 v13, 0x1

    .line 268960194
    goto :goto_1c4

    .line 268960195
    :cond_1c3
    const/4 v13, 0x0

    .line 268960196
    :goto_1c4
    or-int/2addr v8, v13

    .line 268960197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960200
    move-result-object v13

    .line 268960201
    if-nez v8, :cond_1d1

    .line 268960203
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960206
    move-result-object v8

    .line 268960207
    if-ne v13, v8, :cond_1e7

    .line 268960209
    :cond_1d1
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1;

    .line 268960211
    const/16 v22, 0x0

    .line 268960213
    move-object/from16 v16, v13

    .line 268960215
    move-object/from16 v17, v1

    .line 268960217
    move/from16 v18, p1

    .line 268960219
    move/from16 v19, p3

    .line 268960221
    move/from16 v20, p4

    .line 268960223
    move-object/from16 v21, p10

    .line 268960225
    invoke-direct/range {v16 .. v22}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 268960228
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960231
    :cond_1e7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 268960233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960236
    const/4 v8, 0x0

    .line 268960237
    invoke-static {v7, v13, v2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268960240
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960242
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960245
    move-result-object v7

    .line 268960246
    const/16 v13, 0x10

    .line 268960248
    int-to-float v13, v13

    .line 268960249
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 268960251
    if-eqz v12, :cond_201

    .line 268960253
    const/16 v8, 0xa

    .line 268960255
    int-to-float v8, v8

    .line 268960256
    goto :goto_204

    .line 268960257
    :cond_201
    const/4 v8, 0x4

    .line 268960258
    int-to-float v12, v8

    .line 268960259
    move v8, v12

    .line 268960260
    :goto_204
    const/4 v12, 0x0

    .line 268960261
    int-to-float v14, v12

    .line 268960262
    sget v16, Landroidx/compose/foundation/layout/q;->a:I

    .line 268960264
    new-instance v12, Lj/t1;

    .line 268960266
    invoke-direct {v12, v13, v8, v13, v14}, Lj/t1;-><init>(FFFF)V

    .line 268960269
    const/16 v32, 0x0

    .line 268960271
    const v14, -0x48fade91

    .line 268960274
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960277
    and-int/lit16 v14, v3, 0x380

    .line 268960279
    const/16 v13, 0x100

    .line 268960281
    if-ne v14, v13, :cond_21d

    .line 268960283
    const/4 v13, 0x1

    .line 268960284
    goto :goto_21e

    .line 268960285
    :cond_21d
    const/4 v13, 0x0

    .line 268960286
    :goto_21e
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960289
    move-result v14

    .line 268960290
    or-int/2addr v13, v14

    .line 268960291
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960294
    move-result v14

    .line 268960295
    or-int/2addr v13, v14

    .line 268960296
    const/high16 v14, 0x380000

    .line 268960298
    and-int/2addr v14, v3

    .line 268960299
    const/high16 v8, 0x100000

    .line 268960301
    if-ne v14, v8, :cond_231

    .line 268960303
    const/4 v8, 0x1

    .line 268960304
    goto :goto_232

    .line 268960305
    :cond_231
    const/4 v8, 0x0

    .line 268960306
    :goto_232
    or-int/2addr v8, v13

    .line 268960307
    const/high16 v13, 0x70000000

    .line 268960309
    and-int/2addr v13, v3

    .line 268960310
    const/high16 v14, 0x20000000

    .line 268960312
    if-ne v13, v14, :cond_23c

    .line 268960314
    const/4 v13, 0x1

    .line 268960315
    goto :goto_23d

    .line 268960316
    :cond_23c
    const/4 v13, 0x0

    .line 268960317
    :goto_23d
    or-int/2addr v8, v13

    .line 268960318
    const/high16 v13, 0xe000000

    .line 268960320
    and-int/2addr v13, v3

    .line 268960321
    const/high16 v14, 0x4000000

    .line 268960323
    if-ne v13, v14, :cond_247

    .line 268960325
    const/4 v13, 0x1

    .line 268960326
    goto :goto_248

    .line 268960327
    :cond_247
    const/4 v13, 0x0

    .line 268960328
    :goto_248
    or-int/2addr v8, v13

    .line 268960329
    const/high16 v13, 0x70000

    .line 268960331
    and-int/2addr v13, v3

    .line 268960332
    const/high16 v14, 0x20000

    .line 268960334
    if-ne v13, v14, :cond_252

    .line 268960336
    const/4 v13, 0x1

    .line 268960337
    goto :goto_253

    .line 268960338
    :cond_252
    const/4 v13, 0x0

    .line 268960339
    :goto_253
    or-int/2addr v8, v13

    .line 268960340
    and-int/lit16 v0, v0, 0x380

    .line 268960342
    const/16 v13, 0x100

    .line 268960344
    if-ne v0, v13, :cond_25c

    .line 268960346
    const/4 v0, 0x1

    .line 268960347
    goto :goto_25d

    .line 268960348
    :cond_25c
    const/4 v0, 0x0

    .line 268960349
    :goto_25d
    or-int/2addr v0, v8

    .line 268960350
    const/high16 v8, 0x1c00000

    .line 268960352
    and-int/2addr v3, v8

    .line 268960353
    const/high16 v8, 0x800000

    .line 268960355
    if-ne v3, v8, :cond_267

    .line 268960357
    const/4 v3, 0x1

    .line 268960358
    goto :goto_268

    .line 268960359
    :cond_267
    const/4 v3, 0x0

    .line 268960360
    :goto_268
    or-int/2addr v0, v3

    .line 268960361
    const/16 v3, 0x20

    .line 268960363
    if-ne v6, v3, :cond_26f

    .line 268960365
    const/4 v6, 0x1

    .line 268960366
    goto :goto_270

    .line 268960367
    :cond_26f
    const/4 v6, 0x0

    .line 268960368
    :goto_270
    or-int/2addr v0, v6

    .line 268960369
    const/16 v3, 0x800

    .line 268960371
    if-ne v9, v3, :cond_277

    .line 268960373
    const/4 v6, 0x1

    .line 268960374
    goto :goto_278

    .line 268960375
    :cond_277
    const/4 v6, 0x0

    .line 268960376
    :goto_278
    or-int/2addr v0, v6

    .line 268960377
    const/16 v3, 0x4000

    .line 268960379
    if-ne v10, v3, :cond_27f

    .line 268960381
    const/4 v6, 0x1

    .line 268960382
    goto :goto_280

    .line 268960383
    :cond_27f
    const/4 v6, 0x0

    .line 268960384
    :goto_280
    or-int/2addr v0, v6

    .line 268960385
    const/4 v3, 0x4

    .line 268960386
    if-ne v11, v3, :cond_285

    .line 268960388
    goto :goto_287

    .line 268960389
    :cond_285
    const/16 v30, 0x0

    .line 268960391
    :goto_287
    or-int v0, v0, v30

    .line 268960393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960396
    move-result-object v3

    .line 268960397
    if-nez v0, :cond_295

    .line 268960399
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960402
    move-result-object v0

    .line 268960403
    if-ne v3, v0, :cond_2b9

    .line 268960405
    :cond_295
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/c;

    .line 268960407
    move-object/from16 v16, v3

    .line 268960409
    move-object/from16 v17, p2

    .line 268960411
    move-object/from16 v18, v4

    .line 268960413
    move/from16 v19, p1

    .line 268960415
    move/from16 v20, p3

    .line 268960417
    move/from16 v21, p4

    .line 268960419
    move-object/from16 v22, v5

    .line 268960421
    move-object/from16 v23, p6

    .line 268960423
    move-object/from16 v24, p9

    .line 268960425
    move-object/from16 v25, p8

    .line 268960427
    move-object/from16 v26, p5

    .line 268960429
    move/from16 v27, p12

    .line 268960431
    move-object/from16 v28, p7

    .line 268960433
    move-object/from16 v29, p10

    .line 268960435
    invoke-direct/range {v16 .. v29}, Lcom/dragon/kmp/community/emoji/systemgif/c;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 268960438
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960441
    :cond_2b9
    move-object/from16 v25, v3

    .line 268960443
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 268960445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960448
    const/16 v27, 0x6

    .line 268960450
    const/16 v28, 0x1f8

    .line 268960452
    const/16 v19, 0x0

    .line 268960454
    const/16 v20, 0x0

    .line 268960456
    move-object/from16 v16, v7

    .line 268960458
    move-object/from16 v17, v1

    .line 268960460
    move-object/from16 v18, v12

    .line 268960462
    const/4 v0, 0x0

    .line 268960463
    move-object/from16 v21, v0

    .line 268960465
    const/4 v0, 0x0

    .line 268960466
    move-object/from16 v22, v0

    .line 268960468
    const/4 v0, 0x0

    .line 268960469
    move/from16 v23, v0

    .line 268960471
    move-object/from16 v24, v32

    .line 268960473
    move-object/from16 v26, v2

    .line 268960475
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 268960478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960481
    move-result v0

    .line 268960482
    if-eqz v0, :cond_2eb

    .line 268960484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960487
    goto :goto_2eb

    .line 268960488
    :cond_2e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960491
    :cond_2eb
    :goto_2eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960494
    move-result-object v14

    .line 268960495
    if-eqz v14, :cond_320

    .line 268960497
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/n;

    .line 268960499
    move-object v0, v13

    .line 268960500
    move-object/from16 v1, p0

    .line 268960502
    move/from16 v2, p1

    .line 268960504
    move-object/from16 v3, p2

    .line 268960506
    move/from16 v4, p3

    .line 268960508
    move/from16 v5, p4

    .line 268960510
    move-object/from16 v6, p5

    .line 268960512
    move-object/from16 v7, p6

    .line 268960514
    move-object/from16 v8, p7

    .line 268960516
    move-object/from16 v9, p8

    .line 268960518
    move-object/from16 v10, p9

    .line 268960520
    move-object/from16 v11, p10

    .line 268960522
    move/from16 v12, p11

    .line 268960524
    move-object/from16 v33, v13

    .line 268960526
    move/from16 v13, p12

    .line 268960528
    move-object/from16 v34, v14

    .line 268960530
    move/from16 v14, p14

    .line 268960532
    move/from16 v15, p15

    .line 268960534
    invoke-direct/range {v0 .. v15}, Lcom/dragon/kmp/community/emoji/systemgif/n;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 268960537
    move-object/from16 v1, v33

    .line 268960539
    move-object/from16 v0, v34

    .line 268960541
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960544
    :cond_320
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v1, p0

    .line 268959745
    .line 268959746
    move/from16 v12, p11

    .line 268959747
    .line 268959748
    move/from16 v14, p14

    .line 268959749
    .line 268959750
    move/from16 v15, p15

    .line 268959751
    .line 268959752
    const v0, 0x2df0973d

    .line 268959753
    .line 268959754
    .line 268959755
    move-object/from16 v2, p13

    .line 268959756
    .line 268959757
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959758
    .line 268959759
    .line 268959760
    move-result-object v2

    .line 268959761
    and-int/lit8 v3, v14, 0x6

    .line 268959762
    .line 268959763
    if-nez v3, :cond_20

    .line 268959764
    .line 268959765
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959766
    .line 268959767
    .line 268959768
    move-result v3

    .line 268959769
    if-eqz v3, :cond_1d

    .line 268959770
    .line 268959771
    const/4 v3, 0x4

    .line 268959772
    goto :goto_1e

    .line 268959773
    :cond_1d
    const/4 v3, 0x2

    .line 268959774
    :goto_1e
    or-int/2addr v3, v14

    .line 268959775
    goto :goto_21

    .line 268959776
    :cond_20
    move v3, v14

    .line 268959777
    :goto_21
    and-int/lit8 v6, v14, 0x30

    .line 268959778
    .line 268959779
    if-nez v6, :cond_34

    .line 268959780
    .line 268959781
    move/from16 v6, p1

    .line 268959782
    .line 268959783
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959784
    .line 268959785
    .line 268959786
    move-result v9

    .line 268959787
    if-eqz v9, :cond_30

    .line 268959788
    .line 268959789
    const/16 v9, 0x20

    .line 268959790
    .line 268959791
    goto :goto_32

    .line 268959792
    :cond_30
    const/16 v9, 0x10

    .line 268959793
    .line 268959794
    :goto_32
    or-int/2addr v3, v9

    .line 268959795
    goto :goto_36

    .line 268959796
    :cond_34
    move/from16 v6, p1

    .line 268959797
    .line 268959798
    :goto_36
    and-int/lit16 v9, v14, 0x180

    .line 268959799
    .line 268959800
    if-nez v9, :cond_49

    .line 268959801
    .line 268959802
    move-object/from16 v9, p2

    .line 268959803
    .line 268959804
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959805
    .line 268959806
    .line 268959807
    move-result v13

    .line 268959808
    if-eqz v13, :cond_45

    .line 268959809
    .line 268959810
    const/16 v13, 0x100

    .line 268959811
    .line 268959812
    goto :goto_47

    .line 268959813
    :cond_45
    const/16 v13, 0x80

    .line 268959814
    .line 268959815
    :goto_47
    or-int/2addr v3, v13

    .line 268959816
    goto :goto_4b

    .line 268959817
    :cond_49
    move-object/from16 v9, p2

    .line 268959818
    .line 268959819
    :goto_4b
    and-int/lit16 v13, v14, 0xc00

    .line 268959820
    .line 268959821
    if-nez v13, :cond_5f

    .line 268959822
    .line 268959823
    move/from16 v13, p3

    .line 268959824
    .line 268959825
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959826
    .line 268959827
    .line 268959828
    move-result v16

    .line 268959829
    if-eqz v16, :cond_5a

    .line 268959830
    .line 268959831
    const/16 v16, 0x800

    .line 268959832
    .line 268959833
    goto :goto_5c

    .line 268959834
    :cond_5a
    const/16 v16, 0x400

    .line 268959835
    .line 268959836
    :goto_5c
    or-int v3, v3, v16

    .line 268959837
    .line 268959838
    goto :goto_61

    .line 268959839
    :cond_5f
    move/from16 v13, p3

    .line 268959840
    .line 268959841
    :goto_61
    and-int/lit16 v11, v14, 0x6000

    .line 268959842
    .line 268959843
    if-nez v11, :cond_75

    .line 268959844
    .line 268959845
    move/from16 v11, p4

    .line 268959846
    .line 268959847
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959848
    .line 268959849
    .line 268959850
    move-result v16

    .line 268959851
    if-eqz v16, :cond_70

    .line 268959852
    .line 268959853
    const/16 v16, 0x4000

    .line 268959854
    .line 268959855
    goto :goto_72

    .line 268959856
    :cond_70
    const/16 v16, 0x2000

    .line 268959857
    .line 268959858
    :goto_72
    or-int v3, v3, v16

    .line 268959859
    .line 268959860
    goto :goto_77

    .line 268959861
    :cond_75
    move/from16 v11, p4

    .line 268959862
    .line 268959863
    :goto_77
    const/high16 v16, 0x30000

    .line 268959864
    .line 268959865
    and-int v16, v14, v16

    .line 268959866
    .line 268959867
    move-object/from16 v7, p5

    .line 268959868
    .line 268959869
    if-nez v16, :cond_8c

    .line 268959870
    .line 268959871
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959872
    .line 268959873
    .line 268959874
    move-result v16

    .line 268959875
    if-eqz v16, :cond_88

    .line 268959876
    .line 268959877
    const/high16 v16, 0x20000

    .line 268959878
    .line 268959879
    goto :goto_8a

    .line 268959880
    :cond_88
    const/high16 v16, 0x10000

    .line 268959881
    .line 268959882
    :goto_8a
    or-int v3, v3, v16

    .line 268959883
    .line 268959884
    :cond_8c
    const/high16 v16, 0x180000

    .line 268959885
    .line 268959886
    and-int v16, v14, v16

    .line 268959887
    .line 268959888
    move-object/from16 v10, p6

    .line 268959889
    .line 268959890
    if-nez v16, :cond_a1

    .line 268959891
    .line 268959892
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959893
    .line 268959894
    .line 268959895
    move-result v16

    .line 268959896
    if-eqz v16, :cond_9d

    .line 268959897
    .line 268959898
    const/high16 v16, 0x100000

    .line 268959899
    .line 268959900
    goto :goto_9f

    .line 268959901
    :cond_9d
    const/high16 v16, 0x80000

    .line 268959902
    .line 268959903
    :goto_9f
    or-int v3, v3, v16

    .line 268959904
    .line 268959905
    :cond_a1
    const/high16 v16, 0xc00000

    .line 268959906
    .line 268959907
    and-int v16, v14, v16

    .line 268959908
    .line 268959909
    move-object/from16 v8, p7

    .line 268959910
    .line 268959911
    if-nez v16, :cond_b6

    .line 268959912
    .line 268959913
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959914
    .line 268959915
    .line 268959916
    move-result v16

    .line 268959917
    if-eqz v16, :cond_b2

    .line 268959918
    .line 268959919
    const/high16 v16, 0x800000

    .line 268959920
    .line 268959921
    goto :goto_b4

    .line 268959922
    :cond_b2
    const/high16 v16, 0x400000

    .line 268959923
    .line 268959924
    :goto_b4
    or-int v3, v3, v16

    .line 268959925
    .line 268959926
    :cond_b6
    const/high16 v16, 0x6000000

    .line 268959927
    .line 268959928
    and-int v16, v14, v16

    .line 268959929
    .line 268959930
    move-object/from16 v4, p8

    .line 268959931
    .line 268959932
    if-nez v16, :cond_cb

    .line 268959933
    .line 268959934
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959935
    .line 268959936
    .line 268959937
    move-result v16

    .line 268959938
    if-eqz v16, :cond_c7

    .line 268959939
    .line 268959940
    const/high16 v16, 0x4000000

    .line 268959941
    .line 268959942
    goto :goto_c9

    .line 268959943
    :cond_c7
    const/high16 v16, 0x2000000

    .line 268959944
    .line 268959945
    :goto_c9
    or-int v3, v3, v16

    .line 268959946
    .line 268959947
    :cond_cb
    const/high16 v16, 0x30000000

    .line 268959948
    .line 268959949
    and-int v16, v14, v16

    .line 268959950
    .line 268959951
    move-object/from16 v5, p9

    .line 268959952
    .line 268959953
    if-nez v16, :cond_e0

    .line 268959954
    .line 268959955
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959956
    .line 268959957
    .line 268959958
    move-result v16

    .line 268959959
    if-eqz v16, :cond_dc

    .line 268959960
    .line 268959961
    const/high16 v16, 0x20000000

    .line 268959962
    .line 268959963
    goto :goto_de

    .line 268959964
    :cond_dc
    const/high16 v16, 0x10000000

    .line 268959965
    .line 268959966
    :goto_de
    or-int v3, v3, v16

    .line 268959967
    .line 268959968
    :cond_e0
    and-int/lit8 v16, v15, 0x6

    .line 268959969
    .line 268959970
    move-object/from16 v0, p10

    .line 268959971
    .line 268959972
    if-nez v16, :cond_f4

    .line 268959973
    .line 268959974
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959975
    .line 268959976
    .line 268959977
    move-result v18

    .line 268959978
    if-eqz v18, :cond_ef

    .line 268959979
    .line 268959980
    const/16 v18, 0x4

    .line 268959981
    .line 268959982
    goto :goto_f1

    .line 268959983
    :cond_ef
    const/16 v18, 0x2

    .line 268959984
    .line 268959985
    :goto_f1
    or-int v18, v15, v18

    .line 268959986
    .line 268959987
    goto :goto_f6

    .line 268959988
    :cond_f4
    move/from16 v18, v15

    .line 268959989
    .line 268959990
    :goto_f6
    and-int/lit8 v19, v15, 0x30

    .line 268959991
    .line 268959992
    if-nez v19, :cond_107

    .line 268959993
    .line 268959994
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959995
    .line 268959996
    .line 268959997
    move-result v19

    .line 268959998
    if-eqz v19, :cond_103

    .line 268959999
    .line 268960000
    const/16 v19, 0x20

    .line 268960001
    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    const/16 v19, 0x10

    .line 268960004
    .line 268960005
    :goto_105
    or-int v18, v18, v19

    .line 268960006
    .line 268960007
    :cond_107
    and-int/lit16 v0, v15, 0x180

    .line 268960008
    .line 268960009
    if-nez v0, :cond_11b

    .line 268960010
    .line 268960011
    move/from16 v0, p12

    .line 268960012
    .line 268960013
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960014
    .line 268960015
    .line 268960016
    move-result v19

    .line 268960017
    if-eqz v19, :cond_116

    .line 268960018
    .line 268960019
    const/16 v19, 0x100

    .line 268960020
    .line 268960021
    goto :goto_118

    .line 268960022
    :cond_116
    const/16 v19, 0x80

    .line 268960023
    .line 268960024
    :goto_118
    or-int v18, v18, v19

    .line 268960025
    .line 268960026
    goto :goto_11d

    .line 268960027
    :cond_11b
    move/from16 v0, p12

    .line 268960028
    .line 268960029
    :goto_11d
    move/from16 v0, v18

    .line 268960030
    .line 268960031
    const v18, 0x12492493

    .line 268960032
    .line 268960033
    .line 268960034
    and-int v4, v3, v18

    .line 268960035
    .line 268960036
    const v5, 0x12492492

    .line 268960037
    .line 268960038
    .line 268960039
    const/16 v30, 0x1

    .line 268960040
    .line 268960041
    const/4 v6, 0x0

    .line 268960042
    if-ne v4, v5, :cond_135

    .line 268960043
    .line 268960044
    and-int/lit16 v4, v0, 0x93

    .line 268960045
    .line 268960046
    const/16 v5, 0x92

    .line 268960047
    .line 268960048
    if-eq v4, v5, :cond_133

    .line 268960049
    .line 268960050
    goto :goto_135

    .line 268960051
    :cond_133
    const/4 v4, 0x0

    .line 268960052
    goto :goto_136

    .line 268960053
    :cond_135
    :goto_135
    const/4 v4, 0x1

    .line 268960054
    :goto_136
    and-int/lit8 v5, v3, 0x1

    .line 268960055
    .line 268960056
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960057
    .line 268960058
    .line 268960059
    move-result v4

    .line 268960060
    if-eqz v4, :cond_2e8

    .line 268960061
    .line 268960062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960063
    .line 268960064
    .line 268960065
    move-result v4

    .line 268960066
    if-eqz v4, :cond_14c

    .line 268960067
    .line 268960068
    const-string v4, "com.dragon.kmp.community.emoji.systemgif.GifGrid (KmpGifPage.kt:589)"

    .line 268960069
    .line 268960070
    const v5, 0x2df0973d

    .line 268960071
    .line 268960072
    .line 268960073
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960074
    .line 268960075
    .line 268960076
    :cond_14c
    const/4 v4, 0x5

    .line 268960077
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268960078
    .line 268960079
    .line 268960080
    move-result-object v4

    .line 268960081
    const/4 v5, 0x3

    .line 268960082
    invoke-static {v6, v6, v6, v5, v2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 268960083
    .line 268960084
    .line 268960085
    move-result-object v1

    .line 268960086
    const v5, 0x6e3c21fe

    .line 268960087
    .line 268960088
    .line 268960089
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960090
    .line 268960091
    .line 268960092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960093
    .line 268960094
    .line 268960095
    move-result-object v5

    .line 268960096
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960097
    .line 268960098
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960099
    .line 268960100
    .line 268960101
    move-result-object v6

    .line 268960102
    if-ne v5, v6, :cond_170

    .line 268960103
    .line 268960104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 268960105
    .line 268960106
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268960107
    .line 268960108
    .line 268960109
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960110
    .line 268960111
    .line 268960112
    :cond_170
    check-cast v5, Ljava/util/Map;

    .line 268960113
    .line 268960114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960115
    .line 268960116
    .line 268960117
    const/4 v6, 0x4

    .line 268960118
    new-array v7, v6, [Ljava/lang/Object;

    .line 268960119
    .line 268960120
    const/4 v6, 0x0

    .line 268960121
    aput-object v1, v7, v6

    .line 268960122
    .line 268960123
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960124
    .line 268960125
    .line 268960126
    move-result-object v6

    .line 268960127
    aput-object v6, v7, v30

    .line 268960128
    .line 268960129
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960130
    .line 268960131
    .line 268960132
    move-result-object v6

    .line 268960133
    const/16 v16, 0x2

    .line 268960134
    .line 268960135
    aput-object v6, v7, v16

    .line 268960136
    .line 268960137
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960138
    .line 268960139
    .line 268960140
    move-result-object v6

    .line 268960141
    const/16 v16, 0x3

    .line 268960142
    .line 268960143
    aput-object v6, v7, v16

    .line 268960144
    .line 268960145
    const v6, -0x48fade91

    .line 268960146
    .line 268960147
    .line 268960148
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960149
    .line 268960150
    .line 268960151
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960152
    .line 268960153
    .line 268960154
    move-result v16

    .line 268960155
    and-int/lit8 v6, v3, 0x70

    .line 268960156
    .line 268960157
    const/16 v8, 0x20

    .line 268960158
    .line 268960159
    if-ne v6, v8, :cond_1a3

    .line 268960160
    .line 268960161
    const/4 v8, 0x1

    .line 268960162
    goto :goto_1a4

    .line 268960163
    :cond_1a3
    const/4 v8, 0x0

    .line 268960164
    :goto_1a4
    or-int v8, v16, v8

    .line 268960165
    .line 268960166
    and-int/lit16 v9, v3, 0x1c00

    .line 268960167
    .line 268960168
    const/16 v10, 0x800

    .line 268960169
    .line 268960170
    if-ne v9, v10, :cond_1ae

    .line 268960171
    .line 268960172
    const/4 v10, 0x1

    .line 268960173
    goto :goto_1af

    .line 268960174
    :cond_1ae
    const/4 v10, 0x0

    .line 268960175
    :goto_1af
    or-int/2addr v8, v10

    .line 268960176
    const v10, 0xe000

    .line 268960177
    .line 268960178
    .line 268960179
    and-int/2addr v10, v3

    .line 268960180
    const/16 v11, 0x4000

    .line 268960181
    .line 268960182
    if-ne v10, v11, :cond_1ba

    .line 268960183
    .line 268960184
    const/4 v11, 0x1

    .line 268960185
    goto :goto_1bb

    .line 268960186
    :cond_1ba
    const/4 v11, 0x0

    .line 268960187
    :goto_1bb
    or-int/2addr v8, v11

    .line 268960188
    and-int/lit8 v11, v0, 0xe

    .line 268960189
    .line 268960190
    const/4 v13, 0x4

    .line 268960191
    if-ne v11, v13, :cond_1c3

    .line 268960192
    .line 268960193
    const/4 v13, 0x1

    .line 268960194
    goto :goto_1c4

    .line 268960195
    :cond_1c3
    const/4 v13, 0x0

    .line 268960196
    :goto_1c4
    or-int/2addr v8, v13

    .line 268960197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960198
    .line 268960199
    .line 268960200
    move-result-object v13

    .line 268960201
    if-nez v8, :cond_1d1

    .line 268960202
    .line 268960203
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960204
    .line 268960205
    .line 268960206
    move-result-object v8

    .line 268960207
    if-ne v13, v8, :cond_1e7

    .line 268960208
    .line 268960209
    :cond_1d1
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1;

    .line 268960210
    .line 268960211
    const/16 v22, 0x0

    .line 268960212
    .line 268960213
    move-object/from16 v16, v13

    .line 268960214
    .line 268960215
    move-object/from16 v17, v1

    .line 268960216
    .line 268960217
    move/from16 v18, p1

    .line 268960218
    .line 268960219
    move/from16 v19, p3

    .line 268960220
    .line 268960221
    move/from16 v20, p4

    .line 268960222
    .line 268960223
    move-object/from16 v21, p10

    .line 268960224
    .line 268960225
    invoke-direct/range {v16 .. v22}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 268960226
    .line 268960227
    .line 268960228
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960229
    .line 268960230
    .line 268960231
    :cond_1e7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 268960232
    .line 268960233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960234
    .line 268960235
    .line 268960236
    const/4 v8, 0x0

    .line 268960237
    invoke-static {v7, v13, v2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268960238
    .line 268960239
    .line 268960240
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960241
    .line 268960242
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960243
    .line 268960244
    .line 268960245
    move-result-object v7

    .line 268960246
    const/16 v13, 0x10

    .line 268960247
    .line 268960248
    int-to-float v13, v13

    .line 268960249
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 268960250
    .line 268960251
    if-eqz v12, :cond_201

    .line 268960252
    .line 268960253
    const/16 v8, 0xa

    .line 268960254
    .line 268960255
    int-to-float v8, v8

    .line 268960256
    goto :goto_204

    .line 268960257
    :cond_201
    const/4 v8, 0x4

    .line 268960258
    int-to-float v12, v8

    .line 268960259
    move v8, v12

    .line 268960260
    :goto_204
    const/4 v12, 0x0

    .line 268960261
    int-to-float v14, v12

    .line 268960262
    sget v16, Landroidx/compose/foundation/layout/q;->a:I

    .line 268960263
    .line 268960264
    new-instance v12, Lj/t1;

    .line 268960265
    .line 268960266
    invoke-direct {v12, v13, v8, v13, v14}, Lj/t1;-><init>(FFFF)V

    .line 268960267
    .line 268960268
    .line 268960269
    const/16 v32, 0x0

    .line 268960270
    .line 268960271
    const v14, -0x48fade91

    .line 268960272
    .line 268960273
    .line 268960274
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960275
    .line 268960276
    .line 268960277
    and-int/lit16 v14, v3, 0x380

    .line 268960278
    .line 268960279
    const/16 v13, 0x100

    .line 268960280
    .line 268960281
    if-ne v14, v13, :cond_21d

    .line 268960282
    .line 268960283
    const/4 v13, 0x1

    .line 268960284
    goto :goto_21e

    .line 268960285
    :cond_21d
    const/4 v13, 0x0

    .line 268960286
    :goto_21e
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960287
    .line 268960288
    .line 268960289
    move-result v14

    .line 268960290
    or-int/2addr v13, v14

    .line 268960291
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960292
    .line 268960293
    .line 268960294
    move-result v14

    .line 268960295
    or-int/2addr v13, v14

    .line 268960296
    const/high16 v14, 0x380000

    .line 268960297
    .line 268960298
    and-int/2addr v14, v3

    .line 268960299
    const/high16 v8, 0x100000

    .line 268960300
    .line 268960301
    if-ne v14, v8, :cond_231

    .line 268960302
    .line 268960303
    const/4 v8, 0x1

    .line 268960304
    goto :goto_232

    .line 268960305
    :cond_231
    const/4 v8, 0x0

    .line 268960306
    :goto_232
    or-int/2addr v8, v13

    .line 268960307
    const/high16 v13, 0x70000000

    .line 268960308
    .line 268960309
    and-int/2addr v13, v3

    .line 268960310
    const/high16 v14, 0x20000000

    .line 268960311
    .line 268960312
    if-ne v13, v14, :cond_23c

    .line 268960313
    .line 268960314
    const/4 v13, 0x1

    .line 268960315
    goto :goto_23d

    .line 268960316
    :cond_23c
    const/4 v13, 0x0

    .line 268960317
    :goto_23d
    or-int/2addr v8, v13

    .line 268960318
    const/high16 v13, 0xe000000

    .line 268960319
    .line 268960320
    and-int/2addr v13, v3

    .line 268960321
    const/high16 v14, 0x4000000

    .line 268960322
    .line 268960323
    if-ne v13, v14, :cond_247

    .line 268960324
    .line 268960325
    const/4 v13, 0x1

    .line 268960326
    goto :goto_248

    .line 268960327
    :cond_247
    const/4 v13, 0x0

    .line 268960328
    :goto_248
    or-int/2addr v8, v13

    .line 268960329
    const/high16 v13, 0x70000

    .line 268960330
    .line 268960331
    and-int/2addr v13, v3

    .line 268960332
    const/high16 v14, 0x20000

    .line 268960333
    .line 268960334
    if-ne v13, v14, :cond_252

    .line 268960335
    .line 268960336
    const/4 v13, 0x1

    .line 268960337
    goto :goto_253

    .line 268960338
    :cond_252
    const/4 v13, 0x0

    .line 268960339
    :goto_253
    or-int/2addr v8, v13

    .line 268960340
    and-int/lit16 v0, v0, 0x380

    .line 268960341
    .line 268960342
    const/16 v13, 0x100

    .line 268960343
    .line 268960344
    if-ne v0, v13, :cond_25c

    .line 268960345
    .line 268960346
    const/4 v0, 0x1

    .line 268960347
    goto :goto_25d

    .line 268960348
    :cond_25c
    const/4 v0, 0x0

    .line 268960349
    :goto_25d
    or-int/2addr v0, v8

    .line 268960350
    const/high16 v8, 0x1c00000

    .line 268960351
    .line 268960352
    and-int/2addr v3, v8

    .line 268960353
    const/high16 v8, 0x800000

    .line 268960354
    .line 268960355
    if-ne v3, v8, :cond_267

    .line 268960356
    .line 268960357
    const/4 v3, 0x1

    .line 268960358
    goto :goto_268

    .line 268960359
    :cond_267
    const/4 v3, 0x0

    .line 268960360
    :goto_268
    or-int/2addr v0, v3

    .line 268960361
    const/16 v3, 0x20

    .line 268960362
    .line 268960363
    if-ne v6, v3, :cond_26f

    .line 268960364
    .line 268960365
    const/4 v6, 0x1

    .line 268960366
    goto :goto_270

    .line 268960367
    :cond_26f
    const/4 v6, 0x0

    .line 268960368
    :goto_270
    or-int/2addr v0, v6

    .line 268960369
    const/16 v3, 0x800

    .line 268960370
    .line 268960371
    if-ne v9, v3, :cond_277

    .line 268960372
    .line 268960373
    const/4 v6, 0x1

    .line 268960374
    goto :goto_278

    .line 268960375
    :cond_277
    const/4 v6, 0x0

    .line 268960376
    :goto_278
    or-int/2addr v0, v6

    .line 268960377
    const/16 v3, 0x4000

    .line 268960378
    .line 268960379
    if-ne v10, v3, :cond_27f

    .line 268960380
    .line 268960381
    const/4 v6, 0x1

    .line 268960382
    goto :goto_280

    .line 268960383
    :cond_27f
    const/4 v6, 0x0

    .line 268960384
    :goto_280
    or-int/2addr v0, v6

    .line 268960385
    const/4 v3, 0x4

    .line 268960386
    if-ne v11, v3, :cond_285

    .line 268960387
    .line 268960388
    goto :goto_287

    .line 268960389
    :cond_285
    const/16 v30, 0x0

    .line 268960390
    .line 268960391
    :goto_287
    or-int v0, v0, v30

    .line 268960392
    .line 268960393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960394
    .line 268960395
    .line 268960396
    move-result-object v3

    .line 268960397
    if-nez v0, :cond_295

    .line 268960398
    .line 268960399
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960400
    .line 268960401
    .line 268960402
    move-result-object v0

    .line 268960403
    if-ne v3, v0, :cond_2b9

    .line 268960404
    .line 268960405
    :cond_295
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/c;

    .line 268960406
    .line 268960407
    move-object/from16 v16, v3

    .line 268960408
    .line 268960409
    move-object/from16 v17, p2

    .line 268960410
    .line 268960411
    move-object/from16 v18, v4

    .line 268960412
    .line 268960413
    move/from16 v19, p1

    .line 268960414
    .line 268960415
    move/from16 v20, p3

    .line 268960416
    .line 268960417
    move/from16 v21, p4

    .line 268960418
    .line 268960419
    move-object/from16 v22, v5

    .line 268960420
    .line 268960421
    move-object/from16 v23, p6

    .line 268960422
    .line 268960423
    move-object/from16 v24, p9

    .line 268960424
    .line 268960425
    move-object/from16 v25, p8

    .line 268960426
    .line 268960427
    move-object/from16 v26, p5

    .line 268960428
    .line 268960429
    move/from16 v27, p12

    .line 268960430
    .line 268960431
    move-object/from16 v28, p7

    .line 268960432
    .line 268960433
    move-object/from16 v29, p10

    .line 268960434
    .line 268960435
    invoke-direct/range {v16 .. v29}, Lcom/dragon/kmp/community/emoji/systemgif/c;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 268960436
    .line 268960437
    .line 268960438
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960439
    .line 268960440
    .line 268960441
    :cond_2b9
    move-object/from16 v25, v3

    .line 268960442
    .line 268960443
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 268960444
    .line 268960445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960446
    .line 268960447
    .line 268960448
    const/16 v27, 0x6

    .line 268960449
    .line 268960450
    const/16 v28, 0x1f8

    .line 268960451
    .line 268960452
    const/16 v19, 0x0

    .line 268960453
    .line 268960454
    const/16 v20, 0x0

    .line 268960455
    .line 268960456
    move-object/from16 v16, v7

    .line 268960457
    .line 268960458
    move-object/from16 v17, v1

    .line 268960459
    .line 268960460
    move-object/from16 v18, v12

    .line 268960461
    .line 268960462
    const/4 v0, 0x0

    .line 268960463
    move-object/from16 v21, v0

    .line 268960464
    .line 268960465
    const/4 v0, 0x0

    .line 268960466
    move-object/from16 v22, v0

    .line 268960467
    .line 268960468
    const/4 v0, 0x0

    .line 268960469
    move/from16 v23, v0

    .line 268960470
    .line 268960471
    move-object/from16 v24, v32

    .line 268960472
    .line 268960473
    move-object/from16 v26, v2

    .line 268960474
    .line 268960475
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 268960476
    .line 268960477
    .line 268960478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960479
    .line 268960480
    .line 268960481
    move-result v0

    .line 268960482
    if-eqz v0, :cond_2eb

    .line 268960483
    .line 268960484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960485
    .line 268960486
    .line 268960487
    goto :goto_2eb

    .line 268960488
    :cond_2e8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960489
    .line 268960490
    .line 268960491
    :cond_2eb
    :goto_2eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960492
    .line 268960493
    .line 268960494
    move-result-object v14

    .line 268960495
    if-eqz v14, :cond_320

    .line 268960496
    .line 268960497
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/n;

    .line 268960498
    .line 268960499
    move-object v0, v13

    .line 268960500
    move-object/from16 v1, p0

    .line 268960501
    .line 268960502
    move/from16 v2, p1

    .line 268960503
    .line 268960504
    move-object/from16 v3, p2

    .line 268960505
    .line 268960506
    move/from16 v4, p3

    .line 268960507
    .line 268960508
    move/from16 v5, p4

    .line 268960509
    .line 268960510
    move-object/from16 v6, p5

    .line 268960511
    .line 268960512
    move-object/from16 v7, p6

    .line 268960513
    .line 268960514
    move-object/from16 v8, p7

    .line 268960515
    .line 268960516
    move-object/from16 v9, p8

    .line 268960517
    .line 268960518
    move-object/from16 v10, p9

    .line 268960519
    .line 268960520
    move-object/from16 v11, p10

    .line 268960521
    .line 268960522
    move/from16 v12, p11

    .line 268960523
    .line 268960524
    move-object/from16 v33, v13

    .line 268960525
    .line 268960526
    move/from16 v13, p12

    .line 268960527
    .line 268960528
    move-object/from16 v34, v14

    .line 268960529
    .line 268960530
    move/from16 v14, p14

    .line 268960531
    .line 268960532
    move/from16 v15, p15

    .line 268960533
    .line 268960534
    invoke-direct/range {v0 .. v15}, Lcom/dragon/kmp/community/emoji/systemgif/n;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 268960535
    .line 268960536
    .line 268960537
    move-object/from16 v1, v33

    .line 268960538
    .line 268960539
    move-object/from16 v0, v34

    .line 268960540
    .line 268960541
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960542
    .line 268960543
    .line 268960544
    :cond_320
    return-void
.end method


.method public static final e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x48f1cd0e

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_1f3

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.kmp.community.emoji.systemgif.GifItemImage (KmpGifPage.kt:752)"

    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855996
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855999
    move-result-object v3

    .line 50856000
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856002
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856005
    move-result-object v3

    .line 50856006
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856013
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856016
    move-result-object v4

    .line 50856017
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856020
    move-result-wide v7

    .line 50856021
    const/16 v5, 0x20

    .line 50856023
    ushr-long v9, v7, v5

    .line 50856025
    xor-long/2addr v7, v9

    .line 50856026
    long-to-int v5, v7

    .line 50856027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856030
    move-result-object v7

    .line 50856031
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856034
    move-result-object v3

    .line 50856035
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856045
    move-result-object v9

    .line 50856046
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856048
    if-eqz v9, :cond_1ee

    .line 50856050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856056
    move-result v9

    .line 50856057
    if-eqz v9, :cond_7f

    .line 50856059
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856062
    goto :goto_82

    .line 50856063
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856066
    :goto_82
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856068
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856070
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856073
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856075
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856078
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856083
    move-result v7

    .line 50856084
    if-nez v7, :cond_a4

    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856089
    move-result-object v7

    .line 50856090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856093
    move-result-object v8

    .line 50856094
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856097
    move-result v7

    .line 50856098
    if-nez v7, :cond_b2

    .line 50856100
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    move-result-object v7

    .line 50856104
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    move-result-object v5

    .line 50856111
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856114
    :cond_b2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856116
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856119
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856121
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856123
    if-eqz v3, :cond_db

    .line 50856125
    const v3, 0x276d5da4

    .line 50856128
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856131
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856133
    const/4 v4, 0x0

    .line 50856134
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856137
    move-result-object v5

    .line 50856138
    const/4 v6, 0x0

    .line 50856139
    const/4 v7, 0x0

    .line 50856140
    const/4 v8, 0x0

    .line 50856141
    const/16 v10, 0x1b0

    .line 50856143
    const/16 v11, 0xf8

    .line 50856145
    move-object v9, v15

    .line 50856146
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856152
    move-object v13, v15

    .line 50856153
    goto/16 :goto_1e1

    .line 50856155
    :cond_db
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->e:Ljava/lang/String;

    .line 50856157
    if-eqz v3, :cond_158

    .line 50856159
    const v3, 0x27712683

    .line 50856162
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856165
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->e:Ljava/lang/String;

    .line 50856167
    const/4 v4, 0x0

    .line 50856168
    const/4 v5, 0x0

    .line 50856169
    const/4 v7, 0x0

    .line 50856170
    const/4 v8, 0x0

    .line 50856171
    const v9, -0x178065dc

    .line 50856174
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856177
    new-instance v9, Lpb2/b;

    .line 50856179
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 50856182
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 50856184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856187
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856190
    move-result-object v6

    .line 50856191
    invoke-interface {v6}, Lfc2/i;->R()J

    .line 50856194
    move-result-wide v10

    .line 50856195
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856197
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856200
    iput-object v6, v9, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 50856202
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856207
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856210
    move-result-object v2

    .line 50856211
    const/4 v10, 0x0

    .line 50856212
    const v6, 0x6e3c21fe

    .line 50856215
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856221
    move-result-object v6

    .line 50856222
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856227
    move-result-object v11

    .line 50856228
    if-ne v6, v11, :cond_12e

    .line 50856230
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/z;

    .line 50856232
    invoke-direct {v6}, Lcom/dragon/kmp/community/emoji/systemgif/z;-><init>()V

    .line 50856235
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856238
    :cond_12e
    move-object v11, v6

    .line 50856239
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856244
    const/4 v12, 0x0

    .line 50856245
    const/4 v13, 0x0

    .line 50856246
    sget v6, Lpb2/b;->e:I

    .line 50856248
    shl-int/lit8 v6, v6, 0xf

    .line 50856250
    const v14, 0x6180180

    .line 50856253
    or-int v16, v6, v14

    .line 50856255
    const/16 v17, 0x0

    .line 50856257
    const/16 v18, 0x69a

    .line 50856259
    move-object v6, v7

    .line 50856260
    move-object v7, v8

    .line 50856261
    move-object v8, v9

    .line 50856262
    move-object v9, v2

    .line 50856263
    move-object v14, v15

    .line 50856264
    move-object v2, v15

    .line 50856265
    move/from16 v15, v16

    .line 50856267
    move/from16 v16, v17

    .line 50856269
    move/from16 v17, v18

    .line 50856271
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856277
    move-object v13, v2

    .line 50856278
    goto/16 :goto_1e1

    .line 50856280
    :cond_158
    move-object v13, v15

    .line 50856281
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856284
    move-result-object v3

    .line 50856285
    sget-object v4, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->ADD_EMOTICON:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856287
    if-ne v3, v4, :cond_1a2

    .line 50856289
    const v3, 0x277b2767

    .line 50856292
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856295
    sget-object v3, Lbg2/s;->a:Lbg2/s;

    .line 50856297
    sget-object v4, Lbg2/g;->a:Lkotlin/Lazy;

    .line 50856299
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856302
    sget-object v3, Lbg2/g;->e:Lkotlin/Lazy;

    .line 50856304
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856307
    move-result-object v3

    .line 50856308
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856310
    invoke-static {v3, v13, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856313
    move-result-object v3

    .line 50856314
    const/4 v4, 0x0

    .line 50856315
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856318
    move-result-object v5

    .line 50856319
    const/4 v2, 0x0

    .line 50856320
    const/4 v7, 0x0

    .line 50856321
    const/4 v8, 0x0

    .line 50856322
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856324
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 50856326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856329
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856332
    move-result-object v6

    .line 50856333
    invoke-interface {v6}, Lfc2/i;->d()J

    .line 50856336
    move-result-wide v10

    .line 50856337
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856340
    move-result-object v9

    .line 50856341
    const/16 v11, 0x1b0

    .line 50856343
    const/16 v12, 0x38

    .line 50856345
    move-object v6, v2

    .line 50856346
    move-object v10, v13

    .line 50856347
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856353
    goto :goto_1e1

    .line 50856354
    :cond_1a2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856357
    move-result-object v3

    .line 50856358
    sget-object v4, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->SEARCH:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856360
    if-ne v3, v4, :cond_1d8

    .line 50856362
    const v3, 0x2780be20

    .line 50856365
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856368
    sget-object v3, Lbg2/s;->a:Lbg2/s;

    .line 50856370
    sget-object v4, Lbg2/g;->a:Lkotlin/Lazy;

    .line 50856372
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856375
    sget-object v3, Lbg2/g;->d:Lkotlin/Lazy;

    .line 50856377
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856380
    move-result-object v3

    .line 50856381
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856383
    invoke-static {v3, v13, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856386
    move-result-object v3

    .line 50856387
    const/4 v4, 0x0

    .line 50856388
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856391
    move-result-object v5

    .line 50856392
    const/4 v6, 0x0

    .line 50856393
    const/4 v7, 0x0

    .line 50856394
    const/4 v8, 0x0

    .line 50856395
    const/4 v9, 0x0

    .line 50856396
    const/16 v11, 0x1b0

    .line 50856398
    const/16 v12, 0x78

    .line 50856400
    move-object v10, v13

    .line 50856401
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    goto :goto_1e1

    .line 50856408
    :cond_1d8
    const v2, 0x2784534a

    .line 50856411
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856414
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856417
    :goto_1e1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856423
    move-result v2

    .line 50856424
    if-eqz v2, :cond_1f7

    .line 50856426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856429
    goto :goto_1f7

    .line 50856430
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856433
    const/4 v0, 0x0

    .line 50856434
    throw v0

    .line 50856435
    :cond_1f3
    move-object v13, v15

    .line 50856436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856439
    :cond_1f7
    :goto_1f7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856442
    move-result-object v2

    .line 50856443
    if-eqz v2, :cond_205

    .line 50856445
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/a0;

    .line 50856447
    invoke-direct {v3, v0, v1}, Lcom/dragon/kmp/community/emoji/systemgif/a0;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/a;I)V

    .line 50856450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856453
    :cond_205
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x48f1cd0e

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_1f3

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.kmp.community.emoji.systemgif.GifItemImage (KmpGifPage.kt:752)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855995
    .line 50855996
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v3

    .line 50856000
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856001
    .line 50856002
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v3

    .line 50856006
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856007
    .line 50856008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856009
    .line 50856010
    .line 50856011
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856012
    .line 50856013
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v4

    .line 50856017
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-wide v7

    .line 50856021
    const/16 v5, 0x20

    .line 50856022
    .line 50856023
    ushr-long v9, v7, v5

    .line 50856024
    .line 50856025
    xor-long/2addr v7, v9

    .line 50856026
    long-to-int v5, v7

    .line 50856027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v7

    .line 50856031
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856036
    .line 50856037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856041
    .line 50856042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v9

    .line 50856046
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856047
    .line 50856048
    if-eqz v9, :cond_1ee

    .line 50856049
    .line 50856050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v9

    .line 50856057
    if-eqz v9, :cond_7f

    .line 50856058
    .line 50856059
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856060
    .line 50856061
    .line 50856062
    goto :goto_82

    .line 50856063
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856064
    .line 50856065
    .line 50856066
    :goto_82
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856067
    .line 50856068
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856069
    .line 50856070
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856071
    .line 50856072
    .line 50856073
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856074
    .line 50856075
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856076
    .line 50856077
    .line 50856078
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856079
    .line 50856080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v7

    .line 50856084
    if-nez v7, :cond_a4

    .line 50856085
    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v7

    .line 50856090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v8

    .line 50856094
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v7

    .line 50856098
    if-nez v7, :cond_b2

    .line 50856099
    .line 50856100
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v7

    .line 50856104
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v5

    .line 50856111
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856112
    .line 50856113
    .line 50856114
    :cond_b2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856115
    .line 50856116
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856120
    .line 50856121
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856122
    .line 50856123
    if-eqz v3, :cond_db

    .line 50856124
    .line 50856125
    const v3, 0x276d5da4

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856129
    .line 50856130
    .line 50856131
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856132
    .line 50856133
    const/4 v4, 0x0

    .line 50856134
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v5

    .line 50856138
    const/4 v6, 0x0

    .line 50856139
    const/4 v7, 0x0

    .line 50856140
    const/4 v8, 0x0

    .line 50856141
    const/16 v10, 0x1b0

    .line 50856142
    .line 50856143
    const/16 v11, 0xf8

    .line 50856144
    .line 50856145
    move-object v9, v15

    .line 50856146
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    .line 50856151
    .line 50856152
    move-object v13, v15

    .line 50856153
    goto/16 :goto_1e1

    .line 50856154
    .line 50856155
    :cond_db
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->e:Ljava/lang/String;

    .line 50856156
    .line 50856157
    if-eqz v3, :cond_158

    .line 50856158
    .line 50856159
    const v3, 0x27712683

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856163
    .line 50856164
    .line 50856165
    iget-object v3, v0, Lcom/dragon/kmp/community/emoji/systemgif/a;->e:Ljava/lang/String;

    .line 50856166
    .line 50856167
    const/4 v4, 0x0

    .line 50856168
    const/4 v5, 0x0

    .line 50856169
    const/4 v7, 0x0

    .line 50856170
    const/4 v8, 0x0

    .line 50856171
    const v9, -0x178065dc

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856175
    .line 50856176
    .line 50856177
    new-instance v9, Lpb2/b;

    .line 50856178
    .line 50856179
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 50856180
    .line 50856181
    .line 50856182
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 50856183
    .line 50856184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v6

    .line 50856191
    invoke-interface {v6}, Lfc2/i;->R()J

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-wide v10

    .line 50856195
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856196
    .line 50856197
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856198
    .line 50856199
    .line 50856200
    iput-object v6, v9, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 50856201
    .line 50856202
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856203
    .line 50856204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v2

    .line 50856211
    const/4 v10, 0x0

    .line 50856212
    const v6, 0x6e3c21fe

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v6

    .line 50856222
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856223
    .line 50856224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v11

    .line 50856228
    if-ne v6, v11, :cond_12e

    .line 50856229
    .line 50856230
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/z;

    .line 50856231
    .line 50856232
    invoke-direct {v6}, Lcom/dragon/kmp/community/emoji/systemgif/z;-><init>()V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856236
    .line 50856237
    .line 50856238
    :cond_12e
    move-object v11, v6

    .line 50856239
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856240
    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856242
    .line 50856243
    .line 50856244
    const/4 v12, 0x0

    .line 50856245
    const/4 v13, 0x0

    .line 50856246
    sget v6, Lpb2/b;->e:I

    .line 50856247
    .line 50856248
    shl-int/lit8 v6, v6, 0xf

    .line 50856249
    .line 50856250
    const v14, 0x6180180

    .line 50856251
    .line 50856252
    .line 50856253
    or-int v16, v6, v14

    .line 50856254
    .line 50856255
    const/16 v17, 0x0

    .line 50856256
    .line 50856257
    const/16 v18, 0x69a

    .line 50856258
    .line 50856259
    move-object v6, v7

    .line 50856260
    move-object v7, v8

    .line 50856261
    move-object v8, v9

    .line 50856262
    move-object v9, v2

    .line 50856263
    move-object v14, v15

    .line 50856264
    move-object v2, v15

    .line 50856265
    move/from16 v15, v16

    .line 50856266
    .line 50856267
    move/from16 v16, v17

    .line 50856268
    .line 50856269
    move/from16 v17, v18

    .line 50856270
    .line 50856271
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856275
    .line 50856276
    .line 50856277
    move-object v13, v2

    .line 50856278
    goto/16 :goto_1e1

    .line 50856279
    .line 50856280
    :cond_158
    move-object v13, v15

    .line 50856281
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v3

    .line 50856285
    sget-object v4, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->ADD_EMOTICON:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856286
    .line 50856287
    if-ne v3, v4, :cond_1a2

    .line 50856288
    .line 50856289
    const v3, 0x277b2767

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856293
    .line 50856294
    .line 50856295
    sget-object v3, Lbg2/s;->a:Lbg2/s;

    .line 50856296
    .line 50856297
    sget-object v4, Lbg2/g;->a:Lkotlin/Lazy;

    .line 50856298
    .line 50856299
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v3, Lbg2/g;->e:Lkotlin/Lazy;

    .line 50856303
    .line 50856304
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v3

    .line 50856308
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856309
    .line 50856310
    invoke-static {v3, v13, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v3

    .line 50856314
    const/4 v4, 0x0

    .line 50856315
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v5

    .line 50856319
    const/4 v2, 0x0

    .line 50856320
    const/4 v7, 0x0

    .line 50856321
    const/4 v8, 0x0

    .line 50856322
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856323
    .line 50856324
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 50856325
    .line 50856326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v6

    .line 50856333
    invoke-interface {v6}, Lfc2/i;->d()J

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-wide v10

    .line 50856337
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v9

    .line 50856341
    const/16 v11, 0x1b0

    .line 50856342
    .line 50856343
    const/16 v12, 0x38

    .line 50856344
    .line 50856345
    move-object v6, v2

    .line 50856346
    move-object v10, v13

    .line 50856347
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856351
    .line 50856352
    .line 50856353
    goto :goto_1e1

    .line 50856354
    :cond_1a2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v3

    .line 50856358
    sget-object v4, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->SEARCH:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 50856359
    .line 50856360
    if-ne v3, v4, :cond_1d8

    .line 50856361
    .line 50856362
    const v3, 0x2780be20

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856366
    .line 50856367
    .line 50856368
    sget-object v3, Lbg2/s;->a:Lbg2/s;

    .line 50856369
    .line 50856370
    sget-object v4, Lbg2/g;->a:Lkotlin/Lazy;

    .line 50856371
    .line 50856372
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object v3, Lbg2/g;->d:Lkotlin/Lazy;

    .line 50856376
    .line 50856377
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v3

    .line 50856381
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856382
    .line 50856383
    invoke-static {v3, v13, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v3

    .line 50856387
    const/4 v4, 0x0

    .line 50856388
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v5

    .line 50856392
    const/4 v6, 0x0

    .line 50856393
    const/4 v7, 0x0

    .line 50856394
    const/4 v8, 0x0

    .line 50856395
    const/4 v9, 0x0

    .line 50856396
    const/16 v11, 0x1b0

    .line 50856397
    .line 50856398
    const/16 v12, 0x78

    .line 50856399
    .line 50856400
    move-object v10, v13

    .line 50856401
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    .line 50856406
    .line 50856407
    goto :goto_1e1

    .line 50856408
    :cond_1d8
    const v2, 0x2784534a

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856415
    .line 50856416
    .line 50856417
    :goto_1e1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v2

    .line 50856424
    if-eqz v2, :cond_1f7

    .line 50856425
    .line 50856426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1f7

    .line 50856430
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856431
    .line 50856432
    .line 50856433
    const/4 v0, 0x0

    .line 50856434
    throw v0

    .line 50856435
    :cond_1f3
    move-object v13, v15

    .line 50856436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856437
    .line 50856438
    .line 50856439
    :cond_1f7
    :goto_1f7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v2

    .line 50856443
    if-eqz v2, :cond_205

    .line 50856444
    .line 50856445
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/a0;

    .line 50856446
    .line 50856447
    invoke-direct {v3, v0, v1}, Lcom/dragon/kmp/community/emoji/systemgif/a0;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/a;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856451
    .line 50856452
    .line 50856453
    :cond_205
    return-void
.end method


.method public static final f(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 117964800
    move-object/from16 v15, p0

    .line 117964802
    move-object/from16 v14, p1

    .line 117964804
    move-object/from16 v13, p2

    .line 117964806
    move-object/from16 v12, p3

    .line 117964808
    move/from16 v11, p6

    .line 117964810
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, -0x4715abcf

    .line 117964816
    move-object/from16 v1, p5

    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v10

    .line 117964822
    and-int/lit8 v1, v11, 0x6

    .line 117964824
    if-nez v1, :cond_25

    .line 117964826
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v11

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v11

    .line 117964838
    :goto_26
    and-int/lit8 v2, v11, 0x30

    .line 117964840
    const/16 v3, 0x20

    .line 117964842
    if-nez v2, :cond_38

    .line 117964844
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964847
    move-result v2

    .line 117964848
    if-eqz v2, :cond_35

    .line 117964850
    const/16 v2, 0x20

    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v2, 0x10

    .line 117964855
    :goto_37
    or-int/2addr v1, v2

    .line 117964856
    :cond_38
    and-int/lit16 v2, v11, 0x180

    .line 117964858
    const/16 v4, 0x100

    .line 117964860
    if-nez v2, :cond_4a

    .line 117964862
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964865
    move-result v2

    .line 117964866
    if-eqz v2, :cond_47

    .line 117964868
    const/16 v2, 0x100

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v2, 0x80

    .line 117964873
    :goto_49
    or-int/2addr v1, v2

    .line 117964874
    :cond_4a
    and-int/lit16 v2, v11, 0xc00

    .line 117964876
    if-nez v2, :cond_5a

    .line 117964878
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v2

    .line 117964882
    if-eqz v2, :cond_57

    .line 117964884
    const/16 v2, 0x800

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v2, 0x400

    .line 117964889
    :goto_59
    or-int/2addr v1, v2

    .line 117964890
    :cond_5a
    and-int/lit16 v2, v11, 0x6000

    .line 117964892
    move/from16 v9, p4

    .line 117964894
    if-nez v2, :cond_6c

    .line 117964896
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964899
    move-result v2

    .line 117964900
    if-eqz v2, :cond_69

    .line 117964902
    const/16 v2, 0x4000

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v2, 0x2000

    .line 117964907
    :goto_6b
    or-int/2addr v1, v2

    .line 117964908
    :cond_6c
    and-int/lit16 v2, v1, 0x2493

    .line 117964910
    const/16 v5, 0x2492

    .line 117964912
    if-eq v2, v5, :cond_74

    .line 117964914
    const/4 v2, 0x1

    .line 117964915
    goto :goto_75

    .line 117964916
    :cond_74
    const/4 v2, 0x0

    .line 117964917
    :goto_75
    and-int/lit8 v5, v1, 0x1

    .line 117964919
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    move-result v2

    .line 117964923
    if-eqz v2, :cond_232

    .line 117964925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    move-result v2

    .line 117964929
    if-eqz v2, :cond_89

    .line 117964931
    const/4 v2, -0x1

    .line 117964932
    const-string v5, "com.dragon.kmp.community.emoji.systemgif.GifPageContent (KmpGifPage.kt:91)"

    .line 117964934
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    :cond_89
    const v0, -0x615d173a

    .line 117964940
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964943
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964946
    move-result v2

    .line 117964947
    and-int/lit8 v5, v1, 0x70

    .line 117964949
    if-ne v5, v3, :cond_99

    .line 117964951
    const/4 v8, 0x1

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    const/4 v8, 0x0

    .line 117964954
    :goto_9a
    or-int/2addr v2, v8

    .line 117964955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964958
    move-result-object v8

    .line 117964959
    if-nez v2, :cond_a9

    .line 117964961
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964963
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964966
    move-result-object v2

    .line 117964967
    if-ne v8, v2, :cond_b1

    .line 117964969
    :cond_a9
    new-instance v8, Lcom/dragon/kmp/community/emoji/systemgif/b0;

    .line 117964971
    invoke-direct {v8, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/b0;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117964974
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964977
    :cond_b1
    move-object v2, v8

    .line 117964978
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117964980
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964983
    const v8, -0x6815fd56

    .line 117964986
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964989
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964992
    move-result v16

    .line 117964993
    if-ne v5, v3, :cond_c6

    .line 117964995
    const/16 v17, 0x1

    .line 117964997
    goto :goto_c8

    .line 117964998
    :cond_c6
    const/16 v17, 0x0

    .line 117965000
    :goto_c8
    or-int v16, v16, v17

    .line 117965002
    and-int/lit16 v6, v1, 0x380

    .line 117965004
    if-ne v6, v4, :cond_d1

    .line 117965006
    const/16 v17, 0x1

    .line 117965008
    goto :goto_d3

    .line 117965009
    :cond_d1
    const/16 v17, 0x0

    .line 117965011
    :goto_d3
    or-int v16, v16, v17

    .line 117965013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965016
    move-result-object v7

    .line 117965017
    if-nez v16, :cond_e3

    .line 117965019
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965021
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965024
    move-result-object v0

    .line 117965025
    if-ne v7, v0, :cond_eb

    .line 117965027
    :cond_e3
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/c0;

    .line 117965029
    invoke-direct {v7, v13, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/c0;-><init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117965032
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965035
    :cond_eb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965040
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965043
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965046
    move-result v0

    .line 117965047
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965050
    move-result v16

    .line 117965051
    or-int v0, v0, v16

    .line 117965053
    if-ne v5, v3, :cond_102

    .line 117965055
    const/16 v16, 0x1

    .line 117965057
    goto :goto_104

    .line 117965058
    :cond_102
    const/16 v16, 0x0

    .line 117965060
    :goto_104
    or-int v0, v0, v16

    .line 117965062
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965065
    move-result-object v3

    .line 117965066
    if-nez v0, :cond_114

    .line 117965068
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965070
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965073
    move-result-object v0

    .line 117965074
    if-ne v3, v0, :cond_11c

    .line 117965076
    :cond_114
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/d;

    .line 117965078
    invoke-direct {v3, v15, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/d;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117965081
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965084
    :cond_11c
    move-object/from16 v19, v3

    .line 117965086
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 117965088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965091
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965094
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965097
    move-result v0

    .line 117965098
    if-ne v6, v4, :cond_12e

    .line 117965100
    const/4 v3, 0x1

    .line 117965101
    goto :goto_12f

    .line 117965102
    :cond_12e
    const/4 v3, 0x0

    .line 117965103
    :goto_12f
    or-int/2addr v0, v3

    .line 117965104
    const/16 v3, 0x20

    .line 117965106
    if-ne v5, v3, :cond_136

    .line 117965108
    const/4 v3, 0x1

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v3, 0x0

    .line 117965111
    :goto_137
    or-int/2addr v0, v3

    .line 117965112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965115
    move-result-object v3

    .line 117965116
    if-nez v0, :cond_146

    .line 117965118
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965120
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965123
    move-result-object v0

    .line 117965124
    if-ne v3, v0, :cond_14e

    .line 117965126
    :cond_146
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/e;

    .line 117965128
    invoke-direct {v3, v15, v13, v14}, Lcom/dragon/kmp/community/emoji/systemgif/e;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Lcom/dragon/kmp/community/emoji/o0;Ljava/lang/String;)V

    .line 117965131
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965134
    :cond_14e
    move-object/from16 v20, v3

    .line 117965136
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 117965138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965141
    const v0, -0x615d173a

    .line 117965144
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965147
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965150
    move-result v0

    .line 117965151
    const/16 v3, 0x20

    .line 117965153
    if-ne v5, v3, :cond_165

    .line 117965155
    const/4 v3, 0x1

    .line 117965156
    goto :goto_166

    .line 117965157
    :cond_165
    const/4 v3, 0x0

    .line 117965158
    :goto_166
    or-int/2addr v0, v3

    .line 117965159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965162
    move-result-object v3

    .line 117965163
    if-nez v0, :cond_175

    .line 117965165
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965167
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965170
    move-result-object v0

    .line 117965171
    if-ne v3, v0, :cond_17d

    .line 117965173
    :cond_175
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/f;

    .line 117965175
    invoke-direct {v3, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/f;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117965178
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965181
    :cond_17d
    move-object/from16 v18, v3

    .line 117965183
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 117965185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965188
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965191
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965194
    move-result v0

    .line 117965195
    if-ne v6, v4, :cond_18f

    .line 117965197
    const/4 v3, 0x1

    .line 117965198
    goto :goto_190

    .line 117965199
    :cond_18f
    const/4 v3, 0x0

    .line 117965200
    :goto_190
    or-int/2addr v0, v3

    .line 117965201
    const/16 v3, 0x20

    .line 117965203
    if-ne v5, v3, :cond_197

    .line 117965205
    const/4 v3, 0x1

    .line 117965206
    goto :goto_198

    .line 117965207
    :cond_197
    const/4 v3, 0x0

    .line 117965208
    :goto_198
    or-int/2addr v0, v3

    .line 117965209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965212
    move-result-object v3

    .line 117965213
    if-nez v0, :cond_1a7

    .line 117965215
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965217
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965220
    move-result-object v0

    .line 117965221
    if-ne v3, v0, :cond_1af

    .line 117965223
    :cond_1a7
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/g;

    .line 117965225
    invoke-direct {v3, v15, v13, v14}, Lcom/dragon/kmp/community/emoji/systemgif/g;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Lcom/dragon/kmp/community/emoji/o0;Ljava/lang/String;)V

    .line 117965228
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965231
    :cond_1af
    move-object v8, v3

    .line 117965232
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117965234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965237
    const v0, 0x4c5de2

    .line 117965240
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965243
    if-ne v6, v4, :cond_1bf

    .line 117965245
    const/4 v3, 0x1

    .line 117965246
    goto :goto_1c0

    .line 117965247
    :cond_1bf
    const/4 v3, 0x0

    .line 117965248
    :goto_1c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965251
    move-result-object v5

    .line 117965252
    if-nez v3, :cond_1ce

    .line 117965254
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965256
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965259
    move-result-object v3

    .line 117965260
    if-ne v5, v3, :cond_1d6

    .line 117965262
    :cond_1ce
    new-instance v5, Lcom/dragon/kmp/community/emoji/systemgif/h;

    .line 117965264
    invoke-direct {v5, v13}, Lcom/dragon/kmp/community/emoji/systemgif/h;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 117965267
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965270
    :cond_1d6
    move-object/from16 v16, v5

    .line 117965272
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117965274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965277
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965280
    if-ne v6, v4, :cond_1e4

    .line 117965282
    const/4 v6, 0x1

    .line 117965283
    goto :goto_1e5

    .line 117965284
    :cond_1e4
    const/4 v6, 0x0

    .line 117965285
    :goto_1e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965288
    move-result-object v0

    .line 117965289
    if-nez v6, :cond_1f3

    .line 117965291
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965293
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965296
    move-result-object v3

    .line 117965297
    if-ne v0, v3, :cond_1fb

    .line 117965299
    :cond_1f3
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/i;

    .line 117965301
    invoke-direct {v0, v13}, Lcom/dragon/kmp/community/emoji/systemgif/i;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 117965304
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965307
    :cond_1fb
    move-object/from16 v17, v0

    .line 117965309
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 117965311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965314
    and-int/lit8 v21, v1, 0xe

    .line 117965316
    shr-int/lit8 v0, v1, 0xc

    .line 117965318
    and-int/lit8 v22, v0, 0xe

    .line 117965320
    const/16 v23, 0x2

    .line 117965322
    const/4 v1, 0x0

    .line 117965323
    move-object/from16 v0, p0

    .line 117965325
    move-object v3, v7

    .line 117965326
    move-object/from16 v4, v19

    .line 117965328
    move-object/from16 v5, v20

    .line 117965330
    move-object/from16 v6, v18

    .line 117965332
    move-object v7, v8

    .line 117965333
    move-object/from16 v8, v16

    .line 117965335
    move-object/from16 v9, v17

    .line 117965337
    move-object/from16 v16, v10

    .line 117965339
    move/from16 v10, p4

    .line 117965341
    move-object/from16 v11, v16

    .line 117965343
    move/from16 v12, v21

    .line 117965345
    move/from16 v13, v22

    .line 117965347
    move/from16 v14, v23

    .line 117965349
    invoke-static/range {v0 .. v14}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->g(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 117965352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965355
    move-result v0

    .line 117965356
    if-eqz v0, :cond_237

    .line 117965358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965361
    goto :goto_237

    .line 117965362
    :cond_232
    move-object/from16 v16, v10

    .line 117965364
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965367
    :cond_237
    :goto_237
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965370
    move-result-object v7

    .line 117965371
    if-eqz v7, :cond_252

    .line 117965373
    new-instance v8, Lcom/dragon/kmp/community/emoji/systemgif/j;

    .line 117965375
    move-object v0, v8

    .line 117965376
    move-object/from16 v1, p0

    .line 117965378
    move-object/from16 v2, p1

    .line 117965380
    move-object/from16 v3, p2

    .line 117965382
    move-object/from16 v4, p3

    .line 117965384
    move/from16 v5, p4

    .line 117965386
    move/from16 v6, p6

    .line 117965388
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/systemgif/j;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZI)V

    .line 117965391
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965394
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 117964800
    move-object/from16 v15, p0

    .line 117964801
    .line 117964802
    move-object/from16 v14, p1

    .line 117964803
    .line 117964804
    move-object/from16 v13, p2

    .line 117964805
    .line 117964806
    move-object/from16 v12, p3

    .line 117964807
    .line 117964808
    move/from16 v11, p6

    .line 117964809
    .line 117964810
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, -0x4715abcf

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v1, p5

    .line 117964817
    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v10

    .line 117964822
    and-int/lit8 v1, v11, 0x6

    .line 117964823
    .line 117964824
    if-nez v1, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964831
    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v11

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v11

    .line 117964838
    :goto_26
    and-int/lit8 v2, v11, 0x30

    .line 117964839
    .line 117964840
    const/16 v3, 0x20

    .line 117964841
    .line 117964842
    if-nez v2, :cond_38

    .line 117964843
    .line 117964844
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964845
    .line 117964846
    .line 117964847
    move-result v2

    .line 117964848
    if-eqz v2, :cond_35

    .line 117964849
    .line 117964850
    const/16 v2, 0x20

    .line 117964851
    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v2, 0x10

    .line 117964854
    .line 117964855
    :goto_37
    or-int/2addr v1, v2

    .line 117964856
    :cond_38
    and-int/lit16 v2, v11, 0x180

    .line 117964857
    .line 117964858
    const/16 v4, 0x100

    .line 117964859
    .line 117964860
    if-nez v2, :cond_4a

    .line 117964861
    .line 117964862
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v2

    .line 117964866
    if-eqz v2, :cond_47

    .line 117964867
    .line 117964868
    const/16 v2, 0x100

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v2, 0x80

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v1, v2

    .line 117964874
    :cond_4a
    and-int/lit16 v2, v11, 0xc00

    .line 117964875
    .line 117964876
    if-nez v2, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v2

    .line 117964882
    if-eqz v2, :cond_57

    .line 117964883
    .line 117964884
    const/16 v2, 0x800

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v2, 0x400

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v1, v2

    .line 117964890
    :cond_5a
    and-int/lit16 v2, v11, 0x6000

    .line 117964891
    .line 117964892
    move/from16 v9, p4

    .line 117964893
    .line 117964894
    if-nez v2, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v2

    .line 117964900
    if-eqz v2, :cond_69

    .line 117964901
    .line 117964902
    const/16 v2, 0x4000

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v2, 0x2000

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v1, v2

    .line 117964908
    :cond_6c
    and-int/lit16 v2, v1, 0x2493

    .line 117964909
    .line 117964910
    const/16 v5, 0x2492

    .line 117964911
    .line 117964912
    if-eq v2, v5, :cond_74

    .line 117964913
    .line 117964914
    const/4 v2, 0x1

    .line 117964915
    goto :goto_75

    .line 117964916
    :cond_74
    const/4 v2, 0x0

    .line 117964917
    :goto_75
    and-int/lit8 v5, v1, 0x1

    .line 117964918
    .line 117964919
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964920
    .line 117964921
    .line 117964922
    move-result v2

    .line 117964923
    if-eqz v2, :cond_232

    .line 117964924
    .line 117964925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964926
    .line 117964927
    .line 117964928
    move-result v2

    .line 117964929
    if-eqz v2, :cond_89

    .line 117964930
    .line 117964931
    const/4 v2, -0x1

    .line 117964932
    const-string v5, "com.dragon.kmp.community.emoji.systemgif.GifPageContent (KmpGifPage.kt:91)"

    .line 117964933
    .line 117964934
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964935
    .line 117964936
    .line 117964937
    :cond_89
    const v0, -0x615d173a

    .line 117964938
    .line 117964939
    .line 117964940
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964941
    .line 117964942
    .line 117964943
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v2

    .line 117964947
    and-int/lit8 v5, v1, 0x70

    .line 117964948
    .line 117964949
    if-ne v5, v3, :cond_99

    .line 117964950
    .line 117964951
    const/4 v8, 0x1

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    const/4 v8, 0x0

    .line 117964954
    :goto_9a
    or-int/2addr v2, v8

    .line 117964955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964956
    .line 117964957
    .line 117964958
    move-result-object v8

    .line 117964959
    if-nez v2, :cond_a9

    .line 117964960
    .line 117964961
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964962
    .line 117964963
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v2

    .line 117964967
    if-ne v8, v2, :cond_b1

    .line 117964968
    .line 117964969
    :cond_a9
    new-instance v8, Lcom/dragon/kmp/community/emoji/systemgif/b0;

    .line 117964970
    .line 117964971
    invoke-direct {v8, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/b0;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964975
    .line 117964976
    .line 117964977
    :cond_b1
    move-object v2, v8

    .line 117964978
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117964979
    .line 117964980
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964981
    .line 117964982
    .line 117964983
    const v8, -0x6815fd56

    .line 117964984
    .line 117964985
    .line 117964986
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964987
    .line 117964988
    .line 117964989
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964990
    .line 117964991
    .line 117964992
    move-result v16

    .line 117964993
    if-ne v5, v3, :cond_c6

    .line 117964994
    .line 117964995
    const/16 v17, 0x1

    .line 117964996
    .line 117964997
    goto :goto_c8

    .line 117964998
    :cond_c6
    const/16 v17, 0x0

    .line 117964999
    .line 117965000
    :goto_c8
    or-int v16, v16, v17

    .line 117965001
    .line 117965002
    and-int/lit16 v6, v1, 0x380

    .line 117965003
    .line 117965004
    if-ne v6, v4, :cond_d1

    .line 117965005
    .line 117965006
    const/16 v17, 0x1

    .line 117965007
    .line 117965008
    goto :goto_d3

    .line 117965009
    :cond_d1
    const/16 v17, 0x0

    .line 117965010
    .line 117965011
    :goto_d3
    or-int v16, v16, v17

    .line 117965012
    .line 117965013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v7

    .line 117965017
    if-nez v16, :cond_e3

    .line 117965018
    .line 117965019
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965020
    .line 117965021
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v0

    .line 117965025
    if-ne v7, v0, :cond_eb

    .line 117965026
    .line 117965027
    :cond_e3
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/c0;

    .line 117965028
    .line 117965029
    invoke-direct {v7, v13, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/c0;-><init>(Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965033
    .line 117965034
    .line 117965035
    :cond_eb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965036
    .line 117965037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965038
    .line 117965039
    .line 117965040
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965041
    .line 117965042
    .line 117965043
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v0

    .line 117965047
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v16

    .line 117965051
    or-int v0, v0, v16

    .line 117965052
    .line 117965053
    if-ne v5, v3, :cond_102

    .line 117965054
    .line 117965055
    const/16 v16, 0x1

    .line 117965056
    .line 117965057
    goto :goto_104

    .line 117965058
    :cond_102
    const/16 v16, 0x0

    .line 117965059
    .line 117965060
    :goto_104
    or-int v0, v0, v16

    .line 117965061
    .line 117965062
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v3

    .line 117965066
    if-nez v0, :cond_114

    .line 117965067
    .line 117965068
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965069
    .line 117965070
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v0

    .line 117965074
    if-ne v3, v0, :cond_11c

    .line 117965075
    .line 117965076
    :cond_114
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/d;

    .line 117965077
    .line 117965078
    invoke-direct {v3, v15, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/d;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965082
    .line 117965083
    .line 117965084
    :cond_11c
    move-object/from16 v19, v3

    .line 117965085
    .line 117965086
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 117965087
    .line 117965088
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965092
    .line 117965093
    .line 117965094
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965095
    .line 117965096
    .line 117965097
    move-result v0

    .line 117965098
    if-ne v6, v4, :cond_12e

    .line 117965099
    .line 117965100
    const/4 v3, 0x1

    .line 117965101
    goto :goto_12f

    .line 117965102
    :cond_12e
    const/4 v3, 0x0

    .line 117965103
    :goto_12f
    or-int/2addr v0, v3

    .line 117965104
    const/16 v3, 0x20

    .line 117965105
    .line 117965106
    if-ne v5, v3, :cond_136

    .line 117965107
    .line 117965108
    const/4 v3, 0x1

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v3, 0x0

    .line 117965111
    :goto_137
    or-int/2addr v0, v3

    .line 117965112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v3

    .line 117965116
    if-nez v0, :cond_146

    .line 117965117
    .line 117965118
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965119
    .line 117965120
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v0

    .line 117965124
    if-ne v3, v0, :cond_14e

    .line 117965125
    .line 117965126
    :cond_146
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/e;

    .line 117965127
    .line 117965128
    invoke-direct {v3, v15, v13, v14}, Lcom/dragon/kmp/community/emoji/systemgif/e;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Lcom/dragon/kmp/community/emoji/o0;Ljava/lang/String;)V

    .line 117965129
    .line 117965130
    .line 117965131
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965132
    .line 117965133
    .line 117965134
    :cond_14e
    move-object/from16 v20, v3

    .line 117965135
    .line 117965136
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 117965137
    .line 117965138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965139
    .line 117965140
    .line 117965141
    const v0, -0x615d173a

    .line 117965142
    .line 117965143
    .line 117965144
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v0

    .line 117965151
    const/16 v3, 0x20

    .line 117965152
    .line 117965153
    if-ne v5, v3, :cond_165

    .line 117965154
    .line 117965155
    const/4 v3, 0x1

    .line 117965156
    goto :goto_166

    .line 117965157
    :cond_165
    const/4 v3, 0x0

    .line 117965158
    :goto_166
    or-int/2addr v0, v3

    .line 117965159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v3

    .line 117965163
    if-nez v0, :cond_175

    .line 117965164
    .line 117965165
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965166
    .line 117965167
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v0

    .line 117965171
    if-ne v3, v0, :cond_17d

    .line 117965172
    .line 117965173
    :cond_175
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/f;

    .line 117965174
    .line 117965175
    invoke-direct {v3, v12, v14}, Lcom/dragon/kmp/community/emoji/systemgif/f;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljava/lang/String;)V

    .line 117965176
    .line 117965177
    .line 117965178
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965179
    .line 117965180
    .line 117965181
    :cond_17d
    move-object/from16 v18, v3

    .line 117965182
    .line 117965183
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 117965184
    .line 117965185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965186
    .line 117965187
    .line 117965188
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965189
    .line 117965190
    .line 117965191
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965192
    .line 117965193
    .line 117965194
    move-result v0

    .line 117965195
    if-ne v6, v4, :cond_18f

    .line 117965196
    .line 117965197
    const/4 v3, 0x1

    .line 117965198
    goto :goto_190

    .line 117965199
    :cond_18f
    const/4 v3, 0x0

    .line 117965200
    :goto_190
    or-int/2addr v0, v3

    .line 117965201
    const/16 v3, 0x20

    .line 117965202
    .line 117965203
    if-ne v5, v3, :cond_197

    .line 117965204
    .line 117965205
    const/4 v3, 0x1

    .line 117965206
    goto :goto_198

    .line 117965207
    :cond_197
    const/4 v3, 0x0

    .line 117965208
    :goto_198
    or-int/2addr v0, v3

    .line 117965209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v3

    .line 117965213
    if-nez v0, :cond_1a7

    .line 117965214
    .line 117965215
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965216
    .line 117965217
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v0

    .line 117965221
    if-ne v3, v0, :cond_1af

    .line 117965222
    .line 117965223
    :cond_1a7
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/g;

    .line 117965224
    .line 117965225
    invoke-direct {v3, v15, v13, v14}, Lcom/dragon/kmp/community/emoji/systemgif/g;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Lcom/dragon/kmp/community/emoji/o0;Ljava/lang/String;)V

    .line 117965226
    .line 117965227
    .line 117965228
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965229
    .line 117965230
    .line 117965231
    :cond_1af
    move-object v8, v3

    .line 117965232
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117965233
    .line 117965234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965235
    .line 117965236
    .line 117965237
    const v0, 0x4c5de2

    .line 117965238
    .line 117965239
    .line 117965240
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965241
    .line 117965242
    .line 117965243
    if-ne v6, v4, :cond_1bf

    .line 117965244
    .line 117965245
    const/4 v3, 0x1

    .line 117965246
    goto :goto_1c0

    .line 117965247
    :cond_1bf
    const/4 v3, 0x0

    .line 117965248
    :goto_1c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v5

    .line 117965252
    if-nez v3, :cond_1ce

    .line 117965253
    .line 117965254
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965255
    .line 117965256
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v3

    .line 117965260
    if-ne v5, v3, :cond_1d6

    .line 117965261
    .line 117965262
    :cond_1ce
    new-instance v5, Lcom/dragon/kmp/community/emoji/systemgif/h;

    .line 117965263
    .line 117965264
    invoke-direct {v5, v13}, Lcom/dragon/kmp/community/emoji/systemgif/h;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 117965265
    .line 117965266
    .line 117965267
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965268
    .line 117965269
    .line 117965270
    :cond_1d6
    move-object/from16 v16, v5

    .line 117965271
    .line 117965272
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117965273
    .line 117965274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965275
    .line 117965276
    .line 117965277
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965278
    .line 117965279
    .line 117965280
    if-ne v6, v4, :cond_1e4

    .line 117965281
    .line 117965282
    const/4 v6, 0x1

    .line 117965283
    goto :goto_1e5

    .line 117965284
    :cond_1e4
    const/4 v6, 0x0

    .line 117965285
    :goto_1e5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object v0

    .line 117965289
    if-nez v6, :cond_1f3

    .line 117965290
    .line 117965291
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965292
    .line 117965293
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v3

    .line 117965297
    if-ne v0, v3, :cond_1fb

    .line 117965298
    .line 117965299
    :cond_1f3
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/i;

    .line 117965300
    .line 117965301
    invoke-direct {v0, v13}, Lcom/dragon/kmp/community/emoji/systemgif/i;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965305
    .line 117965306
    .line 117965307
    :cond_1fb
    move-object/from16 v17, v0

    .line 117965308
    .line 117965309
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 117965310
    .line 117965311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965312
    .line 117965313
    .line 117965314
    and-int/lit8 v21, v1, 0xe

    .line 117965315
    .line 117965316
    shr-int/lit8 v0, v1, 0xc

    .line 117965317
    .line 117965318
    and-int/lit8 v22, v0, 0xe

    .line 117965319
    .line 117965320
    const/16 v23, 0x2

    .line 117965321
    .line 117965322
    const/4 v1, 0x0

    .line 117965323
    move-object/from16 v0, p0

    .line 117965324
    .line 117965325
    move-object v3, v7

    .line 117965326
    move-object/from16 v4, v19

    .line 117965327
    .line 117965328
    move-object/from16 v5, v20

    .line 117965329
    .line 117965330
    move-object/from16 v6, v18

    .line 117965331
    .line 117965332
    move-object v7, v8

    .line 117965333
    move-object/from16 v8, v16

    .line 117965334
    .line 117965335
    move-object/from16 v9, v17

    .line 117965336
    .line 117965337
    move-object/from16 v16, v10

    .line 117965338
    .line 117965339
    move/from16 v10, p4

    .line 117965340
    .line 117965341
    move-object/from16 v11, v16

    .line 117965342
    .line 117965343
    move/from16 v12, v21

    .line 117965344
    .line 117965345
    move/from16 v13, v22

    .line 117965346
    .line 117965347
    move/from16 v14, v23

    .line 117965348
    .line 117965349
    invoke-static/range {v0 .. v14}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->g(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 117965350
    .line 117965351
    .line 117965352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v0

    .line 117965356
    if-eqz v0, :cond_237

    .line 117965357
    .line 117965358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965359
    .line 117965360
    .line 117965361
    goto :goto_237

    .line 117965362
    :cond_232
    move-object/from16 v16, v10

    .line 117965363
    .line 117965364
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965365
    .line 117965366
    .line 117965367
    :cond_237
    :goto_237
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965368
    .line 117965369
    .line 117965370
    move-result-object v7

    .line 117965371
    if-eqz v7, :cond_252

    .line 117965372
    .line 117965373
    new-instance v8, Lcom/dragon/kmp/community/emoji/systemgif/j;

    .line 117965374
    .line 117965375
    move-object v0, v8

    .line 117965376
    move-object/from16 v1, p0

    .line 117965377
    .line 117965378
    move-object/from16 v2, p1

    .line 117965379
    .line 117965380
    move-object/from16 v3, p2

    .line 117965381
    .line 117965382
    move-object/from16 v4, p3

    .line 117965383
    .line 117965384
    move/from16 v5, p4

    .line 117965385
    .line 117965386
    move/from16 v6, p6

    .line 117965387
    .line 117965388
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/systemgif/j;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZI)V

    .line 117965389
    .line 117965390
    .line 117965391
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965392
    .line 117965393
    .line 117965394
    :cond_252
    return-void
.end method


.method public static final g(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v12, p0

    .line 252248066
    move-object/from16 v13, p2

    .line 252248068
    move-object/from16 v14, p3

    .line 252248070
    move/from16 v15, p12

    .line 252248072
    move/from16 v11, p14

    .line 252248074
    move-object/from16 v0, p0

    .line 252248076
    move-object/from16 v1, p2

    .line 252248078
    move-object/from16 v2, p3

    .line 252248080
    move-object/from16 v3, p4

    .line 252248082
    move-object/from16 v4, p5

    .line 252248084
    move-object/from16 v5, p8

    .line 252248086
    move-object/from16 v6, p9

    .line 252248088
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248091
    const v0, -0x5f67cee8

    .line 252248094
    move-object/from16 v1, p11

    .line 252248096
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248099
    move-result-object v10

    .line 252248100
    and-int/lit8 v1, v11, 0x1

    .line 252248102
    if-eqz v1, :cond_2b

    .line 252248104
    or-int/lit8 v1, v15, 0x6

    .line 252248106
    goto :goto_3b

    .line 252248107
    :cond_2b
    and-int/lit8 v1, v15, 0x6

    .line 252248109
    if-nez v1, :cond_3a

    .line 252248111
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248114
    move-result v1

    .line 252248115
    if-eqz v1, :cond_37

    .line 252248117
    const/4 v1, 0x4

    .line 252248118
    goto :goto_38

    .line 252248119
    :cond_37
    const/4 v1, 0x2

    .line 252248120
    :goto_38
    or-int/2addr v1, v15

    .line 252248121
    goto :goto_3b

    .line 252248122
    :cond_3a
    move v1, v15

    .line 252248123
    :goto_3b
    and-int/lit8 v4, v11, 0x2

    .line 252248125
    if-eqz v4, :cond_42

    .line 252248127
    or-int/lit8 v1, v1, 0x30

    .line 252248129
    goto :goto_55

    .line 252248130
    :cond_42
    and-int/lit8 v6, v15, 0x30

    .line 252248132
    if-nez v6, :cond_55

    .line 252248134
    move-object/from16 v6, p1

    .line 252248136
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248139
    move-result v7

    .line 252248140
    if-eqz v7, :cond_51

    .line 252248142
    const/16 v7, 0x20

    .line 252248144
    goto :goto_53

    .line 252248145
    :cond_51
    const/16 v7, 0x10

    .line 252248147
    :goto_53
    or-int/2addr v1, v7

    .line 252248148
    goto :goto_57

    .line 252248149
    :cond_55
    :goto_55
    move-object/from16 v6, p1

    .line 252248151
    :goto_57
    and-int/lit8 v7, v11, 0x4

    .line 252248153
    if-eqz v7, :cond_5e

    .line 252248155
    or-int/lit16 v1, v1, 0x180

    .line 252248157
    goto :goto_6e

    .line 252248158
    :cond_5e
    and-int/lit16 v7, v15, 0x180

    .line 252248160
    if-nez v7, :cond_6e

    .line 252248162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248165
    move-result v7

    .line 252248166
    if-eqz v7, :cond_6b

    .line 252248168
    const/16 v7, 0x100

    .line 252248170
    goto :goto_6d

    .line 252248171
    :cond_6b
    const/16 v7, 0x80

    .line 252248173
    :goto_6d
    or-int/2addr v1, v7

    .line 252248174
    :cond_6e
    :goto_6e
    and-int/lit8 v7, v11, 0x8

    .line 252248176
    if-eqz v7, :cond_75

    .line 252248178
    or-int/lit16 v1, v1, 0xc00

    .line 252248180
    goto :goto_85

    .line 252248181
    :cond_75
    and-int/lit16 v7, v15, 0xc00

    .line 252248183
    if-nez v7, :cond_85

    .line 252248185
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248188
    move-result v7

    .line 252248189
    if-eqz v7, :cond_82

    .line 252248191
    const/16 v7, 0x800

    .line 252248193
    goto :goto_84

    .line 252248194
    :cond_82
    const/16 v7, 0x400

    .line 252248196
    :goto_84
    or-int/2addr v1, v7

    .line 252248197
    :cond_85
    :goto_85
    and-int/lit8 v7, v11, 0x10

    .line 252248199
    if-eqz v7, :cond_8e

    .line 252248201
    or-int/lit16 v1, v1, 0x6000

    .line 252248203
    move-object/from16 v9, p4

    .line 252248205
    goto :goto_a0

    .line 252248206
    :cond_8e
    and-int/lit16 v7, v15, 0x6000

    .line 252248208
    move-object/from16 v9, p4

    .line 252248210
    if-nez v7, :cond_a0

    .line 252248212
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248215
    move-result v7

    .line 252248216
    if-eqz v7, :cond_9d

    .line 252248218
    const/16 v7, 0x4000

    .line 252248220
    goto :goto_9f

    .line 252248221
    :cond_9d
    const/16 v7, 0x2000

    .line 252248223
    :goto_9f
    or-int/2addr v1, v7

    .line 252248224
    :cond_a0
    :goto_a0
    and-int/lit8 v7, v11, 0x20

    .line 252248226
    const/high16 v8, 0x30000

    .line 252248228
    if-eqz v7, :cond_aa

    .line 252248230
    or-int/2addr v1, v8

    .line 252248231
    move-object/from16 v8, p5

    .line 252248233
    goto :goto_bc

    .line 252248234
    :cond_aa
    and-int v7, v15, v8

    .line 252248236
    move-object/from16 v8, p5

    .line 252248238
    if-nez v7, :cond_bc

    .line 252248240
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248243
    move-result v7

    .line 252248244
    if-eqz v7, :cond_b9

    .line 252248246
    const/high16 v7, 0x20000

    .line 252248248
    goto :goto_bb

    .line 252248249
    :cond_b9
    const/high16 v7, 0x10000

    .line 252248251
    :goto_bb
    or-int/2addr v1, v7

    .line 252248252
    :cond_bc
    :goto_bc
    and-int/lit8 v7, v11, 0x40

    .line 252248254
    const/high16 v16, 0x180000

    .line 252248256
    if-eqz v7, :cond_c7

    .line 252248258
    or-int v1, v1, v16

    .line 252248260
    move-object/from16 v2, p6

    .line 252248262
    goto :goto_da

    .line 252248263
    :cond_c7
    and-int v16, v15, v16

    .line 252248265
    move-object/from16 v2, p6

    .line 252248267
    if-nez v16, :cond_da

    .line 252248269
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248272
    move-result v17

    .line 252248273
    if-eqz v17, :cond_d6

    .line 252248275
    const/high16 v17, 0x100000

    .line 252248277
    goto :goto_d8

    .line 252248278
    :cond_d6
    const/high16 v17, 0x80000

    .line 252248280
    :goto_d8
    or-int v1, v1, v17

    .line 252248282
    :cond_da
    :goto_da
    and-int/lit16 v5, v11, 0x80

    .line 252248284
    const/high16 v18, 0xc00000

    .line 252248286
    if-eqz v5, :cond_e5

    .line 252248288
    or-int v1, v1, v18

    .line 252248290
    move-object/from16 v0, p7

    .line 252248292
    goto :goto_f8

    .line 252248293
    :cond_e5
    and-int v18, v15, v18

    .line 252248295
    move-object/from16 v0, p7

    .line 252248297
    if-nez v18, :cond_f8

    .line 252248299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248302
    move-result v19

    .line 252248303
    if-eqz v19, :cond_f4

    .line 252248305
    const/high16 v19, 0x800000

    .line 252248307
    goto :goto_f6

    .line 252248308
    :cond_f4
    const/high16 v19, 0x400000

    .line 252248310
    :goto_f6
    or-int v1, v1, v19

    .line 252248312
    :cond_f8
    :goto_f8
    and-int/lit16 v3, v11, 0x100

    .line 252248314
    const/high16 v20, 0x6000000

    .line 252248316
    if-eqz v3, :cond_101

    .line 252248318
    or-int v1, v1, v20

    .line 252248320
    goto :goto_115

    .line 252248321
    :cond_101
    and-int v3, v15, v20

    .line 252248323
    if-nez v3, :cond_115

    .line 252248325
    move-object/from16 v3, p8

    .line 252248327
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248330
    move-result v20

    .line 252248331
    if-eqz v20, :cond_110

    .line 252248333
    const/high16 v20, 0x4000000

    .line 252248335
    goto :goto_112

    .line 252248336
    :cond_110
    const/high16 v20, 0x2000000

    .line 252248338
    :goto_112
    or-int v1, v1, v20

    .line 252248340
    goto :goto_117

    .line 252248341
    :cond_115
    :goto_115
    move-object/from16 v3, p8

    .line 252248343
    :goto_117
    and-int/lit16 v0, v11, 0x200

    .line 252248345
    const/high16 v20, 0x30000000

    .line 252248347
    if-eqz v0, :cond_120

    .line 252248349
    or-int v1, v1, v20

    .line 252248351
    goto :goto_134

    .line 252248352
    :cond_120
    and-int v0, v15, v20

    .line 252248354
    if-nez v0, :cond_134

    .line 252248356
    move-object/from16 v0, p9

    .line 252248358
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248361
    move-result v20

    .line 252248362
    if-eqz v20, :cond_12f

    .line 252248364
    const/high16 v20, 0x20000000

    .line 252248366
    goto :goto_131

    .line 252248367
    :cond_12f
    const/high16 v20, 0x10000000

    .line 252248369
    :goto_131
    or-int v1, v1, v20

    .line 252248371
    goto :goto_136

    .line 252248372
    :cond_134
    :goto_134
    move-object/from16 v0, p9

    .line 252248374
    :goto_136
    and-int/lit16 v0, v11, 0x400

    .line 252248376
    if-eqz v0, :cond_13d

    .line 252248378
    or-int/lit8 v0, p13, 0x6

    .line 252248380
    goto :goto_157

    .line 252248381
    :cond_13d
    and-int/lit8 v0, p13, 0x6

    .line 252248383
    if-nez v0, :cond_153

    .line 252248385
    move/from16 v0, p10

    .line 252248387
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248390
    move-result v20

    .line 252248391
    if-eqz v20, :cond_14c

    .line 252248393
    const/16 v16, 0x4

    .line 252248395
    goto :goto_14e

    .line 252248396
    :cond_14c
    const/16 v16, 0x2

    .line 252248398
    :goto_14e
    or-int v16, p13, v16

    .line 252248400
    move/from16 v0, v16

    .line 252248402
    goto :goto_157

    .line 252248403
    :cond_153
    move/from16 v0, p10

    .line 252248405
    move/from16 v0, p13

    .line 252248407
    :goto_157
    const v16, 0x12492493

    .line 252248410
    and-int v2, v1, v16

    .line 252248412
    const v3, 0x12492492

    .line 252248415
    const/16 v41, 0x1

    .line 252248417
    if-ne v2, v3, :cond_16b

    .line 252248419
    and-int/lit8 v2, v0, 0x3

    .line 252248421
    const/4 v3, 0x2

    .line 252248422
    if-eq v2, v3, :cond_169

    .line 252248424
    goto :goto_16b

    .line 252248425
    :cond_169
    const/4 v2, 0x0

    .line 252248426
    goto :goto_16c

    .line 252248427
    :cond_16b
    :goto_16b
    const/4 v2, 0x1

    .line 252248428
    :goto_16c
    and-int/lit8 v3, v1, 0x1

    .line 252248430
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248433
    move-result v2

    .line 252248434
    if-eqz v2, :cond_4b3

    .line 252248436
    if-eqz v4, :cond_17b

    .line 252248438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248440
    move-object/from16 v42, v2

    .line 252248442
    goto :goto_17d

    .line 252248443
    :cond_17b
    move-object/from16 v42, v6

    .line 252248445
    :goto_17d
    const v2, 0x6e3c21fe

    .line 252248448
    if-eqz v7, :cond_1a0

    .line 252248450
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248456
    move-result-object v3

    .line 252248457
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248459
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248462
    move-result-object v4

    .line 252248463
    if-ne v3, v4, :cond_199

    .line 252248465
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/k;

    .line 252248467
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/systemgif/k;-><init>()V

    .line 252248470
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248473
    :cond_199
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252248475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248478
    move-object v7, v3

    .line 252248479
    goto :goto_1a2

    .line 252248480
    :cond_1a0
    move-object/from16 v7, p6

    .line 252248482
    :goto_1a2
    if-eqz v5, :cond_1c3

    .line 252248484
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248490
    move-result-object v3

    .line 252248491
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248493
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248496
    move-result-object v4

    .line 252248497
    if-ne v3, v4, :cond_1bb

    .line 252248499
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/l;

    .line 252248501
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/systemgif/l;-><init>()V

    .line 252248504
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248507
    :cond_1bb
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 252248509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248512
    move-object/from16 v43, v3

    .line 252248514
    goto :goto_1c5

    .line 252248515
    :cond_1c3
    move-object/from16 v43, p7

    .line 252248517
    :goto_1c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248520
    move-result v3

    .line 252248521
    if-eqz v3, :cond_1d3

    .line 252248523
    const-string v3, "com.dragon.kmp.community.emoji.systemgif.KmpGifPage (KmpGifPage.kt:165)"

    .line 252248525
    const v4, -0x5f67cee8

    .line 252248528
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248531
    :cond_1d3
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248537
    move-result-object v3

    .line 252248538
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248540
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248543
    move-result-object v5

    .line 252248544
    const/4 v6, 0x0

    .line 252248545
    if-ne v3, v5, :cond_1ee

    .line 252248547
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252248549
    const/4 v5, 0x2

    .line 252248550
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248553
    move-result-object v3

    .line 252248554
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248557
    goto :goto_1ef

    .line 252248558
    :cond_1ee
    const/4 v5, 0x2

    .line 252248559
    :goto_1ef
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 252248561
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248564
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248570
    move-result-object v15

    .line 252248571
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248574
    move-result-object v2

    .line 252248575
    if-ne v15, v2, :cond_208

    .line 252248577
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248580
    move-result-object v15

    .line 252248581
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248584
    :cond_208
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 252248586
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248589
    const v2, 0x6e3c21fe

    .line 252248592
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248598
    move-result-object v2

    .line 252248599
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248602
    move-result-object v4

    .line 252248603
    if-ne v2, v4, :cond_22c

    .line 252248605
    sget-object v2, Lc0/g;->e:Lc0/g$a;

    .line 252248607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248610
    sget-object v2, Lc0/g;->f:Lc0/g;

    .line 252248612
    const/4 v4, 0x2

    .line 252248613
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248616
    move-result-object v2

    .line 252248617
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248620
    :cond_22c
    move-object v5, v2

    .line 252248621
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 252248623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248626
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248629
    move-result-object v2

    .line 252248630
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248635
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248637
    const/4 v6, 0x0

    .line 252248638
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248641
    move-result-object v4

    .line 252248642
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248645
    move-result-wide v18

    .line 252248646
    const/16 v6, 0x20

    .line 252248648
    ushr-long v20, v18, v6

    .line 252248650
    move-object/from16 p6, v7

    .line 252248652
    xor-long v6, v18, v20

    .line 252248654
    long-to-int v7, v6

    .line 252248655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248658
    move-result-object v6

    .line 252248659
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248662
    move-result-object v2

    .line 252248663
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248665
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248668
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248670
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248673
    move-result-object v9

    .line 252248674
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 252248676
    if-eqz v9, :cond_4ae

    .line 252248678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248681
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248684
    move-result v9

    .line 252248685
    if-eqz v9, :cond_273

    .line 252248687
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248690
    goto :goto_276

    .line 252248691
    :cond_273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248694
    :goto_276
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 252248696
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248698
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248701
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248703
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248706
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248711
    move-result v6

    .line 252248712
    if-nez v6, :cond_298

    .line 252248714
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248717
    move-result-object v6

    .line 252248718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248721
    move-result-object v8

    .line 252248722
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248725
    move-result v6

    .line 252248726
    if-nez v6, :cond_2a6

    .line 252248728
    :cond_298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248731
    move-result-object v6

    .line 252248732
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248738
    move-result-object v6

    .line 252248739
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248742
    :cond_2a6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248744
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248747
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248749
    iget-boolean v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->b:Z

    .line 252248751
    const/high16 v44, 0x380000

    .line 252248753
    if-eqz v2, :cond_2c1

    .line 252248755
    const v0, -0x11b4ae5d

    .line 252248758
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248761
    const/4 v0, 0x0

    .line 252248762
    invoke-static {v10, v0}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 252248765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248768
    goto :goto_2da

    .line 252248769
    :cond_2c1
    iget-boolean v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->c:Z

    .line 252248771
    if-eqz v2, :cond_2e6

    .line 252248773
    const v0, -0x11b36acd

    .line 252248776
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248779
    iget-boolean v0, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->d:Z

    .line 252248781
    shr-int/lit8 v2, v1, 0x3

    .line 252248783
    and-int/lit8 v4, v2, 0x70

    .line 252248785
    and-int/lit16 v2, v2, 0x380

    .line 252248787
    or-int/2addr v2, v4

    .line 252248788
    invoke-static {v2, v10, v13, v14, v0}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 252248791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248794
    :goto_2da
    move-object/from16 v13, p6

    .line 252248796
    move/from16 v45, v1

    .line 252248798
    move-object/from16 p1, v3

    .line 252248800
    move-object/from16 v46, v5

    .line 252248802
    move-object v2, v10

    .line 252248803
    const/4 v1, 0x0

    .line 252248804
    goto/16 :goto_42a

    .line 252248806
    :cond_2e6
    const v2, -0x11af0fc5

    .line 252248809
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248812
    iget-object v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 252248814
    instance-of v4, v2, Ljava/util/Collection;

    .line 252248816
    if-eqz v4, :cond_2f9

    .line 252248818
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252248821
    move-result v4

    .line 252248822
    if-eqz v4, :cond_2f9

    .line 252248824
    goto :goto_318

    .line 252248825
    :cond_2f9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252248828
    move-result-object v2

    .line 252248829
    :cond_2fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252248832
    move-result v4

    .line 252248833
    if-eqz v4, :cond_318

    .line 252248835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252248838
    move-result-object v4

    .line 252248839
    check-cast v4, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 252248841
    invoke-virtual {v4}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 252248844
    move-result-object v4

    .line 252248845
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 252248847
    if-ne v4, v6, :cond_313

    .line 252248849
    const/4 v6, 0x1

    .line 252248850
    goto :goto_314

    .line 252248851
    :cond_313
    const/4 v6, 0x0

    .line 252248852
    :goto_314
    if-eqz v6, :cond_2fd

    .line 252248854
    const/4 v6, 0x1

    .line 252248855
    goto :goto_319

    .line 252248856
    :cond_318
    :goto_318
    const/4 v6, 0x0

    .line 252248857
    :goto_319
    iget-boolean v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->f:Z

    .line 252248859
    if-eqz v2, :cond_322

    .line 252248861
    if-nez v6, :cond_322

    .line 252248863
    const/16 v16, 0x1

    .line 252248865
    goto :goto_324

    .line 252248866
    :cond_322
    const/16 v16, 0x0

    .line 252248868
    :goto_324
    const v2, -0x48fade91

    .line 252248871
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248874
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248877
    move-result v2

    .line 252248878
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248881
    move-result-object v4

    .line 252248882
    if-nez v2, :cond_33c

    .line 252248884
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248886
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248889
    move-result-object v2

    .line 252248890
    if-ne v4, v2, :cond_344

    .line 252248892
    :cond_33c
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/m;

    .line 252248894
    invoke-direct {v4, v12, v3, v15, v5}, Lcom/dragon/kmp/community/emoji/systemgif/m;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 252248897
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248900
    :cond_344
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 252248902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248905
    and-int/lit8 v2, v1, 0xe

    .line 252248907
    shr-int/lit8 v6, v1, 0x9

    .line 252248909
    and-int/lit16 v7, v6, 0x380

    .line 252248911
    or-int/2addr v2, v7

    .line 252248912
    const v7, 0xe000

    .line 252248915
    and-int/2addr v7, v6

    .line 252248916
    or-int/2addr v2, v7

    .line 252248917
    const/high16 v7, 0x70000

    .line 252248919
    and-int/2addr v6, v7

    .line 252248920
    or-int/2addr v2, v6

    .line 252248921
    shl-int/lit8 v6, v1, 0x9

    .line 252248923
    and-int v6, v6, v44

    .line 252248925
    or-int/2addr v2, v6

    .line 252248926
    const/high16 v6, 0x1c00000

    .line 252248928
    shr-int/lit8 v7, v1, 0x6

    .line 252248930
    and-int/2addr v6, v7

    .line 252248931
    or-int/2addr v2, v6

    .line 252248932
    shl-int/lit8 v6, v1, 0xc

    .line 252248934
    const/high16 v7, 0xe000000

    .line 252248936
    and-int/2addr v6, v7

    .line 252248937
    or-int/2addr v2, v6

    .line 252248938
    shl-int/lit8 v0, v0, 0x1b

    .line 252248940
    const/high16 v6, 0x70000000

    .line 252248942
    and-int/2addr v0, v6

    .line 252248943
    or-int v18, v2, v0

    .line 252248945
    move-object/from16 v0, p0

    .line 252248947
    move/from16 v45, v1

    .line 252248949
    move/from16 v1, v16

    .line 252248951
    move-object/from16 v2, p5

    .line 252248953
    move-object v8, v3

    .line 252248954
    move-object v3, v4

    .line 252248955
    move-object/from16 v4, v43

    .line 252248957
    move-object/from16 v46, v5

    .line 252248959
    const/high16 v7, 0x100000

    .line 252248961
    move-object/from16 v5, p8

    .line 252248963
    move-object/from16 v6, p3

    .line 252248965
    move-object/from16 v13, p6

    .line 252248967
    const/high16 v14, 0x100000

    .line 252248969
    move-object/from16 v7, p9

    .line 252248971
    move-object/from16 p1, v8

    .line 252248973
    move-object/from16 v8, p4

    .line 252248975
    move-object v14, v9

    .line 252248976
    move/from16 v9, p10

    .line 252248978
    move-object/from16 p11, v10

    .line 252248980
    move/from16 v11, v18

    .line 252248982
    invoke-static/range {v0 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->c(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 252248985
    if-nez v16, :cond_424

    .line 252248987
    iget-boolean v0, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->g:Z

    .line 252248989
    if-eqz v0, :cond_424

    .line 252248991
    iget-boolean v0, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->h:Z

    .line 252248993
    if-eqz v0, :cond_424

    .line 252248995
    sget-object v0, Lbg2/t;->a:Lbg2/t;

    .line 252248997
    sget-object v1, Lbg2/r;->a:Lkotlin/Lazy;

    .line 252248999
    const/4 v1, 0x0

    .line 252249000
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249003
    sget-object v0, Lbg2/r;->i:Lkotlin/Lazy;

    .line 252249005
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249008
    move-result-object v0

    .line 252249009
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 252249011
    move-object/from16 v2, p11

    .line 252249013
    invoke-static {v0, v2, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252249016
    move-result-object v16

    .line 252249017
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 252249019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249022
    invoke-static {v2, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 252249025
    move-result-object v0

    .line 252249026
    iget-object v0, v0, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 252249028
    move-object/from16 v36, v0

    .line 252249030
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 252249032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249035
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 252249038
    move-result-object v0

    .line 252249039
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 252249042
    move-result-wide v18

    .line 252249043
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 252249045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249048
    sget v0, Lb1/i;->e:I

    .line 252249050
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249052
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252249054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249057
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 252249059
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 252249062
    move-result-object v3

    .line 252249063
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249066
    move-result-object v4

    .line 252249067
    const/4 v5, 0x0

    .line 252249068
    const/4 v6, 0x0

    .line 252249069
    const/4 v7, 0x0

    .line 252249070
    const/16 v3, 0x14

    .line 252249072
    int-to-float v8, v3

    .line 252249073
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252249075
    const/4 v9, 0x7

    .line 252249076
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249079
    move-result-object v17

    .line 252249080
    const-wide/16 v20, 0x0

    .line 252249082
    const/16 v22, 0x0

    .line 252249084
    const/16 v23, 0x0

    .line 252249086
    const/16 v24, 0x0

    .line 252249088
    const-wide/16 v25, 0x0

    .line 252249090
    const/16 v27, 0x0

    .line 252249092
    new-instance v3, Lb1/i;

    .line 252249094
    move-object/from16 v28, v3

    .line 252249096
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 252249099
    const-wide/16 v29, 0x0

    .line 252249101
    const/16 v31, 0x0

    .line 252249103
    const/16 v32, 0x0

    .line 252249105
    const/16 v33, 0x0

    .line 252249107
    const/16 v34, 0x0

    .line 252249109
    const/16 v35, 0x0

    .line 252249111
    const/16 v38, 0x0

    .line 252249113
    const/16 v39, 0x0

    .line 252249115
    const v40, 0xfdf8

    .line 252249118
    move-object/from16 v37, v2

    .line 252249120
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249123
    goto :goto_427

    .line 252249124
    :cond_424
    move-object/from16 v2, p11

    .line 252249126
    const/4 v1, 0x0

    .line 252249127
    :goto_427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249130
    :goto_42a
    const v0, -0x29db8f43

    .line 252249133
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249139
    move-result-object v0

    .line 252249140
    check-cast v0, Ljava/lang/Boolean;

    .line 252249142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252249145
    move-result v0

    .line 252249146
    if-eqz v0, :cond_499

    .line 252249148
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249151
    move-result-object v0

    .line 252249152
    check-cast v0, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 252249154
    if-eqz v0, :cond_499

    .line 252249156
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249159
    move-result-object v0

    .line 252249160
    check-cast v0, Lc0/g;

    .line 252249162
    const v3, 0x4c5de2

    .line 252249165
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249171
    move-result-object v3

    .line 252249172
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249174
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249177
    move-result-object v5

    .line 252249178
    if-ne v3, v5, :cond_467

    .line 252249180
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/o;

    .line 252249182
    move-object/from16 v5, p1

    .line 252249184
    invoke-direct {v3, v5}, Lcom/dragon/kmp/community/emoji/systemgif/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 252249187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249190
    goto :goto_469

    .line 252249191
    :cond_467
    move-object/from16 v5, p1

    .line 252249193
    :goto_469
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252249195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249198
    const v6, -0x6815fd56

    .line 252249201
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249204
    and-int v6, v45, v44

    .line 252249206
    const/high16 v7, 0x100000

    .line 252249208
    if-ne v6, v7, :cond_47b

    .line 252249210
    const/4 v1, 0x1

    .line 252249211
    :cond_47b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249214
    move-result-object v6

    .line 252249215
    if-nez v1, :cond_487

    .line 252249217
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249220
    move-result-object v1

    .line 252249221
    if-ne v6, v1, :cond_48f

    .line 252249223
    :cond_487
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/p;

    .line 252249225
    invoke-direct {v6, v15, v5, v13}, Lcom/dragon/kmp/community/emoji/systemgif/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 252249228
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249231
    :cond_48f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 252249233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249236
    const/16 v1, 0x30

    .line 252249238
    invoke-static {v0, v3, v6, v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->a(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252249241
    :cond_499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249250
    move-result v0

    .line 252249251
    if-eqz v0, :cond_4a8

    .line 252249253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249256
    :cond_4a8
    move-object v7, v13

    .line 252249257
    move-object/from16 v6, v42

    .line 252249259
    move-object/from16 v8, v43

    .line 252249261
    goto :goto_4bb

    .line 252249262
    :cond_4ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249265
    const/4 v0, 0x0

    .line 252249266
    throw v0

    .line 252249267
    :cond_4b3
    move-object v2, v10

    .line 252249268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249271
    move-object/from16 v7, p6

    .line 252249273
    move-object/from16 v8, p7

    .line 252249275
    :goto_4bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249278
    move-result-object v15

    .line 252249279
    if-eqz v15, :cond_4e5

    .line 252249281
    new-instance v14, Lcom/dragon/kmp/community/emoji/systemgif/q;

    .line 252249283
    move-object v0, v14

    .line 252249284
    move-object/from16 v1, p0

    .line 252249286
    move-object v2, v6

    .line 252249287
    move-object/from16 v3, p2

    .line 252249289
    move-object/from16 v4, p3

    .line 252249291
    move-object/from16 v5, p4

    .line 252249293
    move-object/from16 v6, p5

    .line 252249295
    move-object/from16 v9, p8

    .line 252249297
    move-object/from16 v10, p9

    .line 252249299
    move/from16 v11, p10

    .line 252249301
    move/from16 v12, p12

    .line 252249303
    move/from16 v13, p13

    .line 252249305
    move-object/from16 v47, v14

    .line 252249307
    move/from16 v14, p14

    .line 252249309
    invoke-direct/range {v0 .. v14}, Lcom/dragon/kmp/community/emoji/systemgif/q;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 252249312
    move-object/from16 v0, v47

    .line 252249314
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249317
    :cond_4e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/systemgif/b;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/systemgif/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v12, p0

    .line 252248065
    .line 252248066
    move-object/from16 v13, p2

    .line 252248067
    .line 252248068
    move-object/from16 v14, p3

    .line 252248069
    .line 252248070
    move/from16 v15, p12

    .line 252248071
    .line 252248072
    move/from16 v11, p14

    .line 252248073
    .line 252248074
    move-object/from16 v0, p0

    .line 252248075
    .line 252248076
    move-object/from16 v1, p2

    .line 252248077
    .line 252248078
    move-object/from16 v2, p3

    .line 252248079
    .line 252248080
    move-object/from16 v3, p4

    .line 252248081
    .line 252248082
    move-object/from16 v4, p5

    .line 252248083
    .line 252248084
    move-object/from16 v5, p8

    .line 252248085
    .line 252248086
    move-object/from16 v6, p9

    .line 252248087
    .line 252248088
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248089
    .line 252248090
    .line 252248091
    const v0, -0x5f67cee8

    .line 252248092
    .line 252248093
    .line 252248094
    move-object/from16 v1, p11

    .line 252248095
    .line 252248096
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248097
    .line 252248098
    .line 252248099
    move-result-object v10

    .line 252248100
    and-int/lit8 v1, v11, 0x1

    .line 252248101
    .line 252248102
    if-eqz v1, :cond_2b

    .line 252248103
    .line 252248104
    or-int/lit8 v1, v15, 0x6

    .line 252248105
    .line 252248106
    goto :goto_3b

    .line 252248107
    :cond_2b
    and-int/lit8 v1, v15, 0x6

    .line 252248108
    .line 252248109
    if-nez v1, :cond_3a

    .line 252248110
    .line 252248111
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248112
    .line 252248113
    .line 252248114
    move-result v1

    .line 252248115
    if-eqz v1, :cond_37

    .line 252248116
    .line 252248117
    const/4 v1, 0x4

    .line 252248118
    goto :goto_38

    .line 252248119
    :cond_37
    const/4 v1, 0x2

    .line 252248120
    :goto_38
    or-int/2addr v1, v15

    .line 252248121
    goto :goto_3b

    .line 252248122
    :cond_3a
    move v1, v15

    .line 252248123
    :goto_3b
    and-int/lit8 v4, v11, 0x2

    .line 252248124
    .line 252248125
    if-eqz v4, :cond_42

    .line 252248126
    .line 252248127
    or-int/lit8 v1, v1, 0x30

    .line 252248128
    .line 252248129
    goto :goto_55

    .line 252248130
    :cond_42
    and-int/lit8 v6, v15, 0x30

    .line 252248131
    .line 252248132
    if-nez v6, :cond_55

    .line 252248133
    .line 252248134
    move-object/from16 v6, p1

    .line 252248135
    .line 252248136
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248137
    .line 252248138
    .line 252248139
    move-result v7

    .line 252248140
    if-eqz v7, :cond_51

    .line 252248141
    .line 252248142
    const/16 v7, 0x20

    .line 252248143
    .line 252248144
    goto :goto_53

    .line 252248145
    :cond_51
    const/16 v7, 0x10

    .line 252248146
    .line 252248147
    :goto_53
    or-int/2addr v1, v7

    .line 252248148
    goto :goto_57

    .line 252248149
    :cond_55
    :goto_55
    move-object/from16 v6, p1

    .line 252248150
    .line 252248151
    :goto_57
    and-int/lit8 v7, v11, 0x4

    .line 252248152
    .line 252248153
    if-eqz v7, :cond_5e

    .line 252248154
    .line 252248155
    or-int/lit16 v1, v1, 0x180

    .line 252248156
    .line 252248157
    goto :goto_6e

    .line 252248158
    :cond_5e
    and-int/lit16 v7, v15, 0x180

    .line 252248159
    .line 252248160
    if-nez v7, :cond_6e

    .line 252248161
    .line 252248162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248163
    .line 252248164
    .line 252248165
    move-result v7

    .line 252248166
    if-eqz v7, :cond_6b

    .line 252248167
    .line 252248168
    const/16 v7, 0x100

    .line 252248169
    .line 252248170
    goto :goto_6d

    .line 252248171
    :cond_6b
    const/16 v7, 0x80

    .line 252248172
    .line 252248173
    :goto_6d
    or-int/2addr v1, v7

    .line 252248174
    :cond_6e
    :goto_6e
    and-int/lit8 v7, v11, 0x8

    .line 252248175
    .line 252248176
    if-eqz v7, :cond_75

    .line 252248177
    .line 252248178
    or-int/lit16 v1, v1, 0xc00

    .line 252248179
    .line 252248180
    goto :goto_85

    .line 252248181
    :cond_75
    and-int/lit16 v7, v15, 0xc00

    .line 252248182
    .line 252248183
    if-nez v7, :cond_85

    .line 252248184
    .line 252248185
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248186
    .line 252248187
    .line 252248188
    move-result v7

    .line 252248189
    if-eqz v7, :cond_82

    .line 252248190
    .line 252248191
    const/16 v7, 0x800

    .line 252248192
    .line 252248193
    goto :goto_84

    .line 252248194
    :cond_82
    const/16 v7, 0x400

    .line 252248195
    .line 252248196
    :goto_84
    or-int/2addr v1, v7

    .line 252248197
    :cond_85
    :goto_85
    and-int/lit8 v7, v11, 0x10

    .line 252248198
    .line 252248199
    if-eqz v7, :cond_8e

    .line 252248200
    .line 252248201
    or-int/lit16 v1, v1, 0x6000

    .line 252248202
    .line 252248203
    move-object/from16 v9, p4

    .line 252248204
    .line 252248205
    goto :goto_a0

    .line 252248206
    :cond_8e
    and-int/lit16 v7, v15, 0x6000

    .line 252248207
    .line 252248208
    move-object/from16 v9, p4

    .line 252248209
    .line 252248210
    if-nez v7, :cond_a0

    .line 252248211
    .line 252248212
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248213
    .line 252248214
    .line 252248215
    move-result v7

    .line 252248216
    if-eqz v7, :cond_9d

    .line 252248217
    .line 252248218
    const/16 v7, 0x4000

    .line 252248219
    .line 252248220
    goto :goto_9f

    .line 252248221
    :cond_9d
    const/16 v7, 0x2000

    .line 252248222
    .line 252248223
    :goto_9f
    or-int/2addr v1, v7

    .line 252248224
    :cond_a0
    :goto_a0
    and-int/lit8 v7, v11, 0x20

    .line 252248225
    .line 252248226
    const/high16 v8, 0x30000

    .line 252248227
    .line 252248228
    if-eqz v7, :cond_aa

    .line 252248229
    .line 252248230
    or-int/2addr v1, v8

    .line 252248231
    move-object/from16 v8, p5

    .line 252248232
    .line 252248233
    goto :goto_bc

    .line 252248234
    :cond_aa
    and-int v7, v15, v8

    .line 252248235
    .line 252248236
    move-object/from16 v8, p5

    .line 252248237
    .line 252248238
    if-nez v7, :cond_bc

    .line 252248239
    .line 252248240
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248241
    .line 252248242
    .line 252248243
    move-result v7

    .line 252248244
    if-eqz v7, :cond_b9

    .line 252248245
    .line 252248246
    const/high16 v7, 0x20000

    .line 252248247
    .line 252248248
    goto :goto_bb

    .line 252248249
    :cond_b9
    const/high16 v7, 0x10000

    .line 252248250
    .line 252248251
    :goto_bb
    or-int/2addr v1, v7

    .line 252248252
    :cond_bc
    :goto_bc
    and-int/lit8 v7, v11, 0x40

    .line 252248253
    .line 252248254
    const/high16 v16, 0x180000

    .line 252248255
    .line 252248256
    if-eqz v7, :cond_c7

    .line 252248257
    .line 252248258
    or-int v1, v1, v16

    .line 252248259
    .line 252248260
    move-object/from16 v2, p6

    .line 252248261
    .line 252248262
    goto :goto_da

    .line 252248263
    :cond_c7
    and-int v16, v15, v16

    .line 252248264
    .line 252248265
    move-object/from16 v2, p6

    .line 252248266
    .line 252248267
    if-nez v16, :cond_da

    .line 252248268
    .line 252248269
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248270
    .line 252248271
    .line 252248272
    move-result v17

    .line 252248273
    if-eqz v17, :cond_d6

    .line 252248274
    .line 252248275
    const/high16 v17, 0x100000

    .line 252248276
    .line 252248277
    goto :goto_d8

    .line 252248278
    :cond_d6
    const/high16 v17, 0x80000

    .line 252248279
    .line 252248280
    :goto_d8
    or-int v1, v1, v17

    .line 252248281
    .line 252248282
    :cond_da
    :goto_da
    and-int/lit16 v5, v11, 0x80

    .line 252248283
    .line 252248284
    const/high16 v18, 0xc00000

    .line 252248285
    .line 252248286
    if-eqz v5, :cond_e5

    .line 252248287
    .line 252248288
    or-int v1, v1, v18

    .line 252248289
    .line 252248290
    move-object/from16 v0, p7

    .line 252248291
    .line 252248292
    goto :goto_f8

    .line 252248293
    :cond_e5
    and-int v18, v15, v18

    .line 252248294
    .line 252248295
    move-object/from16 v0, p7

    .line 252248296
    .line 252248297
    if-nez v18, :cond_f8

    .line 252248298
    .line 252248299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248300
    .line 252248301
    .line 252248302
    move-result v19

    .line 252248303
    if-eqz v19, :cond_f4

    .line 252248304
    .line 252248305
    const/high16 v19, 0x800000

    .line 252248306
    .line 252248307
    goto :goto_f6

    .line 252248308
    :cond_f4
    const/high16 v19, 0x400000

    .line 252248309
    .line 252248310
    :goto_f6
    or-int v1, v1, v19

    .line 252248311
    .line 252248312
    :cond_f8
    :goto_f8
    and-int/lit16 v3, v11, 0x100

    .line 252248313
    .line 252248314
    const/high16 v20, 0x6000000

    .line 252248315
    .line 252248316
    if-eqz v3, :cond_101

    .line 252248317
    .line 252248318
    or-int v1, v1, v20

    .line 252248319
    .line 252248320
    goto :goto_115

    .line 252248321
    :cond_101
    and-int v3, v15, v20

    .line 252248322
    .line 252248323
    if-nez v3, :cond_115

    .line 252248324
    .line 252248325
    move-object/from16 v3, p8

    .line 252248326
    .line 252248327
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248328
    .line 252248329
    .line 252248330
    move-result v20

    .line 252248331
    if-eqz v20, :cond_110

    .line 252248332
    .line 252248333
    const/high16 v20, 0x4000000

    .line 252248334
    .line 252248335
    goto :goto_112

    .line 252248336
    :cond_110
    const/high16 v20, 0x2000000

    .line 252248337
    .line 252248338
    :goto_112
    or-int v1, v1, v20

    .line 252248339
    .line 252248340
    goto :goto_117

    .line 252248341
    :cond_115
    :goto_115
    move-object/from16 v3, p8

    .line 252248342
    .line 252248343
    :goto_117
    and-int/lit16 v0, v11, 0x200

    .line 252248344
    .line 252248345
    const/high16 v20, 0x30000000

    .line 252248346
    .line 252248347
    if-eqz v0, :cond_120

    .line 252248348
    .line 252248349
    or-int v1, v1, v20

    .line 252248350
    .line 252248351
    goto :goto_134

    .line 252248352
    :cond_120
    and-int v0, v15, v20

    .line 252248353
    .line 252248354
    if-nez v0, :cond_134

    .line 252248355
    .line 252248356
    move-object/from16 v0, p9

    .line 252248357
    .line 252248358
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248359
    .line 252248360
    .line 252248361
    move-result v20

    .line 252248362
    if-eqz v20, :cond_12f

    .line 252248363
    .line 252248364
    const/high16 v20, 0x20000000

    .line 252248365
    .line 252248366
    goto :goto_131

    .line 252248367
    :cond_12f
    const/high16 v20, 0x10000000

    .line 252248368
    .line 252248369
    :goto_131
    or-int v1, v1, v20

    .line 252248370
    .line 252248371
    goto :goto_136

    .line 252248372
    :cond_134
    :goto_134
    move-object/from16 v0, p9

    .line 252248373
    .line 252248374
    :goto_136
    and-int/lit16 v0, v11, 0x400

    .line 252248375
    .line 252248376
    if-eqz v0, :cond_13d

    .line 252248377
    .line 252248378
    or-int/lit8 v0, p13, 0x6

    .line 252248379
    .line 252248380
    goto :goto_157

    .line 252248381
    :cond_13d
    and-int/lit8 v0, p13, 0x6

    .line 252248382
    .line 252248383
    if-nez v0, :cond_153

    .line 252248384
    .line 252248385
    move/from16 v0, p10

    .line 252248386
    .line 252248387
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248388
    .line 252248389
    .line 252248390
    move-result v20

    .line 252248391
    if-eqz v20, :cond_14c

    .line 252248392
    .line 252248393
    const/16 v16, 0x4

    .line 252248394
    .line 252248395
    goto :goto_14e

    .line 252248396
    :cond_14c
    const/16 v16, 0x2

    .line 252248397
    .line 252248398
    :goto_14e
    or-int v16, p13, v16

    .line 252248399
    .line 252248400
    move/from16 v0, v16

    .line 252248401
    .line 252248402
    goto :goto_157

    .line 252248403
    :cond_153
    move/from16 v0, p10

    .line 252248404
    .line 252248405
    move/from16 v0, p13

    .line 252248406
    .line 252248407
    :goto_157
    const v16, 0x12492493

    .line 252248408
    .line 252248409
    .line 252248410
    and-int v2, v1, v16

    .line 252248411
    .line 252248412
    const v3, 0x12492492

    .line 252248413
    .line 252248414
    .line 252248415
    const/16 v41, 0x1

    .line 252248416
    .line 252248417
    if-ne v2, v3, :cond_16b

    .line 252248418
    .line 252248419
    and-int/lit8 v2, v0, 0x3

    .line 252248420
    .line 252248421
    const/4 v3, 0x2

    .line 252248422
    if-eq v2, v3, :cond_169

    .line 252248423
    .line 252248424
    goto :goto_16b

    .line 252248425
    :cond_169
    const/4 v2, 0x0

    .line 252248426
    goto :goto_16c

    .line 252248427
    :cond_16b
    :goto_16b
    const/4 v2, 0x1

    .line 252248428
    :goto_16c
    and-int/lit8 v3, v1, 0x1

    .line 252248429
    .line 252248430
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248431
    .line 252248432
    .line 252248433
    move-result v2

    .line 252248434
    if-eqz v2, :cond_4b3

    .line 252248435
    .line 252248436
    if-eqz v4, :cond_17b

    .line 252248437
    .line 252248438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248439
    .line 252248440
    move-object/from16 v42, v2

    .line 252248441
    .line 252248442
    goto :goto_17d

    .line 252248443
    :cond_17b
    move-object/from16 v42, v6

    .line 252248444
    .line 252248445
    :goto_17d
    const v2, 0x6e3c21fe

    .line 252248446
    .line 252248447
    .line 252248448
    if-eqz v7, :cond_1a0

    .line 252248449
    .line 252248450
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248451
    .line 252248452
    .line 252248453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248454
    .line 252248455
    .line 252248456
    move-result-object v3

    .line 252248457
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248458
    .line 252248459
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248460
    .line 252248461
    .line 252248462
    move-result-object v4

    .line 252248463
    if-ne v3, v4, :cond_199

    .line 252248464
    .line 252248465
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/k;

    .line 252248466
    .line 252248467
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/systemgif/k;-><init>()V

    .line 252248468
    .line 252248469
    .line 252248470
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248471
    .line 252248472
    .line 252248473
    :cond_199
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252248474
    .line 252248475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248476
    .line 252248477
    .line 252248478
    move-object v7, v3

    .line 252248479
    goto :goto_1a2

    .line 252248480
    :cond_1a0
    move-object/from16 v7, p6

    .line 252248481
    .line 252248482
    :goto_1a2
    if-eqz v5, :cond_1c3

    .line 252248483
    .line 252248484
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248485
    .line 252248486
    .line 252248487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248488
    .line 252248489
    .line 252248490
    move-result-object v3

    .line 252248491
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248492
    .line 252248493
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248494
    .line 252248495
    .line 252248496
    move-result-object v4

    .line 252248497
    if-ne v3, v4, :cond_1bb

    .line 252248498
    .line 252248499
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/l;

    .line 252248500
    .line 252248501
    invoke-direct {v3}, Lcom/dragon/kmp/community/emoji/systemgif/l;-><init>()V

    .line 252248502
    .line 252248503
    .line 252248504
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248505
    .line 252248506
    .line 252248507
    :cond_1bb
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 252248508
    .line 252248509
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248510
    .line 252248511
    .line 252248512
    move-object/from16 v43, v3

    .line 252248513
    .line 252248514
    goto :goto_1c5

    .line 252248515
    :cond_1c3
    move-object/from16 v43, p7

    .line 252248516
    .line 252248517
    :goto_1c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248518
    .line 252248519
    .line 252248520
    move-result v3

    .line 252248521
    if-eqz v3, :cond_1d3

    .line 252248522
    .line 252248523
    const-string v3, "com.dragon.kmp.community.emoji.systemgif.KmpGifPage (KmpGifPage.kt:165)"

    .line 252248524
    .line 252248525
    const v4, -0x5f67cee8

    .line 252248526
    .line 252248527
    .line 252248528
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248529
    .line 252248530
    .line 252248531
    :cond_1d3
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248532
    .line 252248533
    .line 252248534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248535
    .line 252248536
    .line 252248537
    move-result-object v3

    .line 252248538
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248539
    .line 252248540
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248541
    .line 252248542
    .line 252248543
    move-result-object v5

    .line 252248544
    const/4 v6, 0x0

    .line 252248545
    if-ne v3, v5, :cond_1ee

    .line 252248546
    .line 252248547
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252248548
    .line 252248549
    const/4 v5, 0x2

    .line 252248550
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248551
    .line 252248552
    .line 252248553
    move-result-object v3

    .line 252248554
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248555
    .line 252248556
    .line 252248557
    goto :goto_1ef

    .line 252248558
    :cond_1ee
    const/4 v5, 0x2

    .line 252248559
    :goto_1ef
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 252248560
    .line 252248561
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248562
    .line 252248563
    .line 252248564
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248565
    .line 252248566
    .line 252248567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248568
    .line 252248569
    .line 252248570
    move-result-object v15

    .line 252248571
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248572
    .line 252248573
    .line 252248574
    move-result-object v2

    .line 252248575
    if-ne v15, v2, :cond_208

    .line 252248576
    .line 252248577
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248578
    .line 252248579
    .line 252248580
    move-result-object v15

    .line 252248581
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248582
    .line 252248583
    .line 252248584
    :cond_208
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 252248585
    .line 252248586
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248587
    .line 252248588
    .line 252248589
    const v2, 0x6e3c21fe

    .line 252248590
    .line 252248591
    .line 252248592
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248593
    .line 252248594
    .line 252248595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248596
    .line 252248597
    .line 252248598
    move-result-object v2

    .line 252248599
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248600
    .line 252248601
    .line 252248602
    move-result-object v4

    .line 252248603
    if-ne v2, v4, :cond_22c

    .line 252248604
    .line 252248605
    sget-object v2, Lc0/g;->e:Lc0/g$a;

    .line 252248606
    .line 252248607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248608
    .line 252248609
    .line 252248610
    sget-object v2, Lc0/g;->f:Lc0/g;

    .line 252248611
    .line 252248612
    const/4 v4, 0x2

    .line 252248613
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248614
    .line 252248615
    .line 252248616
    move-result-object v2

    .line 252248617
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248618
    .line 252248619
    .line 252248620
    :cond_22c
    move-object v5, v2

    .line 252248621
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 252248622
    .line 252248623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248624
    .line 252248625
    .line 252248626
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248627
    .line 252248628
    .line 252248629
    move-result-object v2

    .line 252248630
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248631
    .line 252248632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248633
    .line 252248634
    .line 252248635
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248636
    .line 252248637
    const/4 v6, 0x0

    .line 252248638
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248639
    .line 252248640
    .line 252248641
    move-result-object v4

    .line 252248642
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248643
    .line 252248644
    .line 252248645
    move-result-wide v18

    .line 252248646
    const/16 v6, 0x20

    .line 252248647
    .line 252248648
    ushr-long v20, v18, v6

    .line 252248649
    .line 252248650
    move-object/from16 p6, v7

    .line 252248651
    .line 252248652
    xor-long v6, v18, v20

    .line 252248653
    .line 252248654
    long-to-int v7, v6

    .line 252248655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248656
    .line 252248657
    .line 252248658
    move-result-object v6

    .line 252248659
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248660
    .line 252248661
    .line 252248662
    move-result-object v2

    .line 252248663
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248664
    .line 252248665
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248666
    .line 252248667
    .line 252248668
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248669
    .line 252248670
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248671
    .line 252248672
    .line 252248673
    move-result-object v9

    .line 252248674
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 252248675
    .line 252248676
    if-eqz v9, :cond_4ae

    .line 252248677
    .line 252248678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248679
    .line 252248680
    .line 252248681
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248682
    .line 252248683
    .line 252248684
    move-result v9

    .line 252248685
    if-eqz v9, :cond_273

    .line 252248686
    .line 252248687
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248688
    .line 252248689
    .line 252248690
    goto :goto_276

    .line 252248691
    :cond_273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248692
    .line 252248693
    .line 252248694
    :goto_276
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 252248695
    .line 252248696
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248697
    .line 252248698
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248699
    .line 252248700
    .line 252248701
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248702
    .line 252248703
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248704
    .line 252248705
    .line 252248706
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248707
    .line 252248708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248709
    .line 252248710
    .line 252248711
    move-result v6

    .line 252248712
    if-nez v6, :cond_298

    .line 252248713
    .line 252248714
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248715
    .line 252248716
    .line 252248717
    move-result-object v6

    .line 252248718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248719
    .line 252248720
    .line 252248721
    move-result-object v8

    .line 252248722
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248723
    .line 252248724
    .line 252248725
    move-result v6

    .line 252248726
    if-nez v6, :cond_2a6

    .line 252248727
    .line 252248728
    :cond_298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248729
    .line 252248730
    .line 252248731
    move-result-object v6

    .line 252248732
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248733
    .line 252248734
    .line 252248735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248736
    .line 252248737
    .line 252248738
    move-result-object v6

    .line 252248739
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248740
    .line 252248741
    .line 252248742
    :cond_2a6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248743
    .line 252248744
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248745
    .line 252248746
    .line 252248747
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248748
    .line 252248749
    iget-boolean v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->b:Z

    .line 252248750
    .line 252248751
    const/high16 v44, 0x380000

    .line 252248752
    .line 252248753
    if-eqz v2, :cond_2c1

    .line 252248754
    .line 252248755
    const v0, -0x11b4ae5d

    .line 252248756
    .line 252248757
    .line 252248758
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248759
    .line 252248760
    .line 252248761
    const/4 v0, 0x0

    .line 252248762
    invoke-static {v10, v0}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 252248763
    .line 252248764
    .line 252248765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248766
    .line 252248767
    .line 252248768
    goto :goto_2da

    .line 252248769
    :cond_2c1
    iget-boolean v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->c:Z

    .line 252248770
    .line 252248771
    if-eqz v2, :cond_2e6

    .line 252248772
    .line 252248773
    const v0, -0x11b36acd

    .line 252248774
    .line 252248775
    .line 252248776
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248777
    .line 252248778
    .line 252248779
    iget-boolean v0, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->d:Z

    .line 252248780
    .line 252248781
    shr-int/lit8 v2, v1, 0x3

    .line 252248782
    .line 252248783
    and-int/lit8 v4, v2, 0x70

    .line 252248784
    .line 252248785
    and-int/lit16 v2, v2, 0x380

    .line 252248786
    .line 252248787
    or-int/2addr v2, v4

    .line 252248788
    invoke-static {v2, v10, v13, v14, v0}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 252248789
    .line 252248790
    .line 252248791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248792
    .line 252248793
    .line 252248794
    :goto_2da
    move-object/from16 v13, p6

    .line 252248795
    .line 252248796
    move/from16 v45, v1

    .line 252248797
    .line 252248798
    move-object/from16 p1, v3

    .line 252248799
    .line 252248800
    move-object/from16 v46, v5

    .line 252248801
    .line 252248802
    move-object v2, v10

    .line 252248803
    const/4 v1, 0x0

    .line 252248804
    goto/16 :goto_42a

    .line 252248805
    .line 252248806
    :cond_2e6
    const v2, -0x11af0fc5

    .line 252248807
    .line 252248808
    .line 252248809
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248810
    .line 252248811
    .line 252248812
    iget-object v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->a:Ljava/util/List;

    .line 252248813
    .line 252248814
    instance-of v4, v2, Ljava/util/Collection;

    .line 252248815
    .line 252248816
    if-eqz v4, :cond_2f9

    .line 252248817
    .line 252248818
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252248819
    .line 252248820
    .line 252248821
    move-result v4

    .line 252248822
    if-eqz v4, :cond_2f9

    .line 252248823
    .line 252248824
    goto :goto_318

    .line 252248825
    :cond_2f9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252248826
    .line 252248827
    .line 252248828
    move-result-object v2

    .line 252248829
    :cond_2fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252248830
    .line 252248831
    .line 252248832
    move-result v4

    .line 252248833
    if-eqz v4, :cond_318

    .line 252248834
    .line 252248835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252248836
    .line 252248837
    .line 252248838
    move-result-object v4

    .line 252248839
    check-cast v4, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 252248840
    .line 252248841
    invoke-virtual {v4}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 252248842
    .line 252248843
    .line 252248844
    move-result-object v4

    .line 252248845
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 252248846
    .line 252248847
    if-ne v4, v6, :cond_313

    .line 252248848
    .line 252248849
    const/4 v6, 0x1

    .line 252248850
    goto :goto_314

    .line 252248851
    :cond_313
    const/4 v6, 0x0

    .line 252248852
    :goto_314
    if-eqz v6, :cond_2fd

    .line 252248853
    .line 252248854
    const/4 v6, 0x1

    .line 252248855
    goto :goto_319

    .line 252248856
    :cond_318
    :goto_318
    const/4 v6, 0x0

    .line 252248857
    :goto_319
    iget-boolean v2, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->f:Z

    .line 252248858
    .line 252248859
    if-eqz v2, :cond_322

    .line 252248860
    .line 252248861
    if-nez v6, :cond_322

    .line 252248862
    .line 252248863
    const/16 v16, 0x1

    .line 252248864
    .line 252248865
    goto :goto_324

    .line 252248866
    :cond_322
    const/16 v16, 0x0

    .line 252248867
    .line 252248868
    :goto_324
    const v2, -0x48fade91

    .line 252248869
    .line 252248870
    .line 252248871
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248872
    .line 252248873
    .line 252248874
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248875
    .line 252248876
    .line 252248877
    move-result v2

    .line 252248878
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248879
    .line 252248880
    .line 252248881
    move-result-object v4

    .line 252248882
    if-nez v2, :cond_33c

    .line 252248883
    .line 252248884
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248885
    .line 252248886
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248887
    .line 252248888
    .line 252248889
    move-result-object v2

    .line 252248890
    if-ne v4, v2, :cond_344

    .line 252248891
    .line 252248892
    :cond_33c
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/m;

    .line 252248893
    .line 252248894
    invoke-direct {v4, v12, v3, v15, v5}, Lcom/dragon/kmp/community/emoji/systemgif/m;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 252248895
    .line 252248896
    .line 252248897
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248898
    .line 252248899
    .line 252248900
    :cond_344
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 252248901
    .line 252248902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248903
    .line 252248904
    .line 252248905
    and-int/lit8 v2, v1, 0xe

    .line 252248906
    .line 252248907
    shr-int/lit8 v6, v1, 0x9

    .line 252248908
    .line 252248909
    and-int/lit16 v7, v6, 0x380

    .line 252248910
    .line 252248911
    or-int/2addr v2, v7

    .line 252248912
    const v7, 0xe000

    .line 252248913
    .line 252248914
    .line 252248915
    and-int/2addr v7, v6

    .line 252248916
    or-int/2addr v2, v7

    .line 252248917
    const/high16 v7, 0x70000

    .line 252248918
    .line 252248919
    and-int/2addr v6, v7

    .line 252248920
    or-int/2addr v2, v6

    .line 252248921
    shl-int/lit8 v6, v1, 0x9

    .line 252248922
    .line 252248923
    and-int v6, v6, v44

    .line 252248924
    .line 252248925
    or-int/2addr v2, v6

    .line 252248926
    const/high16 v6, 0x1c00000

    .line 252248927
    .line 252248928
    shr-int/lit8 v7, v1, 0x6

    .line 252248929
    .line 252248930
    and-int/2addr v6, v7

    .line 252248931
    or-int/2addr v2, v6

    .line 252248932
    shl-int/lit8 v6, v1, 0xc

    .line 252248933
    .line 252248934
    const/high16 v7, 0xe000000

    .line 252248935
    .line 252248936
    and-int/2addr v6, v7

    .line 252248937
    or-int/2addr v2, v6

    .line 252248938
    shl-int/lit8 v0, v0, 0x1b

    .line 252248939
    .line 252248940
    const/high16 v6, 0x70000000

    .line 252248941
    .line 252248942
    and-int/2addr v0, v6

    .line 252248943
    or-int v18, v2, v0

    .line 252248944
    .line 252248945
    move-object/from16 v0, p0

    .line 252248946
    .line 252248947
    move/from16 v45, v1

    .line 252248948
    .line 252248949
    move/from16 v1, v16

    .line 252248950
    .line 252248951
    move-object/from16 v2, p5

    .line 252248952
    .line 252248953
    move-object v8, v3

    .line 252248954
    move-object v3, v4

    .line 252248955
    move-object/from16 v4, v43

    .line 252248956
    .line 252248957
    move-object/from16 v46, v5

    .line 252248958
    .line 252248959
    const/high16 v7, 0x100000

    .line 252248960
    .line 252248961
    move-object/from16 v5, p8

    .line 252248962
    .line 252248963
    move-object/from16 v6, p3

    .line 252248964
    .line 252248965
    move-object/from16 v13, p6

    .line 252248966
    .line 252248967
    const/high16 v14, 0x100000

    .line 252248968
    .line 252248969
    move-object/from16 v7, p9

    .line 252248970
    .line 252248971
    move-object/from16 p1, v8

    .line 252248972
    .line 252248973
    move-object/from16 v8, p4

    .line 252248974
    .line 252248975
    move-object v14, v9

    .line 252248976
    move/from16 v9, p10

    .line 252248977
    .line 252248978
    move-object/from16 p11, v10

    .line 252248979
    .line 252248980
    move/from16 v11, v18

    .line 252248981
    .line 252248982
    invoke-static/range {v0 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->c(Lcom/dragon/kmp/community/emoji/systemgif/b;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 252248983
    .line 252248984
    .line 252248985
    if-nez v16, :cond_424

    .line 252248986
    .line 252248987
    iget-boolean v0, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->g:Z

    .line 252248988
    .line 252248989
    if-eqz v0, :cond_424

    .line 252248990
    .line 252248991
    iget-boolean v0, v12, Lcom/dragon/kmp/community/emoji/systemgif/b;->h:Z

    .line 252248992
    .line 252248993
    if-eqz v0, :cond_424

    .line 252248994
    .line 252248995
    sget-object v0, Lbg2/t;->a:Lbg2/t;

    .line 252248996
    .line 252248997
    sget-object v1, Lbg2/r;->a:Lkotlin/Lazy;

    .line 252248998
    .line 252248999
    const/4 v1, 0x0

    .line 252249000
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252249001
    .line 252249002
    .line 252249003
    sget-object v0, Lbg2/r;->i:Lkotlin/Lazy;

    .line 252249004
    .line 252249005
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252249006
    .line 252249007
    .line 252249008
    move-result-object v0

    .line 252249009
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 252249010
    .line 252249011
    move-object/from16 v2, p11

    .line 252249012
    .line 252249013
    invoke-static {v0, v2, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 252249014
    .line 252249015
    .line 252249016
    move-result-object v16

    .line 252249017
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 252249018
    .line 252249019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249020
    .line 252249021
    .line 252249022
    invoke-static {v2, v1}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 252249023
    .line 252249024
    .line 252249025
    move-result-object v0

    .line 252249026
    iget-object v0, v0, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 252249027
    .line 252249028
    move-object/from16 v36, v0

    .line 252249029
    .line 252249030
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 252249031
    .line 252249032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249033
    .line 252249034
    .line 252249035
    invoke-static {v2, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 252249036
    .line 252249037
    .line 252249038
    move-result-object v0

    .line 252249039
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 252249040
    .line 252249041
    .line 252249042
    move-result-wide v18

    .line 252249043
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 252249044
    .line 252249045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249046
    .line 252249047
    .line 252249048
    sget v0, Lb1/i;->e:I

    .line 252249049
    .line 252249050
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249051
    .line 252249052
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252249053
    .line 252249054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249055
    .line 252249056
    .line 252249057
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 252249058
    .line 252249059
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 252249060
    .line 252249061
    .line 252249062
    move-result-object v3

    .line 252249063
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249064
    .line 252249065
    .line 252249066
    move-result-object v4

    .line 252249067
    const/4 v5, 0x0

    .line 252249068
    const/4 v6, 0x0

    .line 252249069
    const/4 v7, 0x0

    .line 252249070
    const/16 v3, 0x14

    .line 252249071
    .line 252249072
    int-to-float v8, v3

    .line 252249073
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252249074
    .line 252249075
    const/4 v9, 0x7

    .line 252249076
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252249077
    .line 252249078
    .line 252249079
    move-result-object v17

    .line 252249080
    const-wide/16 v20, 0x0

    .line 252249081
    .line 252249082
    const/16 v22, 0x0

    .line 252249083
    .line 252249084
    const/16 v23, 0x0

    .line 252249085
    .line 252249086
    const/16 v24, 0x0

    .line 252249087
    .line 252249088
    const-wide/16 v25, 0x0

    .line 252249089
    .line 252249090
    const/16 v27, 0x0

    .line 252249091
    .line 252249092
    new-instance v3, Lb1/i;

    .line 252249093
    .line 252249094
    move-object/from16 v28, v3

    .line 252249095
    .line 252249096
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 252249097
    .line 252249098
    .line 252249099
    const-wide/16 v29, 0x0

    .line 252249100
    .line 252249101
    const/16 v31, 0x0

    .line 252249102
    .line 252249103
    const/16 v32, 0x0

    .line 252249104
    .line 252249105
    const/16 v33, 0x0

    .line 252249106
    .line 252249107
    const/16 v34, 0x0

    .line 252249108
    .line 252249109
    const/16 v35, 0x0

    .line 252249110
    .line 252249111
    const/16 v38, 0x0

    .line 252249112
    .line 252249113
    const/16 v39, 0x0

    .line 252249114
    .line 252249115
    const v40, 0xfdf8

    .line 252249116
    .line 252249117
    .line 252249118
    move-object/from16 v37, v2

    .line 252249119
    .line 252249120
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249121
    .line 252249122
    .line 252249123
    goto :goto_427

    .line 252249124
    :cond_424
    move-object/from16 v2, p11

    .line 252249125
    .line 252249126
    const/4 v1, 0x0

    .line 252249127
    :goto_427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249128
    .line 252249129
    .line 252249130
    :goto_42a
    const v0, -0x29db8f43

    .line 252249131
    .line 252249132
    .line 252249133
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249134
    .line 252249135
    .line 252249136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249137
    .line 252249138
    .line 252249139
    move-result-object v0

    .line 252249140
    check-cast v0, Ljava/lang/Boolean;

    .line 252249141
    .line 252249142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252249143
    .line 252249144
    .line 252249145
    move-result v0

    .line 252249146
    if-eqz v0, :cond_499

    .line 252249147
    .line 252249148
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249149
    .line 252249150
    .line 252249151
    move-result-object v0

    .line 252249152
    check-cast v0, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 252249153
    .line 252249154
    if-eqz v0, :cond_499

    .line 252249155
    .line 252249156
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249157
    .line 252249158
    .line 252249159
    move-result-object v0

    .line 252249160
    check-cast v0, Lc0/g;

    .line 252249161
    .line 252249162
    const v3, 0x4c5de2

    .line 252249163
    .line 252249164
    .line 252249165
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249166
    .line 252249167
    .line 252249168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249169
    .line 252249170
    .line 252249171
    move-result-object v3

    .line 252249172
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249173
    .line 252249174
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249175
    .line 252249176
    .line 252249177
    move-result-object v5

    .line 252249178
    if-ne v3, v5, :cond_467

    .line 252249179
    .line 252249180
    new-instance v3, Lcom/dragon/kmp/community/emoji/systemgif/o;

    .line 252249181
    .line 252249182
    move-object/from16 v5, p1

    .line 252249183
    .line 252249184
    invoke-direct {v3, v5}, Lcom/dragon/kmp/community/emoji/systemgif/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 252249185
    .line 252249186
    .line 252249187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249188
    .line 252249189
    .line 252249190
    goto :goto_469

    .line 252249191
    :cond_467
    move-object/from16 v5, p1

    .line 252249192
    .line 252249193
    :goto_469
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252249194
    .line 252249195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249196
    .line 252249197
    .line 252249198
    const v6, -0x6815fd56

    .line 252249199
    .line 252249200
    .line 252249201
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249202
    .line 252249203
    .line 252249204
    and-int v6, v45, v44

    .line 252249205
    .line 252249206
    const/high16 v7, 0x100000

    .line 252249207
    .line 252249208
    if-ne v6, v7, :cond_47b

    .line 252249209
    .line 252249210
    const/4 v1, 0x1

    .line 252249211
    :cond_47b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249212
    .line 252249213
    .line 252249214
    move-result-object v6

    .line 252249215
    if-nez v1, :cond_487

    .line 252249216
    .line 252249217
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249218
    .line 252249219
    .line 252249220
    move-result-object v1

    .line 252249221
    if-ne v6, v1, :cond_48f

    .line 252249222
    .line 252249223
    :cond_487
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/p;

    .line 252249224
    .line 252249225
    invoke-direct {v6, v15, v5, v13}, Lcom/dragon/kmp/community/emoji/systemgif/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 252249226
    .line 252249227
    .line 252249228
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249229
    .line 252249230
    .line 252249231
    :cond_48f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 252249232
    .line 252249233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249234
    .line 252249235
    .line 252249236
    const/16 v1, 0x30

    .line 252249237
    .line 252249238
    invoke-static {v0, v3, v6, v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->a(Lc0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252249239
    .line 252249240
    .line 252249241
    :cond_499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249242
    .line 252249243
    .line 252249244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249245
    .line 252249246
    .line 252249247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249248
    .line 252249249
    .line 252249250
    move-result v0

    .line 252249251
    if-eqz v0, :cond_4a8

    .line 252249252
    .line 252249253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249254
    .line 252249255
    .line 252249256
    :cond_4a8
    move-object v7, v13

    .line 252249257
    move-object/from16 v6, v42

    .line 252249258
    .line 252249259
    move-object/from16 v8, v43

    .line 252249260
    .line 252249261
    goto :goto_4bb

    .line 252249262
    :cond_4ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249263
    .line 252249264
    .line 252249265
    const/4 v0, 0x0

    .line 252249266
    throw v0

    .line 252249267
    :cond_4b3
    move-object v2, v10

    .line 252249268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249269
    .line 252249270
    .line 252249271
    move-object/from16 v7, p6

    .line 252249272
    .line 252249273
    move-object/from16 v8, p7

    .line 252249274
    .line 252249275
    :goto_4bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249276
    .line 252249277
    .line 252249278
    move-result-object v15

    .line 252249279
    if-eqz v15, :cond_4e5

    .line 252249280
    .line 252249281
    new-instance v14, Lcom/dragon/kmp/community/emoji/systemgif/q;

    .line 252249282
    .line 252249283
    move-object v0, v14

    .line 252249284
    move-object/from16 v1, p0

    .line 252249285
    .line 252249286
    move-object v2, v6

    .line 252249287
    move-object/from16 v3, p2

    .line 252249288
    .line 252249289
    move-object/from16 v4, p3

    .line 252249290
    .line 252249291
    move-object/from16 v5, p4

    .line 252249292
    .line 252249293
    move-object/from16 v6, p5

    .line 252249294
    .line 252249295
    move-object/from16 v9, p8

    .line 252249296
    .line 252249297
    move-object/from16 v10, p9

    .line 252249298
    .line 252249299
    move/from16 v11, p10

    .line 252249300
    .line 252249301
    move/from16 v12, p12

    .line 252249302
    .line 252249303
    move/from16 v13, p13

    .line 252249304
    .line 252249305
    move-object/from16 v47, v14

    .line 252249306
    .line 252249307
    move/from16 v14, p14

    .line 252249308
    .line 252249309
    invoke-direct/range {v0 .. v14}, Lcom/dragon/kmp/community/emoji/systemgif/q;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/b;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 252249310
    .line 252249311
    .line 252249312
    move-object/from16 v0, v47

    .line 252249313
    .line 252249314
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249315
    .line 252249316
    .line 252249317
    :cond_4e5
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x38b65e82

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_12c

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.kmp.community.emoji.systemgif.LoadingView (KmpGifPage.kt:414)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013222
    move-result-object v2

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    const/16 v4, 0x4d

    .line 34013226
    int-to-float v4, v4

    .line 34013227
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013229
    const/4 v5, 0x0

    .line 34013230
    const/4 v6, 0x0

    .line 34013231
    const/16 v7, 0xd

    .line 34013233
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v2

    .line 34013237
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013244
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013251
    move-result-wide v4

    .line 34013252
    const/16 v6, 0x20

    .line 34013254
    ushr-long v7, v4, v6

    .line 34013256
    xor-long/2addr v4, v7

    .line 34013257
    long-to-int v5, v4

    .line 34013258
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013265
    move-result-object v2

    .line 34013266
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013273
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013276
    move-result-object v8

    .line 34013277
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013279
    const/4 v9, 0x0

    .line 34013280
    if-eqz v8, :cond_128

    .line 34013282
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013285
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013288
    move-result v8

    .line 34013289
    if-eqz v8, :cond_6f

    .line 34013291
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013294
    goto :goto_72

    .line 34013295
    :cond_6f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013298
    :goto_72
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013300
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013302
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013305
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013307
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013312
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013318
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    move-result-object v8

    .line 34013326
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    move-result v4

    .line 34013330
    if-nez v4, :cond_a2

    .line 34013332
    :cond_94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    :cond_a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013348
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013353
    const/16 v2, 0x3c

    .line 34013355
    int-to-float v2, v2

    .line 34013356
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013359
    move-result-object v0

    .line 34013360
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013362
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013369
    move-result-wide v3

    .line 34013370
    ushr-long v5, v3, v6

    .line 34013372
    xor-long/2addr v3, v5

    .line 34013373
    long-to-int v4, v3

    .line 34013374
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013385
    move-result-object v5

    .line 34013386
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013388
    if-eqz v5, :cond_124

    .line 34013390
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013393
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_db

    .line 34013399
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013402
    goto :goto_de

    .line 34013403
    :cond_db
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013406
    :goto_de
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013408
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013413
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013418
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013421
    move-result v3

    .line 34013422
    if-nez v3, :cond_fe

    .line 34013424
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    move-result-object v5

    .line 34013432
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    move-result v3

    .line 34013436
    if-nez v3, :cond_10c

    .line 34013438
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v3

    .line 34013442
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013452
    :cond_10c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013454
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013457
    invoke-static {p0, v1}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34013460
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013463
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013469
    move-result v0

    .line 34013470
    if-eqz v0, :cond_12f

    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013475
    goto :goto_12f

    .line 34013476
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013479
    throw v9

    .line 34013480
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013483
    throw v9

    .line 34013484
    :cond_12c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013487
    :cond_12f
    :goto_12f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013490
    move-result-object p0

    .line 34013491
    if-eqz p0, :cond_13d

    .line 34013493
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/t;

    .line 34013495
    invoke-direct {v0, p1}, Lcom/dragon/kmp/community/emoji/systemgif/t;-><init>(I)V

    .line 34013498
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013501
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x38b65e82

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_12c

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.kmp.community.emoji.systemgif.LoadingView (KmpGifPage.kt:414)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    const/16 v4, 0x4d

    .line 34013225
    .line 34013226
    int-to-float v4, v4

    .line 34013227
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013228
    .line 34013229
    const/4 v5, 0x0

    .line 34013230
    const/4 v6, 0x0

    .line 34013231
    const/16 v7, 0xd

    .line 34013232
    .line 34013233
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013238
    .line 34013239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013243
    .line 34013244
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v4

    .line 34013252
    const/16 v6, 0x20

    .line 34013253
    .line 34013254
    ushr-long v7, v4, v6

    .line 34013255
    .line 34013256
    xor-long/2addr v4, v7

    .line 34013257
    long-to-int v5, v4

    .line 34013258
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013267
    .line 34013268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013272
    .line 34013273
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013278
    .line 34013279
    const/4 v9, 0x0

    .line 34013280
    if-eqz v8, :cond_128

    .line 34013281
    .line 34013282
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v8

    .line 34013289
    if-eqz v8, :cond_6f

    .line 34013290
    .line 34013291
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013292
    .line 34013293
    .line 34013294
    goto :goto_72

    .line 34013295
    :cond_6f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013296
    .line 34013297
    .line 34013298
    :goto_72
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013299
    .line 34013300
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013301
    .line 34013302
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013306
    .line 34013307
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013311
    .line 34013312
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013317
    .line 34013318
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v8

    .line 34013326
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    if-nez v4, :cond_a2

    .line 34013331
    .line 34013332
    :cond_94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v4

    .line 34013336
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013347
    .line 34013348
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013352
    .line 34013353
    const/16 v2, 0x3c

    .line 34013354
    .line 34013355
    int-to-float v2, v2

    .line 34013356
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013361
    .line 34013362
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v3

    .line 34013370
    ushr-long v5, v3, v6

    .line 34013371
    .line 34013372
    xor-long/2addr v3, v5

    .line 34013373
    long-to-int v4, v3

    .line 34013374
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v0

    .line 34013382
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34013387
    .line 34013388
    if-eqz v5, :cond_124

    .line 34013389
    .line 34013390
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    if-eqz v5, :cond_db

    .line 34013398
    .line 34013399
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_de

    .line 34013403
    :cond_db
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013404
    .line 34013405
    .line 34013406
    :goto_de
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013407
    .line 34013408
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013412
    .line 34013413
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013417
    .line 34013418
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    if-nez v3, :cond_fe

    .line 34013423
    .line 34013424
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v3

    .line 34013436
    if-nez v3, :cond_10c

    .line 34013437
    .line 34013438
    :cond_fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v3

    .line 34013442
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013453
    .line 34013454
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {p0, v1}, Lub2/r;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v0

    .line 34013470
    if-eqz v0, :cond_12f

    .line 34013471
    .line 34013472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_12f

    .line 34013476
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013477
    .line 34013478
    .line 34013479
    throw v9

    .line 34013480
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013481
    .line 34013482
    .line 34013483
    throw v9

    .line 34013484
    :cond_12c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    :goto_12f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p0

    .line 34013491
    if-eqz p0, :cond_13d

    .line 34013492
    .line 34013493
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/t;

    .line 34013494
    .line 34013495
    invoke-direct {v0, p1}, Lcom/dragon/kmp/community/emoji/systemgif/t;-><init>(I)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    return-void
.end method


.method public static final i(JZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(JZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x5dd5fd69

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p4

    .line 67502104
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67502106
    const/16 v4, 0x20

    .line 67502108
    const/16 v5, 0x10

    .line 67502110
    if-nez v3, :cond_2c

    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502118
    const/16 v3, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502126
    const/16 v6, 0x12

    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x1

    .line 67502130
    if-eq v3, v6, :cond_36

    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v6, v1, 0x1

    .line 67502137
    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_94

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v6, "com.dragon.kmp.community.emoji.systemgif.TriangleArrow (KmpGifPage.kt:341)"

    .line 67502152
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502157
    int-to-float v3, v5

    .line 67502158
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502160
    const/16 v5, 0x8

    .line 67502162
    int-to-float v5, v5

    .line 67502163
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502166
    move-result-object v0

    .line 67502167
    const v3, -0x615d173a

    .line 67502170
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    and-int/lit8 v3, v1, 0x70

    .line 67502175
    if-ne v3, v4, :cond_63

    .line 67502177
    const/4 v3, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 v3, 0x0

    .line 67502180
    :goto_64
    and-int/lit8 v1, v1, 0xe

    .line 67502182
    if-ne v1, v2, :cond_69

    .line 67502184
    const/4 v7, 0x1

    .line 67502185
    :cond_69
    or-int v1, v3, v7

    .line 67502187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502190
    move-result-object v2

    .line 67502191
    if-nez v1, :cond_79

    .line 67502193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502195
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502198
    move-result-object v1

    .line 67502199
    if-ne v2, v1, :cond_81

    .line 67502201
    :cond_79
    new-instance v2, Lcom/dragon/kmp/community/emoji/systemgif/x;

    .line 67502203
    invoke-direct {v2, p2, p0, p1}, Lcom/dragon/kmp/community/emoji/systemgif/x;-><init>(ZJ)V

    .line 67502206
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502209
    :cond_81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    const/4 v1, 0x6

    .line 67502215
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_97

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502231
    :cond_97
    :goto_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502234
    move-result-object p3

    .line 67502235
    if-eqz p3, :cond_a5

    .line 67502237
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/y;

    .line 67502239
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/kmp/community/emoji/systemgif/y;-><init>(IJZ)V

    .line 67502242
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502245
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(JZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x5dd5fd69

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p4

    .line 67502104
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x20

    .line 67502107
    .line 67502108
    const/16 v5, 0x10

    .line 67502109
    .line 67502110
    if-nez v3, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502117
    .line 67502118
    const/16 v3, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v6, 0x12

    .line 67502127
    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x1

    .line 67502130
    if-eq v3, v6, :cond_36

    .line 67502131
    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v6, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_94

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v6, "com.dragon.kmp.community.emoji.systemgif.TriangleArrow (KmpGifPage.kt:341)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502156
    .line 67502157
    int-to-float v3, v5

    .line 67502158
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502159
    .line 67502160
    const/16 v5, 0x8

    .line 67502161
    .line 67502162
    int-to-float v5, v5

    .line 67502163
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    const v3, -0x615d173a

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    and-int/lit8 v3, v1, 0x70

    .line 67502174
    .line 67502175
    if-ne v3, v4, :cond_63

    .line 67502176
    .line 67502177
    const/4 v3, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 v3, 0x0

    .line 67502180
    :goto_64
    and-int/lit8 v1, v1, 0xe

    .line 67502181
    .line 67502182
    if-ne v1, v2, :cond_69

    .line 67502183
    .line 67502184
    const/4 v7, 0x1

    .line 67502185
    :cond_69
    or-int v1, v3, v7

    .line 67502186
    .line 67502187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    if-nez v1, :cond_79

    .line 67502192
    .line 67502193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502194
    .line 67502195
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v1

    .line 67502199
    if-ne v2, v1, :cond_81

    .line 67502200
    .line 67502201
    :cond_79
    new-instance v2, Lcom/dragon/kmp/community/emoji/systemgif/x;

    .line 67502202
    .line 67502203
    invoke-direct {v2, p2, p0, p1}, Lcom/dragon/kmp/community/emoji/systemgif/x;-><init>(ZJ)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502210
    .line 67502211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502212
    .line 67502213
    .line 67502214
    const/4 v1, 0x6

    .line 67502215
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_97

    .line 67502223
    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    :goto_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p3

    .line 67502235
    if-eqz p3, :cond_a5

    .line 67502236
    .line 67502237
    new-instance v0, Lcom/dragon/kmp/community/emoji/systemgif/y;

    .line 67502238
    .line 67502239
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/kmp/community/emoji/systemgif/y;-><init>(IJZ)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    return-void
.end method


.method public static final j(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final j(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 39

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x68fd1b68

    .line 84410379
    move-object/from16 v5, p1

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v6, v0, 0x30

    .line 84410404
    const/16 v7, 0x20

    .line 84410406
    if-nez v6, :cond_34

    .line 84410408
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410414
    const/16 v6, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v0, 0x180

    .line 84410422
    const/16 v8, 0x100

    .line 84410424
    if-nez v6, :cond_46

    .line 84410426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410432
    const/16 v6, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84410440
    const/16 v9, 0x92

    .line 84410442
    if-eq v6, v9, :cond_4e

    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84410449
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_2bd

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v9, "com.dragon.kmp.community.emoji.systemgif.UploadEmptyView (KmpGifPage.kt:529)"

    .line 84410464
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410472
    move-result-object v6

    .line 84410473
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410475
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410478
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410480
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410485
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410487
    const/16 v10, 0x36

    .line 84410489
    invoke-static {v9, v11, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410492
    move-result-object v9

    .line 84410493
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410496
    move-result-wide v10

    .line 84410497
    ushr-long v16, v10, v7

    .line 84410499
    xor-long v10, v10, v16

    .line 84410501
    long-to-int v11, v10

    .line 84410502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410505
    move-result-object v10

    .line 84410506
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v6

    .line 84410510
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410512
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410520
    move-result-object v12

    .line 84410521
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410523
    const/16 v24, 0x0

    .line 84410525
    if-eqz v12, :cond_2b9

    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410533
    move-result v12

    .line 84410534
    if-eqz v12, :cond_ac

    .line 84410536
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410539
    goto :goto_af

    .line 84410540
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410543
    :goto_af
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410545
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410547
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410550
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410552
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410560
    move-result v10

    .line 84410561
    if-nez v10, :cond_d1

    .line 84410563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410566
    move-result-object v10

    .line 84410567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410570
    move-result-object v12

    .line 84410571
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410574
    move-result v10

    .line 84410575
    if-nez v10, :cond_df

    .line 84410577
    :cond_d1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410580
    move-result-object v10

    .line 84410581
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    move-result-object v10

    .line 84410588
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410591
    :cond_df
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410593
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410598
    const/16 v17, 0x0

    .line 84410600
    const/16 v6, 0x2a

    .line 84410602
    int-to-float v6, v6

    .line 84410603
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410605
    const/16 v19, 0x0

    .line 84410607
    const/16 v20, 0x0

    .line 84410609
    const/16 v21, 0xd

    .line 84410611
    move-object/from16 v16, v4

    .line 84410613
    move/from16 v18, v6

    .line 84410615
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410618
    move-result-object v6

    .line 84410619
    const/16 v9, 0x3b

    .line 84410621
    int-to-float v9, v9

    .line 84410622
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410625
    move-result-object v25

    .line 84410626
    const/16 v26, 0x0

    .line 84410628
    const/16 v27, 0x0

    .line 84410630
    const/16 v28, 0x0

    .line 84410632
    const/16 v29, 0x0

    .line 84410634
    const v6, -0x6815fd56

    .line 84410637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410640
    and-int/lit16 v6, v5, 0x380

    .line 84410642
    if-ne v6, v8, :cond_116

    .line 84410644
    const/4 v6, 0x1

    .line 84410645
    goto :goto_117

    .line 84410646
    :cond_116
    const/4 v6, 0x0

    .line 84410647
    :goto_117
    and-int/lit8 v8, v5, 0x70

    .line 84410649
    if-ne v8, v7, :cond_11d

    .line 84410651
    const/4 v8, 0x1

    .line 84410652
    goto :goto_11e

    .line 84410653
    :cond_11d
    const/4 v8, 0x0

    .line 84410654
    :goto_11e
    or-int/2addr v6, v8

    .line 84410655
    and-int/lit8 v5, v5, 0xe

    .line 84410657
    if-ne v5, v14, :cond_125

    .line 84410659
    const/4 v10, 0x1

    .line 84410660
    goto :goto_126

    .line 84410661
    :cond_125
    const/4 v10, 0x0

    .line 84410662
    :goto_126
    or-int v5, v10, v6

    .line 84410664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410667
    move-result-object v6

    .line 84410668
    if-nez v5, :cond_136

    .line 84410670
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410672
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410675
    move-result-object v5

    .line 84410676
    if-ne v6, v5, :cond_13e

    .line 84410678
    :cond_136
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/v;

    .line 84410680
    invoke-direct {v6, v3, v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/v;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410683
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410686
    :cond_13e
    move-object/from16 v30, v6

    .line 84410688
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 84410690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410693
    const/16 v31, 0xf

    .line 84410695
    const/16 v32, 0x0

    .line 84410697
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410700
    move-result-object v5

    .line 84410701
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410703
    const/4 v8, 0x0

    .line 84410704
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410707
    move-result-object v6

    .line 84410708
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410711
    move-result-wide v8

    .line 84410712
    ushr-long v10, v8, v7

    .line 84410714
    xor-long v7, v10, v8

    .line 84410716
    long-to-int v8, v7

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410720
    move-result-object v7

    .line 84410721
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410724
    move-result-object v5

    .line 84410725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410728
    move-result-object v9

    .line 84410729
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410731
    if-eqz v9, :cond_2b5

    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410739
    move-result v9

    .line 84410740
    if-eqz v9, :cond_17a

    .line 84410742
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410745
    goto :goto_17d

    .line 84410746
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410749
    :goto_17d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410751
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410756
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410764
    move-result v7

    .line 84410765
    if-nez v7, :cond_19d

    .line 84410767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410770
    move-result-object v7

    .line 84410771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410774
    move-result-object v9

    .line 84410775
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410778
    move-result v7

    .line 84410779
    if-nez v7, :cond_1ab

    .line 84410781
    :cond_19d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410784
    move-result-object v7

    .line 84410785
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410791
    move-result-object v7

    .line 84410792
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410795
    :cond_1ab
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410797
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410800
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410802
    sget-object v5, Lbg2/s;->a:Lbg2/s;

    .line 84410804
    sget-object v6, Lbg2/g;->a:Lkotlin/Lazy;

    .line 84410806
    const/4 v6, 0x0

    .line 84410807
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410810
    sget-object v5, Lbg2/g;->e:Lkotlin/Lazy;

    .line 84410812
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410815
    move-result-object v5

    .line 84410816
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410818
    invoke-static {v5, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410821
    move-result-object v5

    .line 84410822
    const/4 v6, 0x0

    .line 84410823
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410825
    const/4 v8, 0x0

    .line 84410826
    const/4 v9, 0x0

    .line 84410827
    const/4 v10, 0x0

    .line 84410828
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410830
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 84410832
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410835
    const/4 v12, 0x0

    .line 84410836
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410839
    move-result-object v13

    .line 84410840
    invoke-interface {v13}, Lfc2/i;->d()J

    .line 84410843
    move-result-wide v12

    .line 84410844
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410847
    move-result-object v11

    .line 84410848
    const/16 v13, 0x1b0

    .line 84410850
    const/16 v16, 0x38

    .line 84410852
    move-object v12, v15

    .line 84410853
    const/16 p1, 0x10

    .line 84410855
    const/4 v0, 0x4

    .line 84410856
    move/from16 v14, v16

    .line 84410858
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410864
    sget-object v14, Lbg2/t;->a:Lbg2/t;

    .line 84410866
    sget-object v5, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84410868
    const/4 v13, 0x0

    .line 84410869
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410872
    sget-object v5, Lbg2/r;->j:Lkotlin/Lazy;

    .line 84410874
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410877
    move-result-object v5

    .line 84410878
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410880
    invoke-static {v5, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410883
    move-result-object v5

    .line 84410884
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 84410887
    move-result-wide v9

    .line 84410888
    const/16 v17, 0x0

    .line 84410890
    const/16 v6, 0x10

    .line 84410892
    int-to-float v6, v6

    .line 84410893
    const/16 v19, 0x0

    .line 84410895
    const/16 v20, 0x0

    .line 84410897
    const/16 v21, 0xd

    .line 84410899
    move-object/from16 v16, v4

    .line 84410901
    move/from16 v18, v6

    .line 84410903
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410906
    move-result-object v6

    .line 84410907
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410910
    move-result-object v7

    .line 84410911
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 84410914
    move-result-wide v7

    .line 84410915
    const/4 v11, 0x0

    .line 84410916
    const/4 v12, 0x0

    .line 84410917
    const/16 v16, 0x0

    .line 84410919
    const/4 v0, 0x0

    .line 84410920
    move-object/from16 v13, v16

    .line 84410922
    const-wide/16 v16, 0x0

    .line 84410924
    move-object/from16 v33, v14

    .line 84410926
    move-object/from16 p1, v15

    .line 84410928
    move-wide/from16 v14, v16

    .line 84410930
    const/16 v16, 0x0

    .line 84410932
    const/16 v17, 0x0

    .line 84410934
    const-wide/16 v18, 0x0

    .line 84410936
    const/16 v20, 0x0

    .line 84410938
    const/16 v21, 0x0

    .line 84410940
    const/16 v22, 0x0

    .line 84410942
    const/16 v23, 0x0

    .line 84410944
    const/16 v24, 0x0

    .line 84410946
    const/16 v25, 0x0

    .line 84410948
    const/16 v27, 0xc30

    .line 84410950
    const/16 v28, 0x0

    .line 84410952
    const v29, 0x1fff0

    .line 84410955
    move-object/from16 v26, p1

    .line 84410957
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410960
    move-object/from16 v5, v33

    .line 84410962
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410965
    sget-object v5, Lbg2/r;->i:Lkotlin/Lazy;

    .line 84410967
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410970
    move-result-object v5

    .line 84410971
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410973
    move-object/from16 v14, p1

    .line 84410975
    invoke-static {v5, v14, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410978
    move-result-object v5

    .line 84410979
    const/16 v6, 0xc

    .line 84410981
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410984
    move-result-wide v9

    .line 84410985
    const/16 v17, 0x0

    .line 84410987
    const/4 v6, 0x4

    .line 84410988
    int-to-float v6, v6

    .line 84410989
    const/16 v19, 0x0

    .line 84410991
    const/16 v20, 0x0

    .line 84410993
    const/16 v21, 0xd

    .line 84410995
    move-object/from16 v16, v4

    .line 84410997
    move/from16 v18, v6

    .line 84410999
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411002
    move-result-object v6

    .line 84411003
    invoke-static {v14, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411006
    move-result-object v0

    .line 84411007
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84411010
    move-result-wide v7

    .line 84411011
    const/4 v11, 0x0

    .line 84411012
    const/4 v12, 0x0

    .line 84411013
    const/4 v13, 0x0

    .line 84411014
    const-wide/16 v15, 0x0

    .line 84411016
    move-object v0, v14

    .line 84411017
    move-wide v14, v15

    .line 84411018
    const/16 v16, 0x0

    .line 84411020
    const/16 v17, 0x0

    .line 84411022
    const-wide/16 v18, 0x0

    .line 84411024
    const/16 v20, 0x0

    .line 84411026
    const/16 v21, 0x0

    .line 84411028
    const/16 v22, 0x0

    .line 84411030
    const/16 v23, 0x0

    .line 84411032
    const/16 v24, 0x0

    .line 84411034
    const/16 v25, 0x0

    .line 84411036
    const/16 v27, 0xc30

    .line 84411038
    const/16 v28, 0x0

    .line 84411040
    const v29, 0x1fff0

    .line 84411043
    move-object/from16 v26, v0

    .line 84411045
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411048
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411054
    move-result v4

    .line 84411055
    if-eqz v4, :cond_2c1

    .line 84411057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411060
    goto :goto_2c1

    .line 84411061
    :cond_2b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411064
    throw v24

    .line 84411065
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411068
    throw v24

    .line 84411069
    :cond_2bd
    move-object v0, v15

    .line 84411070
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411073
    :cond_2c1
    :goto_2c1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411076
    move-result-object v0

    .line 84411077
    if-eqz v0, :cond_2d1

    .line 84411079
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/w;

    .line 84411081
    move/from16 v5, p0

    .line 84411083
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dragon/kmp/community/emoji/systemgif/w;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411086
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411089
    :cond_2d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 39

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x68fd1b68

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p1

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v0, 0x6

    .line 84410386
    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v0

    .line 84410402
    :goto_22
    and-int/lit8 v6, v0, 0x30

    .line 84410403
    .line 84410404
    const/16 v7, 0x20

    .line 84410405
    .line 84410406
    if-nez v6, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410413
    .line 84410414
    const/16 v6, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v0, 0x180

    .line 84410421
    .line 84410422
    const/16 v8, 0x100

    .line 84410423
    .line 84410424
    if-nez v6, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410431
    .line 84410432
    const/16 v6, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84410439
    .line 84410440
    const/16 v9, 0x92

    .line 84410441
    .line 84410442
    if-eq v6, v9, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_2bd

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410460
    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v9, "com.dragon.kmp.community.emoji.systemgif.UploadEmptyView (KmpGifPage.kt:529)"

    .line 84410463
    .line 84410464
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    .line 84410469
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v6

    .line 84410473
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410474
    .line 84410475
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410476
    .line 84410477
    .line 84410478
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410479
    .line 84410480
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410481
    .line 84410482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    .line 84410484
    .line 84410485
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410486
    .line 84410487
    const/16 v10, 0x36

    .line 84410488
    .line 84410489
    invoke-static {v9, v11, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v9

    .line 84410493
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-wide v10

    .line 84410497
    ushr-long v16, v10, v7

    .line 84410498
    .line 84410499
    xor-long v10, v10, v16

    .line 84410500
    .line 84410501
    long-to-int v11, v10

    .line 84410502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v10

    .line 84410506
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v6

    .line 84410510
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410511
    .line 84410512
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410513
    .line 84410514
    .line 84410515
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410516
    .line 84410517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v12

    .line 84410521
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    const/16 v24, 0x0

    .line 84410524
    .line 84410525
    if-eqz v12, :cond_2b9

    .line 84410526
    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410528
    .line 84410529
    .line 84410530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410531
    .line 84410532
    .line 84410533
    move-result v12

    .line 84410534
    if-eqz v12, :cond_ac

    .line 84410535
    .line 84410536
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410537
    .line 84410538
    .line 84410539
    goto :goto_af

    .line 84410540
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410541
    .line 84410542
    .line 84410543
    :goto_af
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410544
    .line 84410545
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410546
    .line 84410547
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410548
    .line 84410549
    .line 84410550
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410551
    .line 84410552
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410556
    .line 84410557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v10

    .line 84410561
    if-nez v10, :cond_d1

    .line 84410562
    .line 84410563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v10

    .line 84410567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v12

    .line 84410571
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v10

    .line 84410575
    if-nez v10, :cond_df

    .line 84410576
    .line 84410577
    :cond_d1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v10

    .line 84410581
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v10

    .line 84410588
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410589
    .line 84410590
    .line 84410591
    :cond_df
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410592
    .line 84410593
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    .line 84410595
    .line 84410596
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410597
    .line 84410598
    const/16 v17, 0x0

    .line 84410599
    .line 84410600
    const/16 v6, 0x2a

    .line 84410601
    .line 84410602
    int-to-float v6, v6

    .line 84410603
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410604
    .line 84410605
    const/16 v19, 0x0

    .line 84410606
    .line 84410607
    const/16 v20, 0x0

    .line 84410608
    .line 84410609
    const/16 v21, 0xd

    .line 84410610
    .line 84410611
    move-object/from16 v16, v4

    .line 84410612
    .line 84410613
    move/from16 v18, v6

    .line 84410614
    .line 84410615
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v6

    .line 84410619
    const/16 v9, 0x3b

    .line 84410620
    .line 84410621
    int-to-float v9, v9

    .line 84410622
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v25

    .line 84410626
    const/16 v26, 0x0

    .line 84410627
    .line 84410628
    const/16 v27, 0x0

    .line 84410629
    .line 84410630
    const/16 v28, 0x0

    .line 84410631
    .line 84410632
    const/16 v29, 0x0

    .line 84410633
    .line 84410634
    const v6, -0x6815fd56

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410638
    .line 84410639
    .line 84410640
    and-int/lit16 v6, v5, 0x380

    .line 84410641
    .line 84410642
    if-ne v6, v8, :cond_116

    .line 84410643
    .line 84410644
    const/4 v6, 0x1

    .line 84410645
    goto :goto_117

    .line 84410646
    :cond_116
    const/4 v6, 0x0

    .line 84410647
    :goto_117
    and-int/lit8 v8, v5, 0x70

    .line 84410648
    .line 84410649
    if-ne v8, v7, :cond_11d

    .line 84410650
    .line 84410651
    const/4 v8, 0x1

    .line 84410652
    goto :goto_11e

    .line 84410653
    :cond_11d
    const/4 v8, 0x0

    .line 84410654
    :goto_11e
    or-int/2addr v6, v8

    .line 84410655
    and-int/lit8 v5, v5, 0xe

    .line 84410656
    .line 84410657
    if-ne v5, v14, :cond_125

    .line 84410658
    .line 84410659
    const/4 v10, 0x1

    .line 84410660
    goto :goto_126

    .line 84410661
    :cond_125
    const/4 v10, 0x0

    .line 84410662
    :goto_126
    or-int v5, v10, v6

    .line 84410663
    .line 84410664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v6

    .line 84410668
    if-nez v5, :cond_136

    .line 84410669
    .line 84410670
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410671
    .line 84410672
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v5

    .line 84410676
    if-ne v6, v5, :cond_13e

    .line 84410677
    .line 84410678
    :cond_136
    new-instance v6, Lcom/dragon/kmp/community/emoji/systemgif/v;

    .line 84410679
    .line 84410680
    invoke-direct {v6, v3, v2, v1}, Lcom/dragon/kmp/community/emoji/systemgif/v;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410684
    .line 84410685
    .line 84410686
    :cond_13e
    move-object/from16 v30, v6

    .line 84410687
    .line 84410688
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 84410689
    .line 84410690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410691
    .line 84410692
    .line 84410693
    const/16 v31, 0xf

    .line 84410694
    .line 84410695
    const/16 v32, 0x0

    .line 84410696
    .line 84410697
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v5

    .line 84410701
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410702
    .line 84410703
    const/4 v8, 0x0

    .line 84410704
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v6

    .line 84410708
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-wide v8

    .line 84410712
    ushr-long v10, v8, v7

    .line 84410713
    .line 84410714
    xor-long v7, v10, v8

    .line 84410715
    .line 84410716
    long-to-int v8, v7

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v7

    .line 84410721
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v5

    .line 84410725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v9

    .line 84410729
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410730
    .line 84410731
    if-eqz v9, :cond_2b5

    .line 84410732
    .line 84410733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410737
    .line 84410738
    .line 84410739
    move-result v9

    .line 84410740
    if-eqz v9, :cond_17a

    .line 84410741
    .line 84410742
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410743
    .line 84410744
    .line 84410745
    goto :goto_17d

    .line 84410746
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410747
    .line 84410748
    .line 84410749
    :goto_17d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410750
    .line 84410751
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410752
    .line 84410753
    .line 84410754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410755
    .line 84410756
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410757
    .line 84410758
    .line 84410759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410760
    .line 84410761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v7

    .line 84410765
    if-nez v7, :cond_19d

    .line 84410766
    .line 84410767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v7

    .line 84410771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v9

    .line 84410775
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410776
    .line 84410777
    .line 84410778
    move-result v7

    .line 84410779
    if-nez v7, :cond_1ab

    .line 84410780
    .line 84410781
    :cond_19d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v7

    .line 84410785
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410786
    .line 84410787
    .line 84410788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v7

    .line 84410792
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410793
    .line 84410794
    .line 84410795
    :cond_1ab
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410796
    .line 84410797
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410798
    .line 84410799
    .line 84410800
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410801
    .line 84410802
    sget-object v5, Lbg2/s;->a:Lbg2/s;

    .line 84410803
    .line 84410804
    sget-object v6, Lbg2/g;->a:Lkotlin/Lazy;

    .line 84410805
    .line 84410806
    const/4 v6, 0x0

    .line 84410807
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410808
    .line 84410809
    .line 84410810
    sget-object v5, Lbg2/g;->e:Lkotlin/Lazy;

    .line 84410811
    .line 84410812
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v5

    .line 84410816
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410817
    .line 84410818
    invoke-static {v5, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v5

    .line 84410822
    const/4 v6, 0x0

    .line 84410823
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410824
    .line 84410825
    const/4 v8, 0x0

    .line 84410826
    const/4 v9, 0x0

    .line 84410827
    const/4 v10, 0x0

    .line 84410828
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410829
    .line 84410830
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 84410831
    .line 84410832
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410833
    .line 84410834
    .line 84410835
    const/4 v12, 0x0

    .line 84410836
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v13

    .line 84410840
    invoke-interface {v13}, Lfc2/i;->d()J

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-wide v12

    .line 84410844
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v11

    .line 84410848
    const/16 v13, 0x1b0

    .line 84410849
    .line 84410850
    const/16 v16, 0x38

    .line 84410851
    .line 84410852
    move-object v12, v15

    .line 84410853
    const/16 p1, 0x10

    .line 84410854
    .line 84410855
    const/4 v0, 0x4

    .line 84410856
    move/from16 v14, v16

    .line 84410857
    .line 84410858
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410859
    .line 84410860
    .line 84410861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410862
    .line 84410863
    .line 84410864
    sget-object v14, Lbg2/t;->a:Lbg2/t;

    .line 84410865
    .line 84410866
    sget-object v5, Lbg2/r;->a:Lkotlin/Lazy;

    .line 84410867
    .line 84410868
    const/4 v13, 0x0

    .line 84410869
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410870
    .line 84410871
    .line 84410872
    sget-object v5, Lbg2/r;->j:Lkotlin/Lazy;

    .line 84410873
    .line 84410874
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v5

    .line 84410878
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410879
    .line 84410880
    invoke-static {v5, v15, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v5

    .line 84410884
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-wide v9

    .line 84410888
    const/16 v17, 0x0

    .line 84410889
    .line 84410890
    const/16 v6, 0x10

    .line 84410891
    .line 84410892
    int-to-float v6, v6

    .line 84410893
    const/16 v19, 0x0

    .line 84410894
    .line 84410895
    const/16 v20, 0x0

    .line 84410896
    .line 84410897
    const/16 v21, 0xd

    .line 84410898
    .line 84410899
    move-object/from16 v16, v4

    .line 84410900
    .line 84410901
    move/from16 v18, v6

    .line 84410902
    .line 84410903
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v6

    .line 84410907
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v7

    .line 84410911
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-wide v7

    .line 84410915
    const/4 v11, 0x0

    .line 84410916
    const/4 v12, 0x0

    .line 84410917
    const/16 v16, 0x0

    .line 84410918
    .line 84410919
    const/4 v0, 0x0

    .line 84410920
    move-object/from16 v13, v16

    .line 84410921
    .line 84410922
    const-wide/16 v16, 0x0

    .line 84410923
    .line 84410924
    move-object/from16 v33, v14

    .line 84410925
    .line 84410926
    move-object/from16 p1, v15

    .line 84410927
    .line 84410928
    move-wide/from16 v14, v16

    .line 84410929
    .line 84410930
    const/16 v16, 0x0

    .line 84410931
    .line 84410932
    const/16 v17, 0x0

    .line 84410933
    .line 84410934
    const-wide/16 v18, 0x0

    .line 84410935
    .line 84410936
    const/16 v20, 0x0

    .line 84410937
    .line 84410938
    const/16 v21, 0x0

    .line 84410939
    .line 84410940
    const/16 v22, 0x0

    .line 84410941
    .line 84410942
    const/16 v23, 0x0

    .line 84410943
    .line 84410944
    const/16 v24, 0x0

    .line 84410945
    .line 84410946
    const/16 v25, 0x0

    .line 84410947
    .line 84410948
    const/16 v27, 0xc30

    .line 84410949
    .line 84410950
    const/16 v28, 0x0

    .line 84410951
    .line 84410952
    const v29, 0x1fff0

    .line 84410953
    .line 84410954
    .line 84410955
    move-object/from16 v26, p1

    .line 84410956
    .line 84410957
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410958
    .line 84410959
    .line 84410960
    move-object/from16 v5, v33

    .line 84410961
    .line 84410962
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410963
    .line 84410964
    .line 84410965
    sget-object v5, Lbg2/r;->i:Lkotlin/Lazy;

    .line 84410966
    .line 84410967
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v5

    .line 84410971
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410972
    .line 84410973
    move-object/from16 v14, p1

    .line 84410974
    .line 84410975
    invoke-static {v5, v14, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v5

    .line 84410979
    const/16 v6, 0xc

    .line 84410980
    .line 84410981
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-wide v9

    .line 84410985
    const/16 v17, 0x0

    .line 84410986
    .line 84410987
    const/4 v6, 0x4

    .line 84410988
    int-to-float v6, v6

    .line 84410989
    const/16 v19, 0x0

    .line 84410990
    .line 84410991
    const/16 v20, 0x0

    .line 84410992
    .line 84410993
    const/16 v21, 0xd

    .line 84410994
    .line 84410995
    move-object/from16 v16, v4

    .line 84410996
    .line 84410997
    move/from16 v18, v6

    .line 84410998
    .line 84410999
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411000
    .line 84411001
    .line 84411002
    move-result-object v6

    .line 84411003
    invoke-static {v14, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v0

    .line 84411007
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84411008
    .line 84411009
    .line 84411010
    move-result-wide v7

    .line 84411011
    const/4 v11, 0x0

    .line 84411012
    const/4 v12, 0x0

    .line 84411013
    const/4 v13, 0x0

    .line 84411014
    const-wide/16 v15, 0x0

    .line 84411015
    .line 84411016
    move-object v0, v14

    .line 84411017
    move-wide v14, v15

    .line 84411018
    const/16 v16, 0x0

    .line 84411019
    .line 84411020
    const/16 v17, 0x0

    .line 84411021
    .line 84411022
    const-wide/16 v18, 0x0

    .line 84411023
    .line 84411024
    const/16 v20, 0x0

    .line 84411025
    .line 84411026
    const/16 v21, 0x0

    .line 84411027
    .line 84411028
    const/16 v22, 0x0

    .line 84411029
    .line 84411030
    const/16 v23, 0x0

    .line 84411031
    .line 84411032
    const/16 v24, 0x0

    .line 84411033
    .line 84411034
    const/16 v25, 0x0

    .line 84411035
    .line 84411036
    const/16 v27, 0xc30

    .line 84411037
    .line 84411038
    const/16 v28, 0x0

    .line 84411039
    .line 84411040
    const v29, 0x1fff0

    .line 84411041
    .line 84411042
    .line 84411043
    move-object/from16 v26, v0

    .line 84411044
    .line 84411045
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411046
    .line 84411047
    .line 84411048
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411052
    .line 84411053
    .line 84411054
    move-result v4

    .line 84411055
    if-eqz v4, :cond_2c1

    .line 84411056
    .line 84411057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411058
    .line 84411059
    .line 84411060
    goto :goto_2c1

    .line 84411061
    :cond_2b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411062
    .line 84411063
    .line 84411064
    throw v24

    .line 84411065
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411066
    .line 84411067
    .line 84411068
    throw v24

    .line 84411069
    :cond_2bd
    move-object v0, v15

    .line 84411070
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411071
    .line 84411072
    .line 84411073
    :cond_2c1
    :goto_2c1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411074
    .line 84411075
    .line 84411076
    move-result-object v0

    .line 84411077
    if-eqz v0, :cond_2d1

    .line 84411078
    .line 84411079
    new-instance v4, Lcom/dragon/kmp/community/emoji/systemgif/w;

    .line 84411080
    .line 84411081
    move/from16 v5, p0

    .line 84411082
    .line 84411083
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/dragon/kmp/community/emoji/systemgif/w;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411084
    .line 84411085
    .line 84411086
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411087
    .line 84411088
    .line 84411089
    :cond_2d1
    return-void
.end method


.method public static final k(ILjava/util/List;)I
[MOD-CHANGED]
.method public static final k(ILjava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_20

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    move-result v2

    .line 33816584
    if-ge v0, v2, :cond_1a

    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 33816592
    invoke-virtual {v2}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 33816595
    move-result-object v2

    .line 33816596
    sget-object v3, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 33816598
    if-ne v2, v3, :cond_1a

    .line 33816600
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    :cond_1a
    if-eq v0, p0, :cond_1f

    .line 33816604
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    goto :goto_4

    .line 33816607
    :cond_1f
    move v0, v1

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(ILjava/util/List;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_20

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-ge v0, v2, :cond_1a

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    sget-object v3, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 33816597
    .line 33816598
    if-ne v2, v3, :cond_1a

    .line 33816599
    .line 33816600
    add-int/lit8 v1, v1, 0x1

    .line 33816601
    .line 33816602
    :cond_1a
    if-eq v0, p0, :cond_1f

    .line 33816603
    .line 33816604
    add-int/lit8 v0, v0, 0x1

    .line 33816605
    .line 33816606
    goto :goto_4

    .line 33816607
    :cond_1f
    move v0, v1

    .line 33816608
    :cond_20
    return v0
.end method



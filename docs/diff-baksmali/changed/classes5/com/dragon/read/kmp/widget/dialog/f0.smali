## classes5/com/dragon/read/kmp/widget/dialog/f0.smali
# added=0 removed=0 changed=3

.method public static final a(Lf75/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lf75/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf75/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const v1, 0x58077b13

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279314
    goto :goto_2c

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279317
    if-nez v2, :cond_2b

    .line 84279319
    and-int/lit8 v2, p3, 0x8

    .line 84279321
    if-nez v2, :cond_20

    .line 84279323
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    goto :goto_24

    .line 84279328
    :cond_20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279331
    move-result v2

    .line 84279332
    :goto_24
    if-eqz v2, :cond_28

    .line 84279334
    const/4 v2, 0x4

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v2, 0x2

    .line 84279337
    :goto_29
    or-int/2addr v2, p3

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    move v2, p3

    .line 84279340
    :goto_2c
    and-int/lit8 v4, p4, 0x2

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    or-int/lit8 v2, v2, 0x30

    .line 84279346
    goto :goto_43

    .line 84279347
    :cond_33
    and-int/lit8 v5, p3, 0x30

    .line 84279349
    if-nez v5, :cond_43

    .line 84279351
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v5

    .line 84279355
    if-eqz v5, :cond_40

    .line 84279357
    const/16 v5, 0x20

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v5, 0x10

    .line 84279362
    :goto_42
    or-int/2addr v2, v5

    .line 84279363
    :cond_43
    :goto_43
    and-int/lit8 v5, v2, 0x13

    .line 84279365
    const/16 v6, 0x12

    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    if-eq v5, v6, :cond_4b

    .line 84279370
    const/4 v0, 0x1

    .line 84279371
    :cond_4b
    and-int/lit8 v5, v2, 0x1

    .line 84279373
    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_a8

    .line 84279379
    if-eqz v4, :cond_74

    .line 84279381
    const p1, 0x6e3c21fe

    .line 84279384
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279387
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279390
    move-result-object p1

    .line 84279391
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279393
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279396
    move-result-object v0

    .line 84279397
    if-ne p1, v0, :cond_6f

    .line 84279399
    new-instance p1, Lcom/dragon/read/kmp/widget/dialog/b0;

    .line 84279401
    invoke-direct {p1}, Lcom/dragon/read/kmp/widget/dialog/b0;-><init>()V

    .line 84279404
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279407
    :cond_6f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84279409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279412
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279415
    move-result v0

    .line 84279416
    if-eqz v0, :cond_80

    .line 84279418
    const/4 v0, -0x1

    .line 84279419
    const-string v4, "com.dragon.read.kmp.widget.dialog.CommonAnimatedDialogView (CommonDialogView.kt:43)"

    .line 84279421
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279424
    :cond_80
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 84279426
    invoke-direct {v0, v7, v3}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 84279429
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/f0$a;

    .line 84279431
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/widget/dialog/f0$a;-><init>(Lf75/b;)V

    .line 84279434
    const v3, -0x3e323496

    .line 84279437
    invoke-static {v3, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279440
    move-result-object v4

    .line 84279441
    shr-int/lit8 v1, v2, 0x3

    .line 84279443
    and-int/lit8 v1, v1, 0xe

    .line 84279445
    or-int/lit16 v6, v1, 0x1b0

    .line 84279447
    const/4 v7, 0x0

    .line 84279448
    move-object v2, p1

    .line 84279449
    move-object v3, v0

    .line 84279450
    move-object v5, p2

    .line 84279451
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    move-result v0

    .line 84279458
    if-eqz v0, :cond_ab

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    goto :goto_ab

    .line 84279464
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279470
    move-result-object p2

    .line 84279471
    if-eqz p2, :cond_b9

    .line 84279473
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/c0;

    .line 84279475
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/dialog/c0;-><init>(Lf75/b;Lkotlin/jvm/functions/Function0;II)V

    .line 84279478
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279481
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lf75/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf75/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const v1, 0x58077b13

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
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    .line 84279314
    goto :goto_2c

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_2b

    .line 84279318
    .line 84279319
    and-int/lit8 v2, p3, 0x8

    .line 84279320
    .line 84279321
    if-nez v2, :cond_20

    .line 84279322
    .line 84279323
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    goto :goto_24

    .line 84279328
    :cond_20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v2

    .line 84279332
    :goto_24
    if-eqz v2, :cond_28

    .line 84279333
    .line 84279334
    const/4 v2, 0x4

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v2, 0x2

    .line 84279337
    :goto_29
    or-int/2addr v2, p3

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    move v2, p3

    .line 84279340
    :goto_2c
    and-int/lit8 v4, p4, 0x2

    .line 84279341
    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    or-int/lit8 v2, v2, 0x30

    .line 84279345
    .line 84279346
    goto :goto_43

    .line 84279347
    :cond_33
    and-int/lit8 v5, p3, 0x30

    .line 84279348
    .line 84279349
    if-nez v5, :cond_43

    .line 84279350
    .line 84279351
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v5

    .line 84279355
    if-eqz v5, :cond_40

    .line 84279356
    .line 84279357
    const/16 v5, 0x20

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v5, 0x10

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v2, v5

    .line 84279363
    :cond_43
    :goto_43
    and-int/lit8 v5, v2, 0x13

    .line 84279364
    .line 84279365
    const/16 v6, 0x12

    .line 84279366
    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    if-eq v5, v6, :cond_4b

    .line 84279369
    .line 84279370
    const/4 v0, 0x1

    .line 84279371
    :cond_4b
    and-int/lit8 v5, v2, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_a8

    .line 84279378
    .line 84279379
    if-eqz v4, :cond_74

    .line 84279380
    .line 84279381
    const p1, 0x6e3c21fe

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p1

    .line 84279391
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279392
    .line 84279393
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    if-ne p1, v0, :cond_6f

    .line 84279398
    .line 84279399
    new-instance p1, Lcom/dragon/read/kmp/widget/dialog/b0;

    .line 84279400
    .line 84279401
    invoke-direct {p1}, Lcom/dragon/read/kmp/widget/dialog/b0;-><init>()V

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279405
    .line 84279406
    .line 84279407
    :cond_6f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84279408
    .line 84279409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279413
    .line 84279414
    .line 84279415
    move-result v0

    .line 84279416
    if-eqz v0, :cond_80

    .line 84279417
    .line 84279418
    const/4 v0, -0x1

    .line 84279419
    const-string v4, "com.dragon.read.kmp.widget.dialog.CommonAnimatedDialogView (CommonDialogView.kt:43)"

    .line 84279420
    .line 84279421
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279422
    .line 84279423
    .line 84279424
    :cond_80
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 84279425
    .line 84279426
    invoke-direct {v0, v7, v3}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 84279427
    .line 84279428
    .line 84279429
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/f0$a;

    .line 84279430
    .line 84279431
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/widget/dialog/f0$a;-><init>(Lf75/b;)V

    .line 84279432
    .line 84279433
    .line 84279434
    const v3, -0x3e323496

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-static {v3, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v4

    .line 84279441
    shr-int/lit8 v1, v2, 0x3

    .line 84279442
    .line 84279443
    and-int/lit8 v1, v1, 0xe

    .line 84279444
    .line 84279445
    or-int/lit16 v6, v1, 0x1b0

    .line 84279446
    .line 84279447
    const/4 v7, 0x0

    .line 84279448
    move-object v2, p1

    .line 84279449
    move-object v3, v0

    .line 84279450
    move-object v5, p2

    .line 84279451
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v0

    .line 84279458
    if-eqz v0, :cond_ab

    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    goto :goto_ab

    .line 84279464
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p2

    .line 84279471
    if-eqz p2, :cond_b9

    .line 84279472
    .line 84279473
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/c0;

    .line 84279474
    .line 84279475
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/dialog/c0;-><init>(Lf75/b;Lkotlin/jvm/functions/Function0;II)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 117899264
    move/from16 v6, p6

    .line 117899266
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    const v0, 0x360daaa3

    .line 117899272
    move-object/from16 v1, p5

    .line 117899274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    move-result-object v1

    .line 117899278
    and-int/lit8 v2, v6, 0x6

    .line 117899280
    if-nez v2, :cond_1f

    .line 117899282
    move-object/from16 v2, p0

    .line 117899284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    move-result v3

    .line 117899288
    if-eqz v3, :cond_1c

    .line 117899290
    const/4 v3, 0x4

    .line 117899291
    goto :goto_1d

    .line 117899292
    :cond_1c
    const/4 v3, 0x2

    .line 117899293
    :goto_1d
    or-int/2addr v3, v6

    .line 117899294
    goto :goto_22

    .line 117899295
    :cond_1f
    move-object/from16 v2, p0

    .line 117899297
    move v3, v6

    .line 117899298
    :goto_22
    and-int/lit8 v4, v6, 0x30

    .line 117899300
    const/16 v5, 0x20

    .line 117899302
    if-nez v4, :cond_37

    .line 117899304
    move-object/from16 v4, p1

    .line 117899306
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v4, p1

    .line 117899321
    :goto_39
    and-int/lit16 v7, v6, 0x180

    .line 117899323
    move-object/from16 v15, p2

    .line 117899325
    if-nez v7, :cond_4b

    .line 117899327
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899330
    move-result v7

    .line 117899331
    if-eqz v7, :cond_48

    .line 117899333
    const/16 v7, 0x100

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v7, 0x80

    .line 117899338
    :goto_4a
    or-int/2addr v3, v7

    .line 117899339
    :cond_4b
    and-int/lit16 v7, v6, 0xc00

    .line 117899341
    move-object/from16 v14, p3

    .line 117899343
    if-nez v7, :cond_5d

    .line 117899345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    move-result v7

    .line 117899349
    if-eqz v7, :cond_5a

    .line 117899351
    const/16 v7, 0x800

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v7, 0x400

    .line 117899356
    :goto_5c
    or-int/2addr v3, v7

    .line 117899357
    :cond_5d
    and-int/lit16 v7, v6, 0x6000

    .line 117899359
    move-object/from16 v13, p4

    .line 117899361
    if-nez v7, :cond_6f

    .line 117899363
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899366
    move-result v7

    .line 117899367
    if-eqz v7, :cond_6c

    .line 117899369
    const/16 v7, 0x4000

    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/16 v7, 0x2000

    .line 117899374
    :goto_6e
    or-int/2addr v3, v7

    .line 117899375
    :cond_6f
    and-int/lit16 v7, v3, 0x2493

    .line 117899377
    const/16 v8, 0x2492

    .line 117899379
    const/4 v9, 0x0

    .line 117899380
    if-eq v7, v8, :cond_78

    .line 117899382
    const/4 v7, 0x1

    .line 117899383
    goto :goto_79

    .line 117899384
    :cond_78
    const/4 v7, 0x0

    .line 117899385
    :goto_79
    and-int/lit8 v8, v3, 0x1

    .line 117899387
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899390
    move-result v7

    .line 117899391
    if-eqz v7, :cond_15e

    .line 117899393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899396
    move-result v7

    .line 117899397
    if-eqz v7, :cond_8d

    .line 117899399
    const/4 v7, -0x1

    .line 117899400
    const-string v8, "com.dragon.read.kmp.widget.dialog.CommonDialogView (CommonDialogView.kt:69)"

    .line 117899402
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899405
    :cond_8d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899410
    move-result-object v3

    .line 117899411
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899416
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899418
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899421
    move-result-object v7

    .line 117899422
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899425
    move-result-wide v10

    .line 117899426
    ushr-long v16, v10, v5

    .line 117899428
    xor-long v10, v10, v16

    .line 117899430
    long-to-int v5, v10

    .line 117899431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899434
    move-result-object v8

    .line 117899435
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899438
    move-result-object v3

    .line 117899439
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899444
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899449
    move-result-object v11

    .line 117899450
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899452
    if-eqz v11, :cond_159

    .line 117899454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899460
    move-result v11

    .line 117899461
    if-eqz v11, :cond_cb

    .line 117899463
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899466
    goto :goto_ce

    .line 117899467
    :cond_cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899470
    :goto_ce
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899472
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899474
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899477
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899479
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899482
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899487
    move-result v8

    .line 117899488
    if-nez v8, :cond_f0

    .line 117899490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899493
    move-result-object v8

    .line 117899494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899497
    move-result-object v10

    .line 117899498
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899501
    move-result v8

    .line 117899502
    if-nez v8, :cond_fe

    .line 117899504
    :cond_f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899507
    move-result-object v8

    .line 117899508
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899514
    move-result-object v5

    .line 117899515
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899518
    :cond_fe
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899520
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899523
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899525
    const/16 v3, 0x118

    .line 117899527
    int-to-float v3, v3

    .line 117899528
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899530
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899533
    move-result-object v0

    .line 117899534
    const/16 v3, 0x8

    .line 117899536
    int-to-float v3, v3

    .line 117899537
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117899540
    move-result-object v3

    .line 117899541
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117899543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899546
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899549
    move-result-object v5

    .line 117899550
    invoke-interface {v5}, Lag5/k;->H()J

    .line 117899553
    move-result-wide v16

    .line 117899554
    new-instance v12, Lcom/dragon/read/kmp/widget/dialog/f0$b;

    .line 117899556
    move-object v7, v12

    .line 117899557
    move-object/from16 v8, p0

    .line 117899559
    move-object/from16 v9, p2

    .line 117899561
    move-object/from16 v10, p1

    .line 117899563
    move-object/from16 v11, p4

    .line 117899565
    move-object v5, v12

    .line 117899566
    move-object/from16 v12, p3

    .line 117899568
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/widget/dialog/f0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899571
    const v7, 0x77ecdccc

    .line 117899574
    invoke-static {v7, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899577
    move-result-object v12

    .line 117899578
    const v5, 0x180006

    .line 117899581
    const/16 v18, 0x38

    .line 117899583
    move-object v7, v0

    .line 117899584
    move-object v8, v3

    .line 117899585
    move-wide/from16 v9, v16

    .line 117899587
    const/4 v0, 0x0

    .line 117899588
    move v11, v0

    .line 117899589
    move-object v13, v1

    .line 117899590
    move v14, v5

    .line 117899591
    move/from16 v15, v18

    .line 117899593
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 117899596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899602
    move-result v0

    .line 117899603
    if-eqz v0, :cond_161

    .line 117899605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899608
    goto :goto_161

    .line 117899609
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899612
    const/4 v0, 0x0

    .line 117899613
    throw v0

    .line 117899614
    :cond_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899617
    :cond_161
    :goto_161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_17c

    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/d0;

    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object/from16 v1, p0

    .line 117899628
    move-object/from16 v2, p1

    .line 117899630
    move-object/from16 v3, p2

    .line 117899632
    move-object/from16 v4, p3

    .line 117899634
    move-object/from16 v5, p4

    .line 117899636
    move/from16 v6, p6

    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/dialog/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899644
    :cond_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 117899264
    move/from16 v6, p6

    .line 117899265
    .line 117899266
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    .line 117899268
    .line 117899269
    const v0, 0x360daaa3

    .line 117899270
    .line 117899271
    .line 117899272
    move-object/from16 v1, p5

    .line 117899273
    .line 117899274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899275
    .line 117899276
    .line 117899277
    move-result-object v1

    .line 117899278
    and-int/lit8 v2, v6, 0x6

    .line 117899279
    .line 117899280
    if-nez v2, :cond_1f

    .line 117899281
    .line 117899282
    move-object/from16 v2, p0

    .line 117899283
    .line 117899284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899285
    .line 117899286
    .line 117899287
    move-result v3

    .line 117899288
    if-eqz v3, :cond_1c

    .line 117899289
    .line 117899290
    const/4 v3, 0x4

    .line 117899291
    goto :goto_1d

    .line 117899292
    :cond_1c
    const/4 v3, 0x2

    .line 117899293
    :goto_1d
    or-int/2addr v3, v6

    .line 117899294
    goto :goto_22

    .line 117899295
    :cond_1f
    move-object/from16 v2, p0

    .line 117899296
    .line 117899297
    move v3, v6

    .line 117899298
    :goto_22
    and-int/lit8 v4, v6, 0x30

    .line 117899299
    .line 117899300
    const/16 v5, 0x20

    .line 117899301
    .line 117899302
    if-nez v4, :cond_37

    .line 117899303
    .line 117899304
    move-object/from16 v4, p1

    .line 117899305
    .line 117899306
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v4, p1

    .line 117899320
    .line 117899321
    :goto_39
    and-int/lit16 v7, v6, 0x180

    .line 117899322
    .line 117899323
    move-object/from16 v15, p2

    .line 117899324
    .line 117899325
    if-nez v7, :cond_4b

    .line 117899326
    .line 117899327
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v7

    .line 117899331
    if-eqz v7, :cond_48

    .line 117899332
    .line 117899333
    const/16 v7, 0x100

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v7, 0x80

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v3, v7

    .line 117899339
    :cond_4b
    and-int/lit16 v7, v6, 0xc00

    .line 117899340
    .line 117899341
    move-object/from16 v14, p3

    .line 117899342
    .line 117899343
    if-nez v7, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v7

    .line 117899349
    if-eqz v7, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v7, 0x800

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v7, 0x400

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v3, v7

    .line 117899357
    :cond_5d
    and-int/lit16 v7, v6, 0x6000

    .line 117899358
    .line 117899359
    move-object/from16 v13, p4

    .line 117899360
    .line 117899361
    if-nez v7, :cond_6f

    .line 117899362
    .line 117899363
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899364
    .line 117899365
    .line 117899366
    move-result v7

    .line 117899367
    if-eqz v7, :cond_6c

    .line 117899368
    .line 117899369
    const/16 v7, 0x4000

    .line 117899370
    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/16 v7, 0x2000

    .line 117899373
    .line 117899374
    :goto_6e
    or-int/2addr v3, v7

    .line 117899375
    :cond_6f
    and-int/lit16 v7, v3, 0x2493

    .line 117899376
    .line 117899377
    const/16 v8, 0x2492

    .line 117899378
    .line 117899379
    const/4 v9, 0x0

    .line 117899380
    if-eq v7, v8, :cond_78

    .line 117899381
    .line 117899382
    const/4 v7, 0x1

    .line 117899383
    goto :goto_79

    .line 117899384
    :cond_78
    const/4 v7, 0x0

    .line 117899385
    :goto_79
    and-int/lit8 v8, v3, 0x1

    .line 117899386
    .line 117899387
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result v7

    .line 117899391
    if-eqz v7, :cond_15e

    .line 117899392
    .line 117899393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v7

    .line 117899397
    if-eqz v7, :cond_8d

    .line 117899398
    .line 117899399
    const/4 v7, -0x1

    .line 117899400
    const-string v8, "com.dragon.read.kmp.widget.dialog.CommonDialogView (CommonDialogView.kt:69)"

    .line 117899401
    .line 117899402
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    .line 117899404
    .line 117899405
    :cond_8d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    .line 117899407
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899408
    .line 117899409
    .line 117899410
    move-result-object v3

    .line 117899411
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899412
    .line 117899413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899414
    .line 117899415
    .line 117899416
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899417
    .line 117899418
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object v7

    .line 117899422
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-wide v10

    .line 117899426
    ushr-long v16, v10, v5

    .line 117899427
    .line 117899428
    xor-long v10, v10, v16

    .line 117899429
    .line 117899430
    long-to-int v5, v10

    .line 117899431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v8

    .line 117899435
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v3

    .line 117899439
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899440
    .line 117899441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899442
    .line 117899443
    .line 117899444
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899445
    .line 117899446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v11

    .line 117899450
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899451
    .line 117899452
    if-eqz v11, :cond_159

    .line 117899453
    .line 117899454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899458
    .line 117899459
    .line 117899460
    move-result v11

    .line 117899461
    if-eqz v11, :cond_cb

    .line 117899462
    .line 117899463
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899464
    .line 117899465
    .line 117899466
    goto :goto_ce

    .line 117899467
    :cond_cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899468
    .line 117899469
    .line 117899470
    :goto_ce
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899471
    .line 117899472
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899473
    .line 117899474
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899475
    .line 117899476
    .line 117899477
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899478
    .line 117899479
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899480
    .line 117899481
    .line 117899482
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899483
    .line 117899484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899485
    .line 117899486
    .line 117899487
    move-result v8

    .line 117899488
    if-nez v8, :cond_f0

    .line 117899489
    .line 117899490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v8

    .line 117899494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v10

    .line 117899498
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899499
    .line 117899500
    .line 117899501
    move-result v8

    .line 117899502
    if-nez v8, :cond_fe

    .line 117899503
    .line 117899504
    :cond_f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v8

    .line 117899508
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899509
    .line 117899510
    .line 117899511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v5

    .line 117899515
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899516
    .line 117899517
    .line 117899518
    :cond_fe
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899519
    .line 117899520
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    .line 117899522
    .line 117899523
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899524
    .line 117899525
    const/16 v3, 0x118

    .line 117899526
    .line 117899527
    int-to-float v3, v3

    .line 117899528
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899529
    .line 117899530
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v0

    .line 117899534
    const/16 v3, 0x8

    .line 117899535
    .line 117899536
    int-to-float v3, v3

    .line 117899537
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object v3

    .line 117899541
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117899542
    .line 117899543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899544
    .line 117899545
    .line 117899546
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v5

    .line 117899550
    invoke-interface {v5}, Lag5/k;->H()J

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-wide v16

    .line 117899554
    new-instance v12, Lcom/dragon/read/kmp/widget/dialog/f0$b;

    .line 117899555
    .line 117899556
    move-object v7, v12

    .line 117899557
    move-object/from16 v8, p0

    .line 117899558
    .line 117899559
    move-object/from16 v9, p2

    .line 117899560
    .line 117899561
    move-object/from16 v10, p1

    .line 117899562
    .line 117899563
    move-object/from16 v11, p4

    .line 117899564
    .line 117899565
    move-object v5, v12

    .line 117899566
    move-object/from16 v12, p3

    .line 117899567
    .line 117899568
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/widget/dialog/f0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899569
    .line 117899570
    .line 117899571
    const v7, 0x77ecdccc

    .line 117899572
    .line 117899573
    .line 117899574
    invoke-static {v7, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object v12

    .line 117899578
    const v5, 0x180006

    .line 117899579
    .line 117899580
    .line 117899581
    const/16 v18, 0x38

    .line 117899582
    .line 117899583
    move-object v7, v0

    .line 117899584
    move-object v8, v3

    .line 117899585
    move-wide/from16 v9, v16

    .line 117899586
    .line 117899587
    const/4 v0, 0x0

    .line 117899588
    move v11, v0

    .line 117899589
    move-object v13, v1

    .line 117899590
    move v14, v5

    .line 117899591
    move/from16 v15, v18

    .line 117899592
    .line 117899593
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 117899594
    .line 117899595
    .line 117899596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899597
    .line 117899598
    .line 117899599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899600
    .line 117899601
    .line 117899602
    move-result v0

    .line 117899603
    if-eqz v0, :cond_161

    .line 117899604
    .line 117899605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899606
    .line 117899607
    .line 117899608
    goto :goto_161

    .line 117899609
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899610
    .line 117899611
    .line 117899612
    const/4 v0, 0x0

    .line 117899613
    throw v0

    .line 117899614
    :cond_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    :goto_161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_17c

    .line 117899622
    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/d0;

    .line 117899624
    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object/from16 v1, p0

    .line 117899627
    .line 117899628
    move-object/from16 v2, p1

    .line 117899629
    .line 117899630
    move-object/from16 v3, p2

    .line 117899631
    .line 117899632
    move-object/from16 v4, p3

    .line 117899633
    .line 117899634
    move-object/from16 v5, p4

    .line 117899635
    .line 117899636
    move/from16 v6, p6

    .line 117899637
    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/dialog/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117899639
    .line 117899640
    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899642
    .line 117899643
    .line 117899644
    :cond_17c
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .prologue
    .line 117899264
    move/from16 v5, p0

    .line 117899266
    move-object/from16 v3, p5

    .line 117899268
    move-object/from16 v4, p6

    .line 117899270
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, -0x4789078f

    .line 117899276
    move-object/from16 v1, p2

    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v1

    .line 117899282
    and-int/lit8 v2, p1, 0x1

    .line 117899284
    if-eqz v2, :cond_1c

    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899288
    move v7, v6

    .line 117899289
    move-object/from16 v6, p3

    .line 117899291
    goto :goto_30

    .line 117899292
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117899294
    if-nez v6, :cond_2d

    .line 117899296
    move-object/from16 v6, p3

    .line 117899298
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899301
    move-result v7

    .line 117899302
    if-eqz v7, :cond_2a

    .line 117899304
    const/4 v7, 0x4

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    const/4 v7, 0x2

    .line 117899307
    :goto_2b
    or-int/2addr v7, v5

    .line 117899308
    goto :goto_30

    .line 117899309
    :cond_2d
    move-object/from16 v6, p3

    .line 117899311
    move v7, v5

    .line 117899312
    :goto_30
    and-int/lit8 v8, p1, 0x2

    .line 117899314
    const/16 v9, 0x20

    .line 117899316
    if-eqz v8, :cond_39

    .line 117899318
    or-int/lit8 v7, v7, 0x30

    .line 117899320
    goto :goto_4c

    .line 117899321
    :cond_39
    and-int/lit8 v10, v5, 0x30

    .line 117899323
    if-nez v10, :cond_4c

    .line 117899325
    move-object/from16 v10, p4

    .line 117899327
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899330
    move-result v11

    .line 117899331
    if-eqz v11, :cond_48

    .line 117899333
    const/16 v11, 0x20

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v11, 0x10

    .line 117899338
    :goto_4a
    or-int/2addr v7, v11

    .line 117899339
    goto :goto_4e

    .line 117899340
    :cond_4c
    :goto_4c
    move-object/from16 v10, p4

    .line 117899342
    :goto_4e
    and-int/lit8 v11, p1, 0x4

    .line 117899344
    if-eqz v11, :cond_55

    .line 117899346
    or-int/lit16 v7, v7, 0x180

    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v11, v5, 0x180

    .line 117899351
    if-nez v11, :cond_65

    .line 117899353
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899356
    move-result v11

    .line 117899357
    if-eqz v11, :cond_62

    .line 117899359
    const/16 v11, 0x100

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v11, 0x80

    .line 117899364
    :goto_64
    or-int/2addr v7, v11

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit8 v11, p1, 0x8

    .line 117899367
    if-eqz v11, :cond_6c

    .line 117899369
    or-int/lit16 v7, v7, 0xc00

    .line 117899371
    goto :goto_7c

    .line 117899372
    :cond_6c
    and-int/lit16 v11, v5, 0xc00

    .line 117899374
    if-nez v11, :cond_7c

    .line 117899376
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    move-result v11

    .line 117899380
    if-eqz v11, :cond_79

    .line 117899382
    const/16 v11, 0x800

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v11, 0x400

    .line 117899387
    :goto_7b
    or-int/2addr v7, v11

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v11, v7, 0x493

    .line 117899390
    const/16 v12, 0x492

    .line 117899392
    const/4 v13, 0x0

    .line 117899393
    if-eq v11, v12, :cond_85

    .line 117899395
    const/4 v11, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v11, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v7, 0x1

    .line 117899400
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v11

    .line 117899404
    if-eqz v11, :cond_16a

    .line 117899406
    const-string v11, ""

    .line 117899408
    if-eqz v2, :cond_94

    .line 117899410
    move-object v2, v11

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v2, v6

    .line 117899413
    :goto_95
    if-eqz v8, :cond_99

    .line 117899415
    move-object v15, v11

    .line 117899416
    goto :goto_9a

    .line 117899417
    :cond_99
    move-object v15, v10

    .line 117899418
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899421
    move-result v6

    .line 117899422
    if-eqz v6, :cond_a6

    .line 117899424
    const/4 v6, -0x1

    .line 117899425
    const-string v8, "com.dragon.read.kmp.widget.dialog.DescDialogView (CommonDialogView.kt:137)"

    .line 117899427
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899430
    :cond_a6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899435
    move-result-object v6

    .line 117899436
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899441
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899443
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899446
    move-result-object v7

    .line 117899447
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899450
    move-result-wide v10

    .line 117899451
    ushr-long v8, v10, v9

    .line 117899453
    xor-long/2addr v8, v10

    .line 117899454
    long-to-int v9, v8

    .line 117899455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899458
    move-result-object v8

    .line 117899459
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899462
    move-result-object v6

    .line 117899463
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899468
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899473
    move-result-object v11

    .line 117899474
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899476
    if-eqz v11, :cond_165

    .line 117899478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899484
    move-result v11

    .line 117899485
    if-eqz v11, :cond_e3

    .line 117899487
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899490
    goto :goto_e6

    .line 117899491
    :cond_e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899494
    :goto_e6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899496
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899498
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899501
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899503
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899511
    move-result v8

    .line 117899512
    if-nez v8, :cond_108

    .line 117899514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899517
    move-result-object v8

    .line 117899518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899521
    move-result-object v10

    .line 117899522
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899525
    move-result v8

    .line 117899526
    if-nez v8, :cond_116

    .line 117899528
    :cond_108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899531
    move-result-object v8

    .line 117899532
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899538
    move-result-object v8

    .line 117899539
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    :cond_116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899544
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899549
    const/16 v6, 0x118

    .line 117899551
    int-to-float v6, v6

    .line 117899552
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899554
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899557
    move-result-object v0

    .line 117899558
    const/16 v6, 0xdb

    .line 117899560
    int-to-float v6, v6

    .line 117899561
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899564
    move-result-object v6

    .line 117899565
    const/16 v0, 0x8

    .line 117899567
    int-to-float v0, v0

    .line 117899568
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899571
    move-result-object v7

    .line 117899572
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899577
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899580
    move-result-object v0

    .line 117899581
    invoke-interface {v0}, Lag5/k;->H()J

    .line 117899584
    move-result-wide v8

    .line 117899585
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/j0;

    .line 117899587
    invoke-direct {v0, v2, v15, v3, v4}, Lcom/dragon/read/kmp/widget/dialog/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117899590
    const v10, -0x1ec69fe6

    .line 117899593
    invoke-static {v10, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899596
    move-result-object v11

    .line 117899597
    const v13, 0x180006

    .line 117899600
    const/16 v14, 0x38

    .line 117899602
    const/4 v10, 0x0

    .line 117899603
    move-object v12, v1

    .line 117899604
    invoke-static/range {v6 .. v14}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 117899607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899613
    move-result v0

    .line 117899614
    if-eqz v0, :cond_163

    .line 117899616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899619
    :cond_163
    move-object v10, v15

    .line 117899620
    goto :goto_16e

    .line 117899621
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899624
    const/4 v0, 0x0

    .line 117899625
    throw v0

    .line 117899626
    :cond_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899629
    move-object v2, v6

    .line 117899630
    :goto_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899633
    move-result-object v7

    .line 117899634
    if-eqz v7, :cond_187

    .line 117899636
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/e0;

    .line 117899638
    move-object v0, v8

    .line 117899639
    move-object v1, v2

    .line 117899640
    move-object v2, v10

    .line 117899641
    move-object/from16 v3, p5

    .line 117899643
    move-object/from16 v4, p6

    .line 117899645
    move/from16 v5, p0

    .line 117899647
    move/from16 v6, p1

    .line 117899649
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/dialog/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 117899652
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899655
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .prologue
    .line 117899264
    move/from16 v5, p0

    .line 117899265
    .line 117899266
    move-object/from16 v3, p5

    .line 117899267
    .line 117899268
    move-object/from16 v4, p6

    .line 117899269
    .line 117899270
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, -0x4789078f

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v1, p2

    .line 117899277
    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v1

    .line 117899282
    and-int/lit8 v2, p1, 0x1

    .line 117899283
    .line 117899284
    if-eqz v2, :cond_1c

    .line 117899285
    .line 117899286
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    .line 117899288
    move v7, v6

    .line 117899289
    move-object/from16 v6, p3

    .line 117899290
    .line 117899291
    goto :goto_30

    .line 117899292
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    .line 117899294
    if-nez v6, :cond_2d

    .line 117899295
    .line 117899296
    move-object/from16 v6, p3

    .line 117899297
    .line 117899298
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899299
    .line 117899300
    .line 117899301
    move-result v7

    .line 117899302
    if-eqz v7, :cond_2a

    .line 117899303
    .line 117899304
    const/4 v7, 0x4

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    const/4 v7, 0x2

    .line 117899307
    :goto_2b
    or-int/2addr v7, v5

    .line 117899308
    goto :goto_30

    .line 117899309
    :cond_2d
    move-object/from16 v6, p3

    .line 117899310
    .line 117899311
    move v7, v5

    .line 117899312
    :goto_30
    and-int/lit8 v8, p1, 0x2

    .line 117899313
    .line 117899314
    const/16 v9, 0x20

    .line 117899315
    .line 117899316
    if-eqz v8, :cond_39

    .line 117899317
    .line 117899318
    or-int/lit8 v7, v7, 0x30

    .line 117899319
    .line 117899320
    goto :goto_4c

    .line 117899321
    :cond_39
    and-int/lit8 v10, v5, 0x30

    .line 117899322
    .line 117899323
    if-nez v10, :cond_4c

    .line 117899324
    .line 117899325
    move-object/from16 v10, p4

    .line 117899326
    .line 117899327
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v11

    .line 117899331
    if-eqz v11, :cond_48

    .line 117899332
    .line 117899333
    const/16 v11, 0x20

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v11, 0x10

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v7, v11

    .line 117899339
    goto :goto_4e

    .line 117899340
    :cond_4c
    :goto_4c
    move-object/from16 v10, p4

    .line 117899341
    .line 117899342
    :goto_4e
    and-int/lit8 v11, p1, 0x4

    .line 117899343
    .line 117899344
    if-eqz v11, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v7, v7, 0x180

    .line 117899347
    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v11, v5, 0x180

    .line 117899350
    .line 117899351
    if-nez v11, :cond_65

    .line 117899352
    .line 117899353
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v11

    .line 117899357
    if-eqz v11, :cond_62

    .line 117899358
    .line 117899359
    const/16 v11, 0x100

    .line 117899360
    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v11, 0x80

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v7, v11

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit8 v11, p1, 0x8

    .line 117899366
    .line 117899367
    if-eqz v11, :cond_6c

    .line 117899368
    .line 117899369
    or-int/lit16 v7, v7, 0xc00

    .line 117899370
    .line 117899371
    goto :goto_7c

    .line 117899372
    :cond_6c
    and-int/lit16 v11, v5, 0xc00

    .line 117899373
    .line 117899374
    if-nez v11, :cond_7c

    .line 117899375
    .line 117899376
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v11

    .line 117899380
    if-eqz v11, :cond_79

    .line 117899381
    .line 117899382
    const/16 v11, 0x800

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v11, 0x400

    .line 117899386
    .line 117899387
    :goto_7b
    or-int/2addr v7, v11

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v11, v7, 0x493

    .line 117899389
    .line 117899390
    const/16 v12, 0x492

    .line 117899391
    .line 117899392
    const/4 v13, 0x0

    .line 117899393
    if-eq v11, v12, :cond_85

    .line 117899394
    .line 117899395
    const/4 v11, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v11, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v7, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v11

    .line 117899404
    if-eqz v11, :cond_16a

    .line 117899405
    .line 117899406
    const-string v11, ""

    .line 117899407
    .line 117899408
    if-eqz v2, :cond_94

    .line 117899409
    .line 117899410
    move-object v2, v11

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v2, v6

    .line 117899413
    :goto_95
    if-eqz v8, :cond_99

    .line 117899414
    .line 117899415
    move-object v15, v11

    .line 117899416
    goto :goto_9a

    .line 117899417
    :cond_99
    move-object v15, v10

    .line 117899418
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899419
    .line 117899420
    .line 117899421
    move-result v6

    .line 117899422
    if-eqz v6, :cond_a6

    .line 117899423
    .line 117899424
    const/4 v6, -0x1

    .line 117899425
    const-string v8, "com.dragon.read.kmp.widget.dialog.DescDialogView (CommonDialogView.kt:137)"

    .line 117899426
    .line 117899427
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899428
    .line 117899429
    .line 117899430
    :cond_a6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v6

    .line 117899436
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899437
    .line 117899438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    .line 117899440
    .line 117899441
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899442
    .line 117899443
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v7

    .line 117899447
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-wide v10

    .line 117899451
    ushr-long v8, v10, v9

    .line 117899452
    .line 117899453
    xor-long/2addr v8, v10

    .line 117899454
    long-to-int v9, v8

    .line 117899455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v8

    .line 117899459
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v6

    .line 117899463
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899464
    .line 117899465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899466
    .line 117899467
    .line 117899468
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899469
    .line 117899470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v11

    .line 117899474
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899475
    .line 117899476
    if-eqz v11, :cond_165

    .line 117899477
    .line 117899478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v11

    .line 117899485
    if-eqz v11, :cond_e3

    .line 117899486
    .line 117899487
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899488
    .line 117899489
    .line 117899490
    goto :goto_e6

    .line 117899491
    :cond_e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899492
    .line 117899493
    .line 117899494
    :goto_e6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899495
    .line 117899496
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899497
    .line 117899498
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899499
    .line 117899500
    .line 117899501
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899502
    .line 117899503
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899504
    .line 117899505
    .line 117899506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899507
    .line 117899508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899509
    .line 117899510
    .line 117899511
    move-result v8

    .line 117899512
    if-nez v8, :cond_108

    .line 117899513
    .line 117899514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v8

    .line 117899518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v10

    .line 117899522
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899523
    .line 117899524
    .line 117899525
    move-result v8

    .line 117899526
    if-nez v8, :cond_116

    .line 117899527
    .line 117899528
    :cond_108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v8

    .line 117899532
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899533
    .line 117899534
    .line 117899535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v8

    .line 117899539
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899540
    .line 117899541
    .line 117899542
    :cond_116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899543
    .line 117899544
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899545
    .line 117899546
    .line 117899547
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899548
    .line 117899549
    const/16 v6, 0x118

    .line 117899550
    .line 117899551
    int-to-float v6, v6

    .line 117899552
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899553
    .line 117899554
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v0

    .line 117899558
    const/16 v6, 0xdb

    .line 117899559
    .line 117899560
    int-to-float v6, v6

    .line 117899561
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v6

    .line 117899565
    const/16 v0, 0x8

    .line 117899566
    .line 117899567
    int-to-float v0, v0

    .line 117899568
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v7

    .line 117899572
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899573
    .line 117899574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899575
    .line 117899576
    .line 117899577
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899578
    .line 117899579
    .line 117899580
    move-result-object v0

    .line 117899581
    invoke-interface {v0}, Lag5/k;->H()J

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-wide v8

    .line 117899585
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/j0;

    .line 117899586
    .line 117899587
    invoke-direct {v0, v2, v15, v3, v4}, Lcom/dragon/read/kmp/widget/dialog/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117899588
    .line 117899589
    .line 117899590
    const v10, -0x1ec69fe6

    .line 117899591
    .line 117899592
    .line 117899593
    invoke-static {v10, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899594
    .line 117899595
    .line 117899596
    move-result-object v11

    .line 117899597
    const v13, 0x180006

    .line 117899598
    .line 117899599
    .line 117899600
    const/16 v14, 0x38

    .line 117899601
    .line 117899602
    const/4 v10, 0x0

    .line 117899603
    move-object v12, v1

    .line 117899604
    invoke-static/range {v6 .. v14}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 117899605
    .line 117899606
    .line 117899607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899608
    .line 117899609
    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899611
    .line 117899612
    .line 117899613
    move-result v0

    .line 117899614
    if-eqz v0, :cond_163

    .line 117899615
    .line 117899616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899617
    .line 117899618
    .line 117899619
    :cond_163
    move-object v10, v15

    .line 117899620
    goto :goto_16e

    .line 117899621
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899622
    .line 117899623
    .line 117899624
    const/4 v0, 0x0

    .line 117899625
    throw v0

    .line 117899626
    :cond_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899627
    .line 117899628
    .line 117899629
    move-object v2, v6

    .line 117899630
    :goto_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899631
    .line 117899632
    .line 117899633
    move-result-object v7

    .line 117899634
    if-eqz v7, :cond_187

    .line 117899635
    .line 117899636
    new-instance v8, Lcom/dragon/read/kmp/widget/dialog/e0;

    .line 117899637
    .line 117899638
    move-object v0, v8

    .line 117899639
    move-object v1, v2

    .line 117899640
    move-object v2, v10

    .line 117899641
    move-object/from16 v3, p5

    .line 117899642
    .line 117899643
    move-object/from16 v4, p6

    .line 117899644
    .line 117899645
    move/from16 v5, p0

    .line 117899646
    .line 117899647
    move/from16 v6, p1

    .line 117899648
    .line 117899649
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/dialog/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 117899650
    .line 117899651
    .line 117899652
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899653
    .line 117899654
    .line 117899655
    :cond_187
    return-void
.end method



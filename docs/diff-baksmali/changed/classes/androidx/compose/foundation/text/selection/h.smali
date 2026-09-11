## classes/androidx/compose/foundation/text/selection/h.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/s;",
            "Landroidx/compose/ui/e;",
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
    const v0, -0x40fab302

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_20

    .line 84279308
    and-int/lit8 v1, p4, 0x8

    .line 84279310
    if-nez v1, :cond_15

    .line 84279312
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    move-result v1

    .line 84279316
    goto :goto_19

    .line 84279317
    :cond_15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279320
    move-result v1

    .line 84279321
    :goto_19
    if-eqz v1, :cond_1d

    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, p4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, p4

    .line 84279329
    :goto_21
    and-int/lit8 v3, p4, 0x30

    .line 84279331
    const/16 v4, 0x20

    .line 84279333
    if-nez v3, :cond_33

    .line 84279335
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    move-result v3

    .line 84279339
    if-eqz v3, :cond_30

    .line 84279341
    const/16 v3, 0x20

    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    const/16 v3, 0x10

    .line 84279346
    :goto_32
    or-int/2addr v1, v3

    .line 84279347
    :cond_33
    and-int/lit16 v3, p4, 0x180

    .line 84279349
    if-nez v3, :cond_43

    .line 84279351
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v3

    .line 84279355
    if-eqz v3, :cond_40

    .line 84279357
    const/16 v3, 0x100

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v3, 0x80

    .line 84279362
    :goto_42
    or-int/2addr v1, v3

    .line 84279363
    :cond_43
    and-int/lit16 v3, v1, 0x93

    .line 84279365
    const/16 v5, 0x92

    .line 84279367
    const/4 v6, 0x0

    .line 84279368
    const/4 v7, 0x1

    .line 84279369
    if-eq v3, v5, :cond_4d

    .line 84279371
    const/4 v3, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v3, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v5, v1, 0x1

    .line 84279376
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_b1

    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_62

    .line 84279388
    const/4 v3, -0x1

    .line 84279389
    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    .line 84279391
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    and-int/lit8 v0, v1, 0x70

    .line 84279396
    if-ne v0, v4, :cond_68

    .line 84279398
    const/4 v0, 0x1

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v0, 0x0

    .line 84279401
    :goto_69
    and-int/lit8 v3, v1, 0xe

    .line 84279403
    if-eq v3, v2, :cond_77

    .line 84279405
    and-int/lit8 v2, v1, 0x8

    .line 84279407
    if-eqz v2, :cond_78

    .line 84279409
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279412
    move-result v2

    .line 84279413
    if-eqz v2, :cond_78

    .line 84279415
    :cond_77
    const/4 v6, 0x1

    .line 84279416
    :cond_78
    or-int/2addr v0, v6

    .line 84279417
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279420
    move-result-object v2

    .line 84279421
    if-nez v0, :cond_87

    .line 84279423
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279425
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279428
    move-result-object v0

    .line 84279429
    if-ne v2, v0, :cond_8f

    .line 84279431
    :cond_87
    new-instance v2, Landroidx/compose/foundation/text/selection/p;

    .line 84279433
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/s;)V

    .line 84279436
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279439
    :cond_8f
    move-object v0, v2

    .line 84279440
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 84279442
    const/4 v2, 0x0

    .line 84279443
    new-instance v3, Landroidx/compose/ui/window/q;

    .line 84279445
    const/16 v4, 0xf

    .line 84279447
    invoke-direct {v3, v7, v4}, Landroidx/compose/ui/window/q;-><init>(ZI)V

    .line 84279450
    shl-int/lit8 v1, v1, 0x3

    .line 84279452
    and-int/lit16 v1, v1, 0x1c00

    .line 84279454
    or-int/lit16 v6, v1, 0x180

    .line 84279456
    const/4 v7, 0x2

    .line 84279457
    move-object v1, v0

    .line 84279458
    move-object v4, p2

    .line 84279459
    move-object v5, p3

    .line 84279460
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279466
    move-result v0

    .line 84279467
    if-eqz v0, :cond_b4

    .line 84279469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279472
    goto :goto_b4

    .line 84279473
    :cond_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279479
    move-result-object p3

    .line 84279480
    if-eqz p3, :cond_c2

    .line 84279482
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 84279484
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    .line 84279487
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279490
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/s;",
            "Landroidx/compose/ui/e;",
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
    const v0, -0x40fab302

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
    if-nez v1, :cond_20

    .line 84279307
    .line 84279308
    and-int/lit8 v1, p4, 0x8

    .line 84279309
    .line 84279310
    if-nez v1, :cond_15

    .line 84279311
    .line 84279312
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v1

    .line 84279316
    goto :goto_19

    .line 84279317
    :cond_15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    :goto_19
    if-eqz v1, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, p4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, p4

    .line 84279329
    :goto_21
    and-int/lit8 v3, p4, 0x30

    .line 84279330
    .line 84279331
    const/16 v4, 0x20

    .line 84279332
    .line 84279333
    if-nez v3, :cond_33

    .line 84279334
    .line 84279335
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v3

    .line 84279339
    if-eqz v3, :cond_30

    .line 84279340
    .line 84279341
    const/16 v3, 0x20

    .line 84279342
    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    const/16 v3, 0x10

    .line 84279345
    .line 84279346
    :goto_32
    or-int/2addr v1, v3

    .line 84279347
    :cond_33
    and-int/lit16 v3, p4, 0x180

    .line 84279348
    .line 84279349
    if-nez v3, :cond_43

    .line 84279350
    .line 84279351
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v3

    .line 84279355
    if-eqz v3, :cond_40

    .line 84279356
    .line 84279357
    const/16 v3, 0x100

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v3, 0x80

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v1, v3

    .line 84279363
    :cond_43
    and-int/lit16 v3, v1, 0x93

    .line 84279364
    .line 84279365
    const/16 v5, 0x92

    .line 84279366
    .line 84279367
    const/4 v6, 0x0

    .line 84279368
    const/4 v7, 0x1

    .line 84279369
    if-eq v3, v5, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v3, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v3, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v5, v1, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_b1

    .line 84279381
    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_62

    .line 84279387
    .line 84279388
    const/4 v3, -0x1

    .line 84279389
    const-string v5, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    .line 84279390
    .line 84279391
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    and-int/lit8 v0, v1, 0x70

    .line 84279395
    .line 84279396
    if-ne v0, v4, :cond_68

    .line 84279397
    .line 84279398
    const/4 v0, 0x1

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v0, 0x0

    .line 84279401
    :goto_69
    and-int/lit8 v3, v1, 0xe

    .line 84279402
    .line 84279403
    if-eq v3, v2, :cond_77

    .line 84279404
    .line 84279405
    and-int/lit8 v2, v1, 0x8

    .line 84279406
    .line 84279407
    if-eqz v2, :cond_78

    .line 84279408
    .line 84279409
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v2

    .line 84279413
    if-eqz v2, :cond_78

    .line 84279414
    .line 84279415
    :cond_77
    const/4 v6, 0x1

    .line 84279416
    :cond_78
    or-int/2addr v0, v6

    .line 84279417
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v2

    .line 84279421
    if-nez v0, :cond_87

    .line 84279422
    .line 84279423
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279424
    .line 84279425
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v0

    .line 84279429
    if-ne v2, v0, :cond_8f

    .line 84279430
    .line 84279431
    :cond_87
    new-instance v2, Landroidx/compose/foundation/text/selection/p;

    .line 84279432
    .line 84279433
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/ui/e;Landroidx/compose/foundation/text/selection/s;)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    move-object v0, v2

    .line 84279440
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 84279441
    .line 84279442
    const/4 v2, 0x0

    .line 84279443
    new-instance v3, Landroidx/compose/ui/window/q;

    .line 84279444
    .line 84279445
    const/16 v4, 0xf

    .line 84279446
    .line 84279447
    invoke-direct {v3, v7, v4}, Landroidx/compose/ui/window/q;-><init>(ZI)V

    .line 84279448
    .line 84279449
    .line 84279450
    shl-int/lit8 v1, v1, 0x3

    .line 84279451
    .line 84279452
    and-int/lit16 v1, v1, 0x1c00

    .line 84279453
    .line 84279454
    or-int/lit16 v6, v1, 0x180

    .line 84279455
    .line 84279456
    const/4 v7, 0x2

    .line 84279457
    move-object v1, v0

    .line 84279458
    move-object v4, p2

    .line 84279459
    move-object v5, p3

    .line 84279460
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result v0

    .line 84279467
    if-eqz v0, :cond_b4

    .line 84279468
    .line 84279469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    .line 84279471
    .line 84279472
    goto :goto_b4

    .line 84279473
    :cond_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    :goto_b4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object p3

    .line 84279480
    if-eqz p3, :cond_c2

    .line 84279481
    .line 84279482
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 84279483
    .line 84279484
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v7, p0

    .line 168230914
    move/from16 v8, p1

    .line 168230916
    move-object/from16 v9, p2

    .line 168230918
    move/from16 v10, p3

    .line 168230920
    move-object/from16 v11, p7

    .line 168230922
    move/from16 v12, p9

    .line 168230924
    const v0, -0x1bcadee8

    .line 168230927
    move-object/from16 v1, p8

    .line 168230929
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230932
    move-result-object v13

    .line 168230933
    and-int/lit8 v1, p10, 0x1

    .line 168230935
    const/4 v2, 0x4

    .line 168230936
    if-eqz v1, :cond_1d

    .line 168230938
    or-int/lit8 v1, v12, 0x6

    .line 168230940
    goto :goto_36

    .line 168230941
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 168230943
    if-nez v1, :cond_35

    .line 168230945
    and-int/lit8 v1, v12, 0x8

    .line 168230947
    if-nez v1, :cond_2a

    .line 168230949
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230952
    move-result v1

    .line 168230953
    goto :goto_2e

    .line 168230954
    :cond_2a
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230957
    move-result v1

    .line 168230958
    :goto_2e
    if-eqz v1, :cond_32

    .line 168230960
    const/4 v1, 0x4

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    const/4 v1, 0x2

    .line 168230963
    :goto_33
    or-int/2addr v1, v12

    .line 168230964
    goto :goto_36

    .line 168230965
    :cond_35
    move v1, v12

    .line 168230966
    :goto_36
    and-int/lit8 v3, p10, 0x2

    .line 168230968
    const/16 v4, 0x20

    .line 168230970
    if-eqz v3, :cond_3f

    .line 168230972
    or-int/lit8 v1, v1, 0x30

    .line 168230974
    goto :goto_4f

    .line 168230975
    :cond_3f
    and-int/lit8 v3, v12, 0x30

    .line 168230977
    if-nez v3, :cond_4f

    .line 168230979
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230982
    move-result v3

    .line 168230983
    if-eqz v3, :cond_4c

    .line 168230985
    const/16 v3, 0x20

    .line 168230987
    goto :goto_4e

    .line 168230988
    :cond_4c
    const/16 v3, 0x10

    .line 168230990
    :goto_4e
    or-int/2addr v1, v3

    .line 168230991
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p10, 0x4

    .line 168230993
    if-eqz v3, :cond_56

    .line 168230995
    or-int/lit16 v1, v1, 0x180

    .line 168230997
    goto :goto_6a

    .line 168230998
    :cond_56
    and-int/lit16 v3, v12, 0x180

    .line 168231000
    if-nez v3, :cond_6a

    .line 168231002
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 168231005
    move-result v3

    .line 168231006
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231009
    move-result v3

    .line 168231010
    if-eqz v3, :cond_67

    .line 168231012
    const/16 v3, 0x100

    .line 168231014
    goto :goto_69

    .line 168231015
    :cond_67
    const/16 v3, 0x80

    .line 168231017
    :goto_69
    or-int/2addr v1, v3

    .line 168231018
    :cond_6a
    :goto_6a
    and-int/lit8 v3, p10, 0x8

    .line 168231020
    if-eqz v3, :cond_71

    .line 168231022
    or-int/lit16 v1, v1, 0xc00

    .line 168231024
    goto :goto_81

    .line 168231025
    :cond_71
    and-int/lit16 v3, v12, 0xc00

    .line 168231027
    if-nez v3, :cond_81

    .line 168231029
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231032
    move-result v3

    .line 168231033
    if-eqz v3, :cond_7e

    .line 168231035
    const/16 v3, 0x800

    .line 168231037
    goto :goto_80

    .line 168231038
    :cond_7e
    const/16 v3, 0x400

    .line 168231040
    :goto_80
    or-int/2addr v1, v3

    .line 168231041
    :cond_81
    :goto_81
    and-int/lit16 v3, v12, 0x6000

    .line 168231043
    if-nez v3, :cond_98

    .line 168231045
    and-int/lit8 v3, p10, 0x10

    .line 168231047
    move-wide/from16 v5, p4

    .line 168231049
    if-nez v3, :cond_94

    .line 168231051
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231054
    move-result v3

    .line 168231055
    if-eqz v3, :cond_94

    .line 168231057
    const/16 v3, 0x4000

    .line 168231059
    goto :goto_96

    .line 168231060
    :cond_94
    const/16 v3, 0x2000

    .line 168231062
    :goto_96
    or-int/2addr v1, v3

    .line 168231063
    goto :goto_9a

    .line 168231064
    :cond_98
    move-wide/from16 v5, p4

    .line 168231066
    :goto_9a
    and-int/lit8 v3, p10, 0x40

    .line 168231068
    const/high16 v14, 0x180000

    .line 168231070
    if-eqz v3, :cond_a2

    .line 168231072
    or-int/2addr v1, v14

    .line 168231073
    goto :goto_b2

    .line 168231074
    :cond_a2
    and-int v3, v12, v14

    .line 168231076
    if-nez v3, :cond_b2

    .line 168231078
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231081
    move-result v3

    .line 168231082
    if-eqz v3, :cond_af

    .line 168231084
    const/high16 v3, 0x100000

    .line 168231086
    goto :goto_b1

    .line 168231087
    :cond_af
    const/high16 v3, 0x80000

    .line 168231089
    :goto_b1
    or-int/2addr v1, v3

    .line 168231090
    :cond_b2
    :goto_b2
    const v3, 0x82493

    .line 168231093
    and-int/2addr v3, v1

    .line 168231094
    const v14, 0x82492

    .line 168231097
    const/4 v15, 0x0

    .line 168231098
    const/16 v16, 0x1

    .line 168231100
    if-eq v3, v14, :cond_c0

    .line 168231102
    const/4 v3, 0x1

    .line 168231103
    goto :goto_c1

    .line 168231104
    :cond_c0
    const/4 v3, 0x0

    .line 168231105
    :goto_c1
    and-int/lit8 v14, v1, 0x1

    .line 168231107
    invoke-interface {v13, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231110
    move-result v3

    .line 168231111
    if-eqz v3, :cond_1a2

    .line 168231113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231116
    and-int/lit8 v3, v12, 0x1

    .line 168231118
    if-eqz v3, :cond_df

    .line 168231120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231123
    move-result v3

    .line 168231124
    if-eqz v3, :cond_d7

    .line 168231126
    goto :goto_df

    .line 168231127
    :cond_d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231130
    and-int/lit8 v3, p10, 0x10

    .line 168231132
    if-eqz v3, :cond_ee

    .line 168231134
    goto :goto_ea

    .line 168231135
    :cond_df
    :goto_df
    and-int/lit8 v3, p10, 0x10

    .line 168231137
    if-eqz v3, :cond_ee

    .line 168231139
    sget-object v3, Lc1/l;->b:Lc1/l$a;

    .line 168231141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231144
    sget-wide v5, Lc1/l;->c:J

    .line 168231146
    :goto_ea
    const v3, -0xe001

    .line 168231149
    and-int/2addr v1, v3

    .line 168231150
    :cond_ee
    move-wide/from16 v17, v5

    .line 168231152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231158
    move-result v3

    .line 168231159
    if-eqz v3, :cond_ff

    .line 168231161
    const/4 v3, -0x1

    .line 168231162
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 168231164
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231167
    :cond_ff
    if-eqz v8, :cond_114

    .line 168231169
    sget v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 168231171
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231173
    if-ne v9, v0, :cond_109

    .line 168231175
    if-eqz v10, :cond_10f

    .line 168231177
    :cond_109
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231179
    if-ne v9, v0, :cond_111

    .line 168231181
    if-eqz v10, :cond_111

    .line 168231183
    :cond_10f
    const/4 v0, 0x1

    .line 168231184
    goto :goto_112

    .line 168231185
    :cond_111
    const/4 v0, 0x0

    .line 168231186
    :goto_112
    move v5, v0

    .line 168231187
    goto :goto_12a

    .line 168231188
    :cond_114
    sget v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 168231190
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231192
    if-ne v9, v0, :cond_11c

    .line 168231194
    if-eqz v10, :cond_122

    .line 168231196
    :cond_11c
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231198
    if-ne v9, v0, :cond_124

    .line 168231200
    if-eqz v10, :cond_124

    .line 168231202
    :cond_122
    const/4 v0, 0x1

    .line 168231203
    goto :goto_125

    .line 168231204
    :cond_124
    const/4 v0, 0x0

    .line 168231205
    :goto_125
    if-nez v0, :cond_129

    .line 168231207
    const/4 v5, 0x1

    .line 168231208
    goto :goto_12a

    .line 168231209
    :cond_129
    const/4 v5, 0x0

    .line 168231210
    :goto_12a
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 168231212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231215
    if-eqz v5, :cond_134

    .line 168231217
    sget-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f;

    .line 168231219
    goto :goto_136

    .line 168231220
    :cond_134
    sget-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 168231222
    :goto_136
    move-object v14, v0

    .line 168231223
    and-int/lit8 v6, v1, 0xe

    .line 168231225
    if-eq v6, v2, :cond_148

    .line 168231227
    and-int/lit8 v0, v1, 0x8

    .line 168231229
    if-eqz v0, :cond_146

    .line 168231231
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231234
    move-result v0

    .line 168231235
    if-eqz v0, :cond_146

    .line 168231237
    goto :goto_148

    .line 168231238
    :cond_146
    const/4 v0, 0x0

    .line 168231239
    goto :goto_149

    .line 168231240
    :cond_148
    :goto_148
    const/4 v0, 0x1

    .line 168231241
    :goto_149
    and-int/lit8 v1, v1, 0x70

    .line 168231243
    if-ne v1, v4, :cond_14e

    .line 168231245
    goto :goto_150

    .line 168231246
    :cond_14e
    const/16 v16, 0x0

    .line 168231248
    :goto_150
    or-int v0, v0, v16

    .line 168231250
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231253
    move-result v1

    .line 168231254
    or-int/2addr v0, v1

    .line 168231255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231258
    move-result-object v1

    .line 168231259
    if-nez v0, :cond_165

    .line 168231261
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231263
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231266
    move-result-object v0

    .line 168231267
    if-ne v1, v0, :cond_16d

    .line 168231269
    :cond_165
    new-instance v1, Landroidx/compose/foundation/text/selection/c;

    .line 168231271
    invoke-direct {v1, v7, v8, v5}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/s;ZZ)V

    .line 168231274
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231277
    :cond_16d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168231279
    invoke-static {v11, v15, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168231282
    move-result-object v15

    .line 168231283
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 168231285
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231288
    move-result-object v0

    .line 168231289
    move-object v1, v0

    .line 168231290
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 168231292
    new-instance v4, Landroidx/compose/foundation/text/selection/h$a;

    .line 168231294
    move-object v0, v4

    .line 168231295
    move-wide/from16 v2, v17

    .line 168231297
    move-object v8, v4

    .line 168231298
    move v4, v5

    .line 168231299
    move-object v5, v15

    .line 168231300
    move v15, v6

    .line 168231301
    move-object/from16 v6, p0

    .line 168231303
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/h$a;-><init>(Landroidx/compose/ui/platform/q3;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/s;)V

    .line 168231306
    const v0, 0x515e2041

    .line 168231309
    invoke-static {v0, v8, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231312
    move-result-object v0

    .line 168231313
    or-int/lit16 v1, v15, 0x180

    .line 168231315
    invoke-static {v7, v14, v0, v13, v1}, Landroidx/compose/foundation/text/selection/h;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231321
    move-result v0

    .line 168231322
    if-eqz v0, :cond_19f

    .line 168231324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231327
    :cond_19f
    move-wide/from16 v5, v17

    .line 168231329
    goto :goto_1a5

    .line 168231330
    :cond_1a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231333
    :goto_1a5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231336
    move-result-object v13

    .line 168231337
    if-eqz v13, :cond_1c4

    .line 168231339
    new-instance v14, Landroidx/compose/foundation/text/selection/d;

    .line 168231341
    move-object v0, v14

    .line 168231342
    move-object/from16 v1, p0

    .line 168231344
    move/from16 v2, p1

    .line 168231346
    move-object/from16 v3, p2

    .line 168231348
    move/from16 v4, p3

    .line 168231350
    move/from16 v7, p6

    .line 168231352
    move-object/from16 v8, p7

    .line 168231354
    move/from16 v9, p9

    .line 168231356
    move/from16 v10, p10

    .line 168231358
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    .line 168231361
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231364
    :cond_1c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v7, p0

    .line 168230913
    .line 168230914
    move/from16 v8, p1

    .line 168230915
    .line 168230916
    move-object/from16 v9, p2

    .line 168230917
    .line 168230918
    move/from16 v10, p3

    .line 168230919
    .line 168230920
    move-object/from16 v11, p7

    .line 168230921
    .line 168230922
    move/from16 v12, p9

    .line 168230923
    .line 168230924
    const v0, -0x1bcadee8

    .line 168230925
    .line 168230926
    .line 168230927
    move-object/from16 v1, p8

    .line 168230928
    .line 168230929
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230930
    .line 168230931
    .line 168230932
    move-result-object v13

    .line 168230933
    and-int/lit8 v1, p10, 0x1

    .line 168230934
    .line 168230935
    const/4 v2, 0x4

    .line 168230936
    if-eqz v1, :cond_1d

    .line 168230937
    .line 168230938
    or-int/lit8 v1, v12, 0x6

    .line 168230939
    .line 168230940
    goto :goto_36

    .line 168230941
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 168230942
    .line 168230943
    if-nez v1, :cond_35

    .line 168230944
    .line 168230945
    and-int/lit8 v1, v12, 0x8

    .line 168230946
    .line 168230947
    if-nez v1, :cond_2a

    .line 168230948
    .line 168230949
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230950
    .line 168230951
    .line 168230952
    move-result v1

    .line 168230953
    goto :goto_2e

    .line 168230954
    :cond_2a
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230955
    .line 168230956
    .line 168230957
    move-result v1

    .line 168230958
    :goto_2e
    if-eqz v1, :cond_32

    .line 168230959
    .line 168230960
    const/4 v1, 0x4

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    const/4 v1, 0x2

    .line 168230963
    :goto_33
    or-int/2addr v1, v12

    .line 168230964
    goto :goto_36

    .line 168230965
    :cond_35
    move v1, v12

    .line 168230966
    :goto_36
    and-int/lit8 v3, p10, 0x2

    .line 168230967
    .line 168230968
    const/16 v4, 0x20

    .line 168230969
    .line 168230970
    if-eqz v3, :cond_3f

    .line 168230971
    .line 168230972
    or-int/lit8 v1, v1, 0x30

    .line 168230973
    .line 168230974
    goto :goto_4f

    .line 168230975
    :cond_3f
    and-int/lit8 v3, v12, 0x30

    .line 168230976
    .line 168230977
    if-nez v3, :cond_4f

    .line 168230978
    .line 168230979
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230980
    .line 168230981
    .line 168230982
    move-result v3

    .line 168230983
    if-eqz v3, :cond_4c

    .line 168230984
    .line 168230985
    const/16 v3, 0x20

    .line 168230986
    .line 168230987
    goto :goto_4e

    .line 168230988
    :cond_4c
    const/16 v3, 0x10

    .line 168230989
    .line 168230990
    :goto_4e
    or-int/2addr v1, v3

    .line 168230991
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p10, 0x4

    .line 168230992
    .line 168230993
    if-eqz v3, :cond_56

    .line 168230994
    .line 168230995
    or-int/lit16 v1, v1, 0x180

    .line 168230996
    .line 168230997
    goto :goto_6a

    .line 168230998
    :cond_56
    and-int/lit16 v3, v12, 0x180

    .line 168230999
    .line 168231000
    if-nez v3, :cond_6a

    .line 168231001
    .line 168231002
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 168231003
    .line 168231004
    .line 168231005
    move-result v3

    .line 168231006
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231007
    .line 168231008
    .line 168231009
    move-result v3

    .line 168231010
    if-eqz v3, :cond_67

    .line 168231011
    .line 168231012
    const/16 v3, 0x100

    .line 168231013
    .line 168231014
    goto :goto_69

    .line 168231015
    :cond_67
    const/16 v3, 0x80

    .line 168231016
    .line 168231017
    :goto_69
    or-int/2addr v1, v3

    .line 168231018
    :cond_6a
    :goto_6a
    and-int/lit8 v3, p10, 0x8

    .line 168231019
    .line 168231020
    if-eqz v3, :cond_71

    .line 168231021
    .line 168231022
    or-int/lit16 v1, v1, 0xc00

    .line 168231023
    .line 168231024
    goto :goto_81

    .line 168231025
    :cond_71
    and-int/lit16 v3, v12, 0xc00

    .line 168231026
    .line 168231027
    if-nez v3, :cond_81

    .line 168231028
    .line 168231029
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231030
    .line 168231031
    .line 168231032
    move-result v3

    .line 168231033
    if-eqz v3, :cond_7e

    .line 168231034
    .line 168231035
    const/16 v3, 0x800

    .line 168231036
    .line 168231037
    goto :goto_80

    .line 168231038
    :cond_7e
    const/16 v3, 0x400

    .line 168231039
    .line 168231040
    :goto_80
    or-int/2addr v1, v3

    .line 168231041
    :cond_81
    :goto_81
    and-int/lit16 v3, v12, 0x6000

    .line 168231042
    .line 168231043
    if-nez v3, :cond_98

    .line 168231044
    .line 168231045
    and-int/lit8 v3, p10, 0x10

    .line 168231046
    .line 168231047
    move-wide/from16 v5, p4

    .line 168231048
    .line 168231049
    if-nez v3, :cond_94

    .line 168231050
    .line 168231051
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231052
    .line 168231053
    .line 168231054
    move-result v3

    .line 168231055
    if-eqz v3, :cond_94

    .line 168231056
    .line 168231057
    const/16 v3, 0x4000

    .line 168231058
    .line 168231059
    goto :goto_96

    .line 168231060
    :cond_94
    const/16 v3, 0x2000

    .line 168231061
    .line 168231062
    :goto_96
    or-int/2addr v1, v3

    .line 168231063
    goto :goto_9a

    .line 168231064
    :cond_98
    move-wide/from16 v5, p4

    .line 168231065
    .line 168231066
    :goto_9a
    and-int/lit8 v3, p10, 0x40

    .line 168231067
    .line 168231068
    const/high16 v14, 0x180000

    .line 168231069
    .line 168231070
    if-eqz v3, :cond_a2

    .line 168231071
    .line 168231072
    or-int/2addr v1, v14

    .line 168231073
    goto :goto_b2

    .line 168231074
    :cond_a2
    and-int v3, v12, v14

    .line 168231075
    .line 168231076
    if-nez v3, :cond_b2

    .line 168231077
    .line 168231078
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231079
    .line 168231080
    .line 168231081
    move-result v3

    .line 168231082
    if-eqz v3, :cond_af

    .line 168231083
    .line 168231084
    const/high16 v3, 0x100000

    .line 168231085
    .line 168231086
    goto :goto_b1

    .line 168231087
    :cond_af
    const/high16 v3, 0x80000

    .line 168231088
    .line 168231089
    :goto_b1
    or-int/2addr v1, v3

    .line 168231090
    :cond_b2
    :goto_b2
    const v3, 0x82493

    .line 168231091
    .line 168231092
    .line 168231093
    and-int/2addr v3, v1

    .line 168231094
    const v14, 0x82492

    .line 168231095
    .line 168231096
    .line 168231097
    const/4 v15, 0x0

    .line 168231098
    const/16 v16, 0x1

    .line 168231099
    .line 168231100
    if-eq v3, v14, :cond_c0

    .line 168231101
    .line 168231102
    const/4 v3, 0x1

    .line 168231103
    goto :goto_c1

    .line 168231104
    :cond_c0
    const/4 v3, 0x0

    .line 168231105
    :goto_c1
    and-int/lit8 v14, v1, 0x1

    .line 168231106
    .line 168231107
    invoke-interface {v13, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231108
    .line 168231109
    .line 168231110
    move-result v3

    .line 168231111
    if-eqz v3, :cond_1a2

    .line 168231112
    .line 168231113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231114
    .line 168231115
    .line 168231116
    and-int/lit8 v3, v12, 0x1

    .line 168231117
    .line 168231118
    if-eqz v3, :cond_df

    .line 168231119
    .line 168231120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231121
    .line 168231122
    .line 168231123
    move-result v3

    .line 168231124
    if-eqz v3, :cond_d7

    .line 168231125
    .line 168231126
    goto :goto_df

    .line 168231127
    :cond_d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231128
    .line 168231129
    .line 168231130
    and-int/lit8 v3, p10, 0x10

    .line 168231131
    .line 168231132
    if-eqz v3, :cond_ee

    .line 168231133
    .line 168231134
    goto :goto_ea

    .line 168231135
    :cond_df
    :goto_df
    and-int/lit8 v3, p10, 0x10

    .line 168231136
    .line 168231137
    if-eqz v3, :cond_ee

    .line 168231138
    .line 168231139
    sget-object v3, Lc1/l;->b:Lc1/l$a;

    .line 168231140
    .line 168231141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231142
    .line 168231143
    .line 168231144
    sget-wide v5, Lc1/l;->c:J

    .line 168231145
    .line 168231146
    :goto_ea
    const v3, -0xe001

    .line 168231147
    .line 168231148
    .line 168231149
    and-int/2addr v1, v3

    .line 168231150
    :cond_ee
    move-wide/from16 v17, v5

    .line 168231151
    .line 168231152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231153
    .line 168231154
    .line 168231155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231156
    .line 168231157
    .line 168231158
    move-result v3

    .line 168231159
    if-eqz v3, :cond_ff

    .line 168231160
    .line 168231161
    const/4 v3, -0x1

    .line 168231162
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 168231163
    .line 168231164
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231165
    .line 168231166
    .line 168231167
    :cond_ff
    if-eqz v8, :cond_114

    .line 168231168
    .line 168231169
    sget v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 168231170
    .line 168231171
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231172
    .line 168231173
    if-ne v9, v0, :cond_109

    .line 168231174
    .line 168231175
    if-eqz v10, :cond_10f

    .line 168231176
    .line 168231177
    :cond_109
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231178
    .line 168231179
    if-ne v9, v0, :cond_111

    .line 168231180
    .line 168231181
    if-eqz v10, :cond_111

    .line 168231182
    .line 168231183
    :cond_10f
    const/4 v0, 0x1

    .line 168231184
    goto :goto_112

    .line 168231185
    :cond_111
    const/4 v0, 0x0

    .line 168231186
    :goto_112
    move v5, v0

    .line 168231187
    goto :goto_12a

    .line 168231188
    :cond_114
    sget v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 168231189
    .line 168231190
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231191
    .line 168231192
    if-ne v9, v0, :cond_11c

    .line 168231193
    .line 168231194
    if-eqz v10, :cond_122

    .line 168231195
    .line 168231196
    :cond_11c
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168231197
    .line 168231198
    if-ne v9, v0, :cond_124

    .line 168231199
    .line 168231200
    if-eqz v10, :cond_124

    .line 168231201
    .line 168231202
    :cond_122
    const/4 v0, 0x1

    .line 168231203
    goto :goto_125

    .line 168231204
    :cond_124
    const/4 v0, 0x0

    .line 168231205
    :goto_125
    if-nez v0, :cond_129

    .line 168231206
    .line 168231207
    const/4 v5, 0x1

    .line 168231208
    goto :goto_12a

    .line 168231209
    :cond_129
    const/4 v5, 0x0

    .line 168231210
    :goto_12a
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 168231211
    .line 168231212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231213
    .line 168231214
    .line 168231215
    if-eqz v5, :cond_134

    .line 168231216
    .line 168231217
    sget-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/f;

    .line 168231218
    .line 168231219
    goto :goto_136

    .line 168231220
    :cond_134
    sget-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 168231221
    .line 168231222
    :goto_136
    move-object v14, v0

    .line 168231223
    and-int/lit8 v6, v1, 0xe

    .line 168231224
    .line 168231225
    if-eq v6, v2, :cond_148

    .line 168231226
    .line 168231227
    and-int/lit8 v0, v1, 0x8

    .line 168231228
    .line 168231229
    if-eqz v0, :cond_146

    .line 168231230
    .line 168231231
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231232
    .line 168231233
    .line 168231234
    move-result v0

    .line 168231235
    if-eqz v0, :cond_146

    .line 168231236
    .line 168231237
    goto :goto_148

    .line 168231238
    :cond_146
    const/4 v0, 0x0

    .line 168231239
    goto :goto_149

    .line 168231240
    :cond_148
    :goto_148
    const/4 v0, 0x1

    .line 168231241
    :goto_149
    and-int/lit8 v1, v1, 0x70

    .line 168231242
    .line 168231243
    if-ne v1, v4, :cond_14e

    .line 168231244
    .line 168231245
    goto :goto_150

    .line 168231246
    :cond_14e
    const/16 v16, 0x0

    .line 168231247
    .line 168231248
    :goto_150
    or-int v0, v0, v16

    .line 168231249
    .line 168231250
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231251
    .line 168231252
    .line 168231253
    move-result v1

    .line 168231254
    or-int/2addr v0, v1

    .line 168231255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231256
    .line 168231257
    .line 168231258
    move-result-object v1

    .line 168231259
    if-nez v0, :cond_165

    .line 168231260
    .line 168231261
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231262
    .line 168231263
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231264
    .line 168231265
    .line 168231266
    move-result-object v0

    .line 168231267
    if-ne v1, v0, :cond_16d

    .line 168231268
    .line 168231269
    :cond_165
    new-instance v1, Landroidx/compose/foundation/text/selection/c;

    .line 168231270
    .line 168231271
    invoke-direct {v1, v7, v8, v5}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/s;ZZ)V

    .line 168231272
    .line 168231273
    .line 168231274
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231275
    .line 168231276
    .line 168231277
    :cond_16d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168231278
    .line 168231279
    invoke-static {v11, v15, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168231280
    .line 168231281
    .line 168231282
    move-result-object v15

    .line 168231283
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 168231284
    .line 168231285
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231286
    .line 168231287
    .line 168231288
    move-result-object v0

    .line 168231289
    move-object v1, v0

    .line 168231290
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 168231291
    .line 168231292
    new-instance v4, Landroidx/compose/foundation/text/selection/h$a;

    .line 168231293
    .line 168231294
    move-object v0, v4

    .line 168231295
    move-wide/from16 v2, v17

    .line 168231296
    .line 168231297
    move-object v8, v4

    .line 168231298
    move v4, v5

    .line 168231299
    move-object v5, v15

    .line 168231300
    move v15, v6

    .line 168231301
    move-object/from16 v6, p0

    .line 168231302
    .line 168231303
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/h$a;-><init>(Landroidx/compose/ui/platform/q3;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/s;)V

    .line 168231304
    .line 168231305
    .line 168231306
    const v0, 0x515e2041

    .line 168231307
    .line 168231308
    .line 168231309
    invoke-static {v0, v8, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231310
    .line 168231311
    .line 168231312
    move-result-object v0

    .line 168231313
    or-int/lit16 v1, v15, 0x180

    .line 168231314
    .line 168231315
    invoke-static {v7, v14, v0, v13, v1}, Landroidx/compose/foundation/text/selection/h;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231316
    .line 168231317
    .line 168231318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231319
    .line 168231320
    .line 168231321
    move-result v0

    .line 168231322
    if-eqz v0, :cond_19f

    .line 168231323
    .line 168231324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231325
    .line 168231326
    .line 168231327
    :cond_19f
    move-wide/from16 v5, v17

    .line 168231328
    .line 168231329
    goto :goto_1a5

    .line 168231330
    :cond_1a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231331
    .line 168231332
    .line 168231333
    :goto_1a5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231334
    .line 168231335
    .line 168231336
    move-result-object v13

    .line 168231337
    if-eqz v13, :cond_1c4

    .line 168231338
    .line 168231339
    new-instance v14, Landroidx/compose/foundation/text/selection/d;

    .line 168231340
    .line 168231341
    move-object v0, v14

    .line 168231342
    move-object/from16 v1, p0

    .line 168231343
    .line 168231344
    move/from16 v2, p1

    .line 168231345
    .line 168231346
    move-object/from16 v3, p2

    .line 168231347
    .line 168231348
    move/from16 v4, p3

    .line 168231349
    .line 168231350
    move/from16 v7, p6

    .line 168231351
    .line 168231352
    move-object/from16 v8, p7

    .line 168231353
    .line 168231354
    move/from16 v9, p9

    .line 168231355
    .line 168231356
    move/from16 v10, p10

    .line 168231357
    .line 168231358
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    .line 168231359
    .line 168231360
    .line 168231361
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231362
    .line 168231363
    .line 168231364
    :cond_1c4
    return-void
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .prologue
    .line 84279296
    const v0, 0x7ddd909a

    .line 84279299
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p1

    .line 84279303
    and-int/lit8 v1, p0, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p0

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p0

    .line 84279319
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p0, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_73

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    sget v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 84279383
    sget v1, Landroidx/compose/foundation/text/selection/l0;->b:F

    .line 84279385
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279388
    move-result-object v0

    .line 84279389
    new-instance v1, Landroidx/compose/foundation/text/selection/k;

    .line 84279391
    invoke-direct {v1, p3, p4}, Landroidx/compose/foundation/text/selection/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279394
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279404
    move-result v0

    .line 84279405
    if-eqz v0, :cond_76

    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279410
    goto :goto_76

    .line 84279411
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279414
    :cond_76
    :goto_76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279417
    move-result-object p1

    .line 84279418
    if-eqz p1, :cond_84

    .line 84279420
    new-instance v0, Landroidx/compose/foundation/text/selection/a;

    .line 84279422
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/a;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279425
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279428
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .prologue
    .line 84279296
    const v0, 0x7ddd909a

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p1

    .line 84279303
    and-int/lit8 v1, p0, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p0

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p0

    .line 84279319
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p0, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    if-eq v2, v3, :cond_40

    .line 84279357
    .line 84279358
    const/4 v2, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v2, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v2

    .line 84279367
    if-eqz v2, :cond_73

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v2

    .line 84279373
    if-eqz v2, :cond_55

    .line 84279374
    .line 84279375
    const/4 v2, -0x1

    .line 84279376
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    sget v0, Landroidx/compose/foundation/text/selection/l0;->a:F

    .line 84279382
    .line 84279383
    sget v1, Landroidx/compose/foundation/text/selection/l0;->b:F

    .line 84279384
    .line 84279385
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    new-instance v1, Landroidx/compose/foundation/text/selection/k;

    .line 84279390
    .line 84279391
    invoke-direct {v1, p3, p4}, Landroidx/compose/foundation/text/selection/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v0

    .line 84279405
    if-eqz v0, :cond_76

    .line 84279406
    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279408
    .line 84279409
    .line 84279410
    goto :goto_76

    .line 84279411
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279412
    .line 84279413
    .line 84279414
    :cond_76
    :goto_76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p1

    .line 84279418
    if-eqz p1, :cond_84

    .line 84279419
    .line 84279420
    new-instance v0, Landroidx/compose/foundation/text/selection/a;

    .line 84279421
    .line 84279422
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/a;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279426
    .line 84279427
    .line 84279428
    :cond_84
    return-void
.end method


.method public static final d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;
[MOD-CHANGED]
.method public static final d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;
    .registers 28

    .prologue
    .line 34013184
    move/from16 v3, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    float-to-double v1, v3

    .line 34013189
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013192
    move-result-wide v1

    .line 34013193
    double-to-float v1, v1

    .line 34013194
    float-to-int v1, v1

    .line 34013195
    mul-int/lit8 v1, v1, 0x2

    .line 34013197
    sget-object v2, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/o;

    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    sget-object v2, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/ui/graphics/f1;

    .line 34013204
    sget-object v4, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013206
    sget-object v5, Landroidx/compose/foundation/text/selection/o;->d:Ld0/a;

    .line 34013208
    if-eqz v2, :cond_28

    .line 34013210
    if-eqz v4, :cond_28

    .line 34013212
    invoke-interface {v2}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 34013215
    move-result v6

    .line 34013216
    if-gt v1, v6, :cond_28

    .line 34013218
    invoke-interface {v2}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 34013221
    move-result v6

    .line 34013222
    if-le v1, v6, :cond_3d

    .line 34013224
    :cond_28
    sget-object v2, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    sget v2, Landroidx/compose/ui/graphics/g1;->c:I

    .line 34013231
    const/16 v4, 0x18

    .line 34013233
    invoke-static {v1, v1, v2, v4}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 34013236
    move-result-object v2

    .line 34013237
    sput-object v2, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/ui/graphics/f1;

    .line 34013239
    invoke-static {v2}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 34013242
    move-result-object v4

    .line 34013243
    sput-object v4, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013245
    :cond_3d
    move-object v8, v2

    .line 34013246
    move-object v9, v4

    .line 34013247
    if-nez v5, :cond_48

    .line 34013249
    new-instance v5, Ld0/a;

    .line 34013251
    invoke-direct {v5}, Ld0/a;-><init>()V

    .line 34013254
    sput-object v5, Landroidx/compose/foundation/text/selection/o;->d:Ld0/a;

    .line 34013256
    :cond_48
    move-object v7, v5

    .line 34013257
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 34013259
    invoke-interface {v1}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-interface {v8}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 34013266
    move-result v2

    .line 34013267
    int-to-float v2, v2

    .line 34013268
    invoke-interface {v8}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 34013271
    move-result v4

    .line 34013272
    int-to-float v4, v4

    .line 34013273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013276
    move-result v2

    .line 34013277
    int-to-long v5, v2

    .line 34013278
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013281
    move-result v2

    .line 34013282
    int-to-long v10, v2

    .line 34013283
    const/16 v2, 0x20

    .line 34013285
    shl-long v4, v5, v2

    .line 34013287
    const-wide v22, 0xffffffffL

    .line 34013292
    and-long v10, v10, v22

    .line 34013294
    or-long/2addr v4, v10

    .line 34013295
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 34013297
    iget-object v6, v7, Ld0/a;->a:Ld0/a$a;

    .line 34013299
    iget-object v15, v6, Ld0/a$a;->a:Lc1/e;

    .line 34013301
    iget-object v13, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013303
    iget-object v14, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013305
    iget-wide v11, v6, Ld0/a$a;->d:J

    .line 34013307
    iput-object v0, v6, Ld0/a$a;->a:Lc1/e;

    .line 34013309
    iput-object v1, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013311
    iput-object v9, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013313
    iput-wide v4, v6, Ld0/a$a;->d:J

    .line 34013315
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 34013318
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34013325
    const-wide/16 v4, 0x0

    .line 34013327
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 34013330
    move-result-wide v16

    .line 34013331
    const/4 v6, 0x0

    .line 34013332
    const/16 v18, 0x0

    .line 34013334
    const/16 v19, 0x0

    .line 34013336
    sget-object v10, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34013338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    const/16 v20, 0x0

    .line 34013343
    const/16 v21, 0x3a

    .line 34013345
    move-object v10, v7

    .line 34013346
    move-wide/from16 v24, v11

    .line 34013348
    move-wide v11, v0

    .line 34013349
    move-object v1, v13

    .line 34013350
    move-object v0, v14

    .line 34013351
    move-wide v13, v4

    .line 34013352
    move-object v4, v15

    .line 34013353
    move-wide/from16 v15, v16

    .line 34013355
    move/from16 v17, v6

    .line 34013357
    invoke-static/range {v10 .. v21}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 34013360
    const-wide v5, 0xff000000L

    .line 34013365
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013368
    move-result-wide v11

    .line 34013369
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 34013371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013377
    move-result v10

    .line 34013378
    int-to-long v5, v10

    .line 34013379
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013382
    move-result v10

    .line 34013383
    int-to-long v13, v10

    .line 34013384
    shl-long/2addr v5, v2

    .line 34013385
    and-long v13, v13, v22

    .line 34013387
    or-long/2addr v5, v13

    .line 34013388
    const/16 v17, 0x0

    .line 34013390
    const/16 v21, 0x78

    .line 34013392
    move-object v10, v7

    .line 34013393
    const-wide/16 v13, 0x0

    .line 34013395
    move-wide v15, v5

    .line 34013396
    invoke-static/range {v10 .. v21}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 34013399
    const-wide v5, 0xff000000L

    .line 34013404
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013407
    move-result-wide v5

    .line 34013408
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013411
    move-result v10

    .line 34013412
    int-to-long v10, v10

    .line 34013413
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013416
    move-result v12

    .line 34013417
    int-to-long v12, v12

    .line 34013418
    shl-long/2addr v10, v2

    .line 34013419
    and-long v12, v12, v22

    .line 34013421
    or-long/2addr v10, v12

    .line 34013422
    const/4 v12, 0x0

    .line 34013423
    const/16 v13, 0x78

    .line 34013425
    move-object v14, v0

    .line 34013426
    move-object v0, v7

    .line 34013427
    move-object v15, v1

    .line 34013428
    move-wide v1, v5

    .line 34013429
    move/from16 v3, p0

    .line 34013431
    move-object v6, v4

    .line 34013432
    move-wide v4, v10

    .line 34013433
    move-object v10, v6

    .line 34013434
    move-object v6, v12

    .line 34013435
    move-object v11, v7

    .line 34013436
    move v7, v13

    .line 34013437
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 34013440
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34013443
    iget-object v0, v11, Ld0/a;->a:Ld0/a$a;

    .line 34013445
    iput-object v10, v0, Ld0/a$a;->a:Lc1/e;

    .line 34013447
    iput-object v15, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013449
    iput-object v14, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013451
    move-wide/from16 v1, v24

    .line 34013453
    iput-wide v1, v0, Ld0/a$a;->d:J

    .line 34013455
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final d(FLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/graphics/f1;
    .registers 28

    .prologue
    .line 34013184
    move/from16 v3, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    float-to-double v1, v3

    .line 34013189
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-wide v1

    .line 34013193
    double-to-float v1, v1

    .line 34013194
    float-to-int v1, v1

    .line 34013195
    mul-int/lit8 v1, v1, 0x2

    .line 34013196
    .line 34013197
    sget-object v2, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/foundation/text/selection/o;

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v2, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/ui/graphics/f1;

    .line 34013203
    .line 34013204
    sget-object v4, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013205
    .line 34013206
    sget-object v5, Landroidx/compose/foundation/text/selection/o;->d:Ld0/a;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_28

    .line 34013209
    .line 34013210
    if-eqz v4, :cond_28

    .line 34013211
    .line 34013212
    invoke-interface {v2}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v6

    .line 34013216
    if-gt v1, v6, :cond_28

    .line 34013217
    .line 34013218
    invoke-interface {v2}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    if-le v1, v6, :cond_3d

    .line 34013223
    .line 34013224
    :cond_28
    sget-object v2, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    sget v2, Landroidx/compose/ui/graphics/g1;->c:I

    .line 34013230
    .line 34013231
    const/16 v4, 0x18

    .line 34013232
    .line 34013233
    invoke-static {v1, v1, v2, v4}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    sput-object v2, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/ui/graphics/f1;

    .line 34013238
    .line 34013239
    invoke-static {v2}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    sput-object v4, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013244
    .line 34013245
    :cond_3d
    move-object v8, v2

    .line 34013246
    move-object v9, v4

    .line 34013247
    if-nez v5, :cond_48

    .line 34013248
    .line 34013249
    new-instance v5, Ld0/a;

    .line 34013250
    .line 34013251
    invoke-direct {v5}, Ld0/a;-><init>()V

    .line 34013252
    .line 34013253
    .line 34013254
    sput-object v5, Landroidx/compose/foundation/text/selection/o;->d:Ld0/a;

    .line 34013255
    .line 34013256
    :cond_48
    move-object v7, v5

    .line 34013257
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 34013258
    .line 34013259
    invoke-interface {v1}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-interface {v8}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v2

    .line 34013267
    int-to-float v2, v2

    .line 34013268
    invoke-interface {v8}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v4

    .line 34013272
    int-to-float v4, v4

    .line 34013273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    int-to-long v5, v2

    .line 34013278
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    int-to-long v10, v2

    .line 34013283
    const/16 v2, 0x20

    .line 34013284
    .line 34013285
    shl-long v4, v5, v2

    .line 34013286
    .line 34013287
    const-wide v22, 0xffffffffL

    .line 34013288
    .line 34013289
    .line 34013290
    .line 34013291
    .line 34013292
    and-long v10, v10, v22

    .line 34013293
    .line 34013294
    or-long/2addr v4, v10

    .line 34013295
    sget-object v6, Lc0/k;->b:Lc0/k$a;

    .line 34013296
    .line 34013297
    iget-object v6, v7, Ld0/a;->a:Ld0/a$a;

    .line 34013298
    .line 34013299
    iget-object v15, v6, Ld0/a$a;->a:Lc1/e;

    .line 34013300
    .line 34013301
    iget-object v13, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013302
    .line 34013303
    iget-object v14, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013304
    .line 34013305
    iget-wide v11, v6, Ld0/a$a;->d:J

    .line 34013306
    .line 34013307
    iput-object v0, v6, Ld0/a$a;->a:Lc1/e;

    .line 34013308
    .line 34013309
    iput-object v1, v6, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013310
    .line 34013311
    iput-object v9, v6, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013312
    .line 34013313
    iput-wide v4, v6, Ld0/a$a;->d:J

    .line 34013314
    .line 34013315
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34013324
    .line 34013325
    const-wide/16 v4, 0x0

    .line 34013326
    .line 34013327
    invoke-virtual {v7}, Ld0/a;->c()J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide v16

    .line 34013331
    const/4 v6, 0x0

    .line 34013332
    const/16 v18, 0x0

    .line 34013333
    .line 34013334
    const/16 v19, 0x0

    .line 34013335
    .line 34013336
    sget-object v10, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34013337
    .line 34013338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    const/16 v20, 0x0

    .line 34013342
    .line 34013343
    const/16 v21, 0x3a

    .line 34013344
    .line 34013345
    move-object v10, v7

    .line 34013346
    move-wide/from16 v24, v11

    .line 34013347
    .line 34013348
    move-wide v11, v0

    .line 34013349
    move-object v1, v13

    .line 34013350
    move-object v0, v14

    .line 34013351
    move-wide v13, v4

    .line 34013352
    move-object v4, v15

    .line 34013353
    move-wide/from16 v15, v16

    .line 34013354
    .line 34013355
    move/from16 v17, v6

    .line 34013356
    .line 34013357
    invoke-static/range {v10 .. v21}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 34013358
    .line 34013359
    .line 34013360
    const-wide v5, 0xff000000L

    .line 34013361
    .line 34013362
    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-wide v11

    .line 34013369
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 34013370
    .line 34013371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v10

    .line 34013378
    int-to-long v5, v10

    .line 34013379
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v10

    .line 34013383
    int-to-long v13, v10

    .line 34013384
    shl-long/2addr v5, v2

    .line 34013385
    and-long v13, v13, v22

    .line 34013386
    .line 34013387
    or-long/2addr v5, v13

    .line 34013388
    const/16 v17, 0x0

    .line 34013389
    .line 34013390
    const/16 v21, 0x78

    .line 34013391
    .line 34013392
    move-object v10, v7

    .line 34013393
    const-wide/16 v13, 0x0

    .line 34013394
    .line 34013395
    move-wide v15, v5

    .line 34013396
    invoke-static/range {v10 .. v21}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 34013397
    .line 34013398
    .line 34013399
    const-wide v5, 0xff000000L

    .line 34013400
    .line 34013401
    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v5

    .line 34013408
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v10

    .line 34013412
    int-to-long v10, v10

    .line 34013413
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v12

    .line 34013417
    int-to-long v12, v12

    .line 34013418
    shl-long/2addr v10, v2

    .line 34013419
    and-long v12, v12, v22

    .line 34013420
    .line 34013421
    or-long/2addr v10, v12

    .line 34013422
    const/4 v12, 0x0

    .line 34013423
    const/16 v13, 0x78

    .line 34013424
    .line 34013425
    move-object v14, v0

    .line 34013426
    move-object v0, v7

    .line 34013427
    move-object v15, v1

    .line 34013428
    move-wide v1, v5

    .line 34013429
    move/from16 v3, p0

    .line 34013430
    .line 34013431
    move-object v6, v4

    .line 34013432
    move-wide v4, v10

    .line 34013433
    move-object v10, v6

    .line 34013434
    move-object v6, v12

    .line 34013435
    move-object v11, v7

    .line 34013436
    move v7, v13

    .line 34013437
    invoke-static/range {v0 .. v7}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v0, v11, Ld0/a;->a:Ld0/a$a;

    .line 34013444
    .line 34013445
    iput-object v10, v0, Ld0/a$a;->a:Lc1/e;

    .line 34013446
    .line 34013447
    iput-object v15, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013448
    .line 34013449
    iput-object v14, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 34013450
    .line 34013451
    move-wide/from16 v1, v24

    .line 34013452
    .line 34013453
    iput-wide v1, v0, Ld0/a$a;->d:J

    .line 34013454
    .line 34013455
    return-object v8
.end method



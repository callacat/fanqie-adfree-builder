## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/r0.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
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
    const v1, 0x667e0959    # 2.9991338E23f

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p3, 0x30

    .line 84279332
    if-nez v3, :cond_36

    .line 84279334
    and-int/lit8 v3, p4, 0x2

    .line 84279336
    if-nez v3, :cond_33

    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v3

    .line 84279342
    if-eqz v3, :cond_33

    .line 84279344
    const/16 v3, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v3, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v2, v3

    .line 84279350
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 84279352
    const/16 v4, 0x12

    .line 84279354
    if-eq v3, v4, :cond_3d

    .line 84279356
    const/4 v0, 0x1

    .line 84279357
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 84279359
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    move-result v0

    .line 84279363
    if-eqz v0, :cond_a0

    .line 84279365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279368
    and-int/lit8 v0, p3, 0x1

    .line 84279370
    if-eqz v0, :cond_5d

    .line 84279372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_53

    .line 84279378
    goto :goto_5d

    .line 84279379
    :cond_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279382
    and-int/lit8 v0, p4, 0x2

    .line 84279384
    if-eqz v0, :cond_6d

    .line 84279386
    and-int/lit8 v2, v2, -0x71

    .line 84279388
    goto :goto_6d

    .line 84279389
    :cond_5d
    :goto_5d
    and-int/lit8 v0, p4, 0x2

    .line 84279391
    if-eqz v0, :cond_6d

    .line 84279393
    new-instance p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 84279395
    const v0, 0xfffdf

    .line 84279398
    const/4 v3, 0x0

    .line 84279399
    invoke-direct {p1, v3, v3, v0}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 84279402
    and-int/lit8 v0, v2, -0x71

    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    :goto_6d
    move v0, v2

    .line 84279406
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279412
    move-result v2

    .line 84279413
    if-eqz v2, :cond_7d

    .line 84279415
    const/4 v2, -0x1

    .line 84279416
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasureBoxPopup (TreasureBoxPopup.kt:41)"

    .line 84279418
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279421
    :cond_7d
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h0;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h0;

    .line 84279423
    const/4 v3, 0x0

    .line 84279424
    const/4 v4, 0x0

    .line 84279425
    const/4 v5, 0x0

    .line 84279426
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;

    .line 84279428
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;)V

    .line 84279431
    const v1, 0x4289a2b8

    .line 84279434
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279437
    move-result-object v6

    .line 84279438
    const/16 v8, 0x6006

    .line 84279440
    const/16 v9, 0xe

    .line 84279442
    move-object v7, p2

    .line 84279443
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    move-result v0

    .line 84279450
    if-eqz v0, :cond_a3

    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    goto :goto_a3

    .line 84279456
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279459
    :cond_a3
    :goto_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279462
    move-result-object p2

    .line 84279463
    if-eqz p2, :cond_b1

    .line 84279465
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i0;

    .line 84279467
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 84279470
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279473
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
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
    const v1, 0x667e0959    # 2.9991338E23f

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
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p3, 0x30

    .line 84279331
    .line 84279332
    if-nez v3, :cond_36

    .line 84279333
    .line 84279334
    and-int/lit8 v3, p4, 0x2

    .line 84279335
    .line 84279336
    if-nez v3, :cond_33

    .line 84279337
    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v3

    .line 84279342
    if-eqz v3, :cond_33

    .line 84279343
    .line 84279344
    const/16 v3, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v3, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v2, v3

    .line 84279350
    :cond_36
    and-int/lit8 v3, v2, 0x13

    .line 84279351
    .line 84279352
    const/16 v4, 0x12

    .line 84279353
    .line 84279354
    if-eq v3, v4, :cond_3d

    .line 84279355
    .line 84279356
    const/4 v0, 0x1

    .line 84279357
    :cond_3d
    and-int/lit8 v3, v2, 0x1

    .line 84279358
    .line 84279359
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v0

    .line 84279363
    if-eqz v0, :cond_a0

    .line 84279364
    .line 84279365
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279366
    .line 84279367
    .line 84279368
    and-int/lit8 v0, p3, 0x1

    .line 84279369
    .line 84279370
    if-eqz v0, :cond_5d

    .line 84279371
    .line 84279372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_53

    .line 84279377
    .line 84279378
    goto :goto_5d

    .line 84279379
    :cond_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279380
    .line 84279381
    .line 84279382
    and-int/lit8 v0, p4, 0x2

    .line 84279383
    .line 84279384
    if-eqz v0, :cond_6d

    .line 84279385
    .line 84279386
    and-int/lit8 v2, v2, -0x71

    .line 84279387
    .line 84279388
    goto :goto_6d

    .line 84279389
    :cond_5d
    :goto_5d
    and-int/lit8 v0, p4, 0x2

    .line 84279390
    .line 84279391
    if-eqz v0, :cond_6d

    .line 84279392
    .line 84279393
    new-instance p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 84279394
    .line 84279395
    const v0, 0xfffdf

    .line 84279396
    .line 84279397
    .line 84279398
    const/4 v3, 0x0

    .line 84279399
    invoke-direct {p1, v3, v3, v0}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 84279400
    .line 84279401
    .line 84279402
    and-int/lit8 v0, v2, -0x71

    .line 84279403
    .line 84279404
    goto :goto_6e

    .line 84279405
    :cond_6d
    :goto_6d
    move v0, v2

    .line 84279406
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v2

    .line 84279413
    if-eqz v2, :cond_7d

    .line 84279414
    .line 84279415
    const/4 v2, -0x1

    .line 84279416
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasureBoxPopup (TreasureBoxPopup.kt:41)"

    .line 84279417
    .line 84279418
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h0;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h0;

    .line 84279422
    .line 84279423
    const/4 v3, 0x0

    .line 84279424
    const/4 v4, 0x0

    .line 84279425
    const/4 v5, 0x0

    .line 84279426
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;

    .line 84279427
    .line 84279428
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lkotlin/jvm/functions/Function2;)V

    .line 84279429
    .line 84279430
    .line 84279431
    const v1, 0x4289a2b8

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v6

    .line 84279438
    const/16 v8, 0x6006

    .line 84279439
    .line 84279440
    const/16 v9, 0xe

    .line 84279441
    .line 84279442
    move-object v7, p2

    .line 84279443
    invoke-static/range {v2 .. v9}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v0

    .line 84279450
    if-eqz v0, :cond_a3

    .line 84279451
    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279453
    .line 84279454
    .line 84279455
    goto :goto_a3

    .line 84279456
    :cond_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    :goto_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p2

    .line 84279463
    if-eqz p2, :cond_b1

    .line 84279464
    .line 84279465
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i0;

    .line 84279466
    .line 84279467
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279471
    .line 84279472
    .line 84279473
    :cond_b1
    return-void
.end method



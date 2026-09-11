## classes5/com/dragon/read/kmp/community/template/component/f2.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x3480f7c6

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 84279326
    if-nez v2, :cond_2c

    .line 84279328
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279331
    move-result v2

    .line 84279332
    if-eqz v2, :cond_29

    .line 84279334
    const/16 v2, 0x20

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v2, 0x10

    .line 84279339
    :goto_2b
    or-int/2addr v1, v2

    .line 84279340
    :cond_2c
    and-int/lit16 v2, p4, 0x180

    .line 84279342
    const/16 v4, 0x100

    .line 84279344
    if-nez v2, :cond_3e

    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279349
    move-result v2

    .line 84279350
    if-eqz v2, :cond_3b

    .line 84279352
    const/16 v2, 0x100

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v2, 0x80

    .line 84279357
    :goto_3d
    or-int/2addr v1, v2

    .line 84279358
    :cond_3e
    and-int/lit16 v2, v1, 0x93

    .line 84279360
    const/16 v5, 0x92

    .line 84279362
    const/4 v6, 0x0

    .line 84279363
    const/4 v7, 0x1

    .line 84279364
    if-eq v2, v5, :cond_48

    .line 84279366
    const/4 v2, 0x1

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 v2, 0x0

    .line 84279369
    :goto_49
    and-int/lit8 v5, v1, 0x1

    .line 84279371
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_ee

    .line 84279377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_5d

    .line 84279383
    const/4 v2, -0x1

    .line 84279384
    const-string v5, "com.dragon.read.kmp.community.template.component.PlatformCapturableView (CapturableCompose.android.kt:180)"

    .line 84279386
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    :cond_5d
    const v0, 0x6e3c21fe

    .line 84279392
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279395
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279398
    move-result-object v0

    .line 84279399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279404
    move-result-object v5

    .line 84279405
    if-ne v0, v5, :cond_77

    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 84279409
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;-><init>()V

    .line 84279412
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279415
    :cond_77
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 84279417
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279420
    const v5, -0x6815fd56

    .line 84279423
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    and-int/lit16 v5, v1, 0x380

    .line 84279428
    if-ne v5, v4, :cond_88

    .line 84279430
    const/4 v4, 0x1

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    const/4 v4, 0x0

    .line 84279433
    :goto_89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279436
    move-result v5

    .line 84279437
    or-int/2addr v4, v5

    .line 84279438
    and-int/lit8 v5, v1, 0x70

    .line 84279440
    if-ne v5, v3, :cond_94

    .line 84279442
    const/4 v8, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 v8, 0x0

    .line 84279445
    :goto_95
    or-int/2addr v4, v8

    .line 84279446
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279449
    move-result-object v8

    .line 84279450
    if-nez v4, :cond_a2

    .line 84279452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279455
    move-result-object v4

    .line 84279456
    if-ne v8, v4, :cond_aa

    .line 84279458
    :cond_a2
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/c2;

    .line 84279460
    invoke-direct {v8, v0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/c2;-><init>(Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84279463
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279466
    :cond_aa
    move-object v4, v8

    .line 84279467
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279469
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279472
    const v8, -0x615d173a

    .line 84279475
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279478
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279481
    move-result v8

    .line 84279482
    if-ne v5, v3, :cond_bd

    .line 84279484
    const/4 v6, 0x1

    .line 84279485
    :cond_bd
    or-int v3, v8, v6

    .line 84279487
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279490
    move-result-object v5

    .line 84279491
    if-nez v3, :cond_cb

    .line 84279493
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279496
    move-result-object v2

    .line 84279497
    if-ne v5, v2, :cond_d3

    .line 84279499
    :cond_cb
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/d2;

    .line 84279501
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/kmp/community/template/component/d2;-><init>(Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;Lkotlin/jvm/functions/Function1;)V

    .line 84279504
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279507
    :cond_d3
    move-object v3, v5

    .line 84279508
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279510
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279513
    shl-int/lit8 v0, v1, 0x3

    .line 84279515
    and-int/lit8 v5, v0, 0x70

    .line 84279517
    const/4 v6, 0x0

    .line 84279518
    move-object v1, v4

    .line 84279519
    move-object v2, p0

    .line 84279520
    move-object v4, p3

    .line 84279521
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279527
    move-result v0

    .line 84279528
    if-eqz v0, :cond_f1

    .line 84279530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279533
    goto :goto_f1

    .line 84279534
    :cond_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279537
    :cond_f1
    :goto_f1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279540
    move-result-object p3

    .line 84279541
    if-eqz p3, :cond_ff

    .line 84279543
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/e2;

    .line 84279545
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/template/component/e2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84279548
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279551
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x3480f7c6

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 84279325
    .line 84279326
    if-nez v2, :cond_2c

    .line 84279327
    .line 84279328
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v2

    .line 84279332
    if-eqz v2, :cond_29

    .line 84279333
    .line 84279334
    const/16 v2, 0x20

    .line 84279335
    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v2, 0x10

    .line 84279338
    .line 84279339
    :goto_2b
    or-int/2addr v1, v2

    .line 84279340
    :cond_2c
    and-int/lit16 v2, p4, 0x180

    .line 84279341
    .line 84279342
    const/16 v4, 0x100

    .line 84279343
    .line 84279344
    if-nez v2, :cond_3e

    .line 84279345
    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v2

    .line 84279350
    if-eqz v2, :cond_3b

    .line 84279351
    .line 84279352
    const/16 v2, 0x100

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v2, 0x80

    .line 84279356
    .line 84279357
    :goto_3d
    or-int/2addr v1, v2

    .line 84279358
    :cond_3e
    and-int/lit16 v2, v1, 0x93

    .line 84279359
    .line 84279360
    const/16 v5, 0x92

    .line 84279361
    .line 84279362
    const/4 v6, 0x0

    .line 84279363
    const/4 v7, 0x1

    .line 84279364
    if-eq v2, v5, :cond_48

    .line 84279365
    .line 84279366
    const/4 v2, 0x1

    .line 84279367
    goto :goto_49

    .line 84279368
    :cond_48
    const/4 v2, 0x0

    .line 84279369
    :goto_49
    and-int/lit8 v5, v1, 0x1

    .line 84279370
    .line 84279371
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_ee

    .line 84279376
    .line 84279377
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
    const-string v5, "com.dragon.read.kmp.community.template.component.PlatformCapturableView (CapturableCompose.android.kt:180)"

    .line 84279385
    .line 84279386
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    :cond_5d
    const v0, 0x6e3c21fe

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279400
    .line 84279401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v5

    .line 84279405
    if-ne v0, v5, :cond_77

    .line 84279406
    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 84279408
    .line 84279409
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;-><init>()V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 84279416
    .line 84279417
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279418
    .line 84279419
    .line 84279420
    const v5, -0x6815fd56

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    and-int/lit16 v5, v1, 0x380

    .line 84279427
    .line 84279428
    if-ne v5, v4, :cond_88

    .line 84279429
    .line 84279430
    const/4 v4, 0x1

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    const/4 v4, 0x0

    .line 84279433
    :goto_89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v5

    .line 84279437
    or-int/2addr v4, v5

    .line 84279438
    and-int/lit8 v5, v1, 0x70

    .line 84279439
    .line 84279440
    if-ne v5, v3, :cond_94

    .line 84279441
    .line 84279442
    const/4 v8, 0x1

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    const/4 v8, 0x0

    .line 84279445
    :goto_95
    or-int/2addr v4, v8

    .line 84279446
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v8

    .line 84279450
    if-nez v4, :cond_a2

    .line 84279451
    .line 84279452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v4

    .line 84279456
    if-ne v8, v4, :cond_aa

    .line 84279457
    .line 84279458
    :cond_a2
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/c2;

    .line 84279459
    .line 84279460
    invoke-direct {v8, v0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/c2;-><init>(Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279464
    .line 84279465
    .line 84279466
    :cond_aa
    move-object v4, v8

    .line 84279467
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279468
    .line 84279469
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279470
    .line 84279471
    .line 84279472
    const v8, -0x615d173a

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v8

    .line 84279482
    if-ne v5, v3, :cond_bd

    .line 84279483
    .line 84279484
    const/4 v6, 0x1

    .line 84279485
    :cond_bd
    or-int v3, v8, v6

    .line 84279486
    .line 84279487
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object v5

    .line 84279491
    if-nez v3, :cond_cb

    .line 84279492
    .line 84279493
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object v2

    .line 84279497
    if-ne v5, v2, :cond_d3

    .line 84279498
    .line 84279499
    :cond_cb
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/d2;

    .line 84279500
    .line 84279501
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/kmp/community/template/component/d2;-><init>(Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;Lkotlin/jvm/functions/Function1;)V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279505
    .line 84279506
    .line 84279507
    :cond_d3
    move-object v3, v5

    .line 84279508
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279509
    .line 84279510
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279511
    .line 84279512
    .line 84279513
    shl-int/lit8 v0, v1, 0x3

    .line 84279514
    .line 84279515
    and-int/lit8 v5, v0, 0x70

    .line 84279516
    .line 84279517
    const/4 v6, 0x0

    .line 84279518
    move-object v1, v4

    .line 84279519
    move-object v2, p0

    .line 84279520
    move-object v4, p3

    .line 84279521
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279522
    .line 84279523
    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279525
    .line 84279526
    .line 84279527
    move-result v0

    .line 84279528
    if-eqz v0, :cond_f1

    .line 84279529
    .line 84279530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279531
    .line 84279532
    .line 84279533
    goto :goto_f1

    .line 84279534
    :cond_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279535
    .line 84279536
    .line 84279537
    :cond_f1
    :goto_f1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279538
    .line 84279539
    .line 84279540
    move-result-object p3

    .line 84279541
    if-eqz p3, :cond_ff

    .line 84279542
    .line 84279543
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/e2;

    .line 84279544
    .line 84279545
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/template/component/e2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 84279546
    .line 84279547
    .line 84279548
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279549
    .line 84279550
    .line 84279551
    :cond_ff
    return-void
.end method


.method public static final b(IILjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(IILjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 84279296
    move v0, p0

    .line 84279297
    move/from16 v8, p1

    .line 84279299
    move-object/from16 v1, p4

    .line 84279301
    instance-of v2, v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;

    .line 84279303
    if-eqz v2, :cond_18

    .line 84279305
    move-object v2, v1

    .line 84279306
    check-cast v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;

    .line 84279308
    iget v3, v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279310
    const/high16 v4, -0x80000000

    .line 84279312
    and-int v5, v3, v4

    .line 84279314
    if-eqz v5, :cond_18

    .line 84279316
    sub-int/2addr v3, v4

    .line 84279317
    iput v3, v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279319
    goto :goto_1d

    .line 84279320
    :cond_18
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;

    .line 84279322
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84279325
    :goto_1d
    move-object v9, v2

    .line 84279326
    iget-object v1, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->result:Ljava/lang/Object;

    .line 84279328
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279331
    move-result-object v10

    .line 84279332
    iget v2, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279334
    const/4 v11, 0x0

    .line 84279335
    const/4 v12, 0x2

    .line 84279336
    const/4 v13, 0x1

    .line 84279337
    if-eqz v2, :cond_46

    .line 84279339
    if-eq v2, v13, :cond_3c

    .line 84279341
    if-ne v2, v12, :cond_34

    .line 84279343
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279346
    goto/16 :goto_bf

    .line 84279348
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279350
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279355
    throw v0

    .line 84279356
    :cond_3c
    iget v0, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$1:I

    .line 84279358
    iget v2, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$0:I

    .line 84279360
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279363
    move v8, v0

    .line 84279364
    move v0, v2

    .line 84279365
    goto :goto_9c

    .line 84279366
    :cond_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279372
    move-result-object v2

    .line 84279373
    const-string v1, ""

    .line 84279375
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279378
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b2;->a:Lcom/dragon/read/kmp/community/template/component/b2;

    .line 84279380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279383
    const/4 v3, 0x0

    .line 84279384
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279387
    sget-boolean v3, Lcom/dragon/read/kmp/community/template/component/b2;->c:Z

    .line 84279389
    if-eqz v3, :cond_63

    .line 84279391
    invoke-static {}, Lcom/dragon/read/kmp/community/template/component/b2;->a()V

    .line 84279394
    goto :goto_7a

    .line 84279395
    :cond_63
    monitor-enter v1

    .line 84279396
    :try_start_64
    sget-boolean v3, Lcom/dragon/read/kmp/community/template/component/b2;->c:Z

    .line 84279398
    if-eqz v3, :cond_6d

    .line 84279400
    invoke-static {}, Lcom/dragon/read/kmp/community/template/component/b2;->a()V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_c1

    .line 84279403
    monitor-exit v1

    .line 84279404
    goto :goto_7a

    .line 84279405
    :cond_6d
    :try_start_6d
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/b2;->b:Lcom/dragon/read/kmp/community/template/component/b2$a;

    .line 84279407
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84279410
    sput-boolean v13, Lcom/dragon/read/kmp/community/template/component/b2;->c:Z

    .line 84279412
    invoke-static {}, Lcom/dragon/read/kmp/community/template/component/b2;->a()V

    .line 84279415
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_c1

    .line 84279417
    monitor-exit v1

    .line 84279418
    :goto_7a
    if-lez v0, :cond_c0

    .line 84279420
    if-gtz v8, :cond_7f

    .line 84279422
    goto :goto_c0

    .line 84279423
    :cond_7f
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2;

    .line 84279425
    const/4 v7, 0x0

    .line 84279426
    move-object v1, v14

    .line 84279427
    move v3, p0

    .line 84279428
    move/from16 v4, p1

    .line 84279430
    move-object/from16 v5, p2

    .line 84279432
    move-object/from16 v6, p3

    .line 84279434
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2;-><init>(Landroid/app/Application;IILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 84279437
    iput v0, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$0:I

    .line 84279439
    iput v8, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$1:I

    .line 84279441
    iput v13, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279443
    const-wide/16 v1, 0x2710

    .line 84279445
    invoke-static {v1, v2, v14, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279448
    move-result-object v1

    .line 84279449
    if-ne v1, v10, :cond_9c

    .line 84279451
    return-object v10

    .line 84279452
    :cond_9c
    :goto_9c
    check-cast v1, Lkotlin/Triple;

    .line 84279454
    if-nez v1, :cond_bf

    .line 84279456
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 84279458
    iput v12, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279463
    if-lez v0, :cond_bb

    .line 84279465
    if-gtz v8, :cond_ac

    .line 84279467
    goto :goto_bb

    .line 84279468
    :cond_ac
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279471
    move-result-object v1

    .line 84279472
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;

    .line 84279474
    invoke-direct {v2, v0, v8, v11}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 84279477
    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279480
    move-result-object v0

    .line 84279481
    move-object v1, v0

    .line 84279482
    goto :goto_bc

    .line 84279483
    :cond_bb
    :goto_bb
    move-object v1, v11

    .line 84279484
    :goto_bc
    if-ne v1, v10, :cond_bf

    .line 84279486
    return-object v10

    .line 84279487
    :cond_bf
    :goto_bf
    return-object v1

    .line 84279488
    :cond_c0
    :goto_c0
    return-object v11

    .line 84279489
    :catchall_c1
    move-exception v0

    .line 84279490
    monitor-exit v1

    .line 84279491
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 84279296
    move v0, p0

    .line 84279297
    move/from16 v8, p1

    .line 84279298
    .line 84279299
    move-object/from16 v1, p4

    .line 84279300
    .line 84279301
    instance-of v2, v1, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;

    .line 84279302
    .line 84279303
    if-eqz v2, :cond_18

    .line 84279304
    .line 84279305
    move-object v2, v1

    .line 84279306
    check-cast v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;

    .line 84279307
    .line 84279308
    iget v3, v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279309
    .line 84279310
    const/high16 v4, -0x80000000

    .line 84279311
    .line 84279312
    and-int v5, v3, v4

    .line 84279313
    .line 84279314
    if-eqz v5, :cond_18

    .line 84279315
    .line 84279316
    sub-int/2addr v3, v4

    .line 84279317
    iput v3, v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279318
    .line 84279319
    goto :goto_1d

    .line 84279320
    :cond_18
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;

    .line 84279321
    .line 84279322
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84279323
    .line 84279324
    .line 84279325
    :goto_1d
    move-object v9, v2

    .line 84279326
    iget-object v1, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->result:Ljava/lang/Object;

    .line 84279327
    .line 84279328
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v10

    .line 84279332
    iget v2, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279333
    .line 84279334
    const/4 v11, 0x0

    .line 84279335
    const/4 v12, 0x2

    .line 84279336
    const/4 v13, 0x1

    .line 84279337
    if-eqz v2, :cond_46

    .line 84279338
    .line 84279339
    if-eq v2, v13, :cond_3c

    .line 84279340
    .line 84279341
    if-ne v2, v12, :cond_34

    .line 84279342
    .line 84279343
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279344
    .line 84279345
    .line 84279346
    goto/16 :goto_bf

    .line 84279347
    .line 84279348
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279349
    .line 84279350
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279351
    .line 84279352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    throw v0

    .line 84279356
    :cond_3c
    iget v0, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$1:I

    .line 84279357
    .line 84279358
    iget v2, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$0:I

    .line 84279359
    .line 84279360
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279361
    .line 84279362
    .line 84279363
    move v8, v0

    .line 84279364
    move v0, v2

    .line 84279365
    goto :goto_9c

    .line 84279366
    :cond_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v2

    .line 84279373
    const-string v1, ""

    .line 84279374
    .line 84279375
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279376
    .line 84279377
    .line 84279378
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b2;->a:Lcom/dragon/read/kmp/community/template/component/b2;

    .line 84279379
    .line 84279380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279381
    .line 84279382
    .line 84279383
    const/4 v3, 0x0

    .line 84279384
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279385
    .line 84279386
    .line 84279387
    sget-boolean v3, Lcom/dragon/read/kmp/community/template/component/b2;->c:Z

    .line 84279388
    .line 84279389
    if-eqz v3, :cond_63

    .line 84279390
    .line 84279391
    invoke-static {}, Lcom/dragon/read/kmp/community/template/component/b2;->a()V

    .line 84279392
    .line 84279393
    .line 84279394
    goto :goto_7a

    .line 84279395
    :cond_63
    monitor-enter v1

    .line 84279396
    :try_start_64
    sget-boolean v3, Lcom/dragon/read/kmp/community/template/component/b2;->c:Z

    .line 84279397
    .line 84279398
    if-eqz v3, :cond_6d

    .line 84279399
    .line 84279400
    invoke-static {}, Lcom/dragon/read/kmp/community/template/component/b2;->a()V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_c1

    .line 84279401
    .line 84279402
    .line 84279403
    monitor-exit v1

    .line 84279404
    goto :goto_7a

    .line 84279405
    :cond_6d
    :try_start_6d
    sget-object v3, Lcom/dragon/read/kmp/community/template/component/b2;->b:Lcom/dragon/read/kmp/community/template/component/b2$a;

    .line 84279406
    .line 84279407
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84279408
    .line 84279409
    .line 84279410
    sput-boolean v13, Lcom/dragon/read/kmp/community/template/component/b2;->c:Z

    .line 84279411
    .line 84279412
    invoke-static {}, Lcom/dragon/read/kmp/community/template/component/b2;->a()V

    .line 84279413
    .line 84279414
    .line 84279415
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_c1

    .line 84279416
    .line 84279417
    monitor-exit v1

    .line 84279418
    :goto_7a
    if-lez v0, :cond_c0

    .line 84279419
    .line 84279420
    if-gtz v8, :cond_7f

    .line 84279421
    .line 84279422
    goto :goto_c0

    .line 84279423
    :cond_7f
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2;

    .line 84279424
    .line 84279425
    const/4 v7, 0x0

    .line 84279426
    move-object v1, v14

    .line 84279427
    move v3, p0

    .line 84279428
    move/from16 v4, p1

    .line 84279429
    .line 84279430
    move-object/from16 v5, p2

    .line 84279431
    .line 84279432
    move-object/from16 v6, p3

    .line 84279433
    .line 84279434
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$2;-><init>(Landroid/app/Application;IILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 84279435
    .line 84279436
    .line 84279437
    iput v0, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$0:I

    .line 84279438
    .line 84279439
    iput v8, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->I$1:I

    .line 84279440
    .line 84279441
    iput v13, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279442
    .line 84279443
    const-wide/16 v1, 0x2710

    .line 84279444
    .line 84279445
    invoke-static {v1, v2, v14, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v1

    .line 84279449
    if-ne v1, v10, :cond_9c

    .line 84279450
    .line 84279451
    return-object v10

    .line 84279452
    :cond_9c
    :goto_9c
    check-cast v1, Lkotlin/Triple;

    .line 84279453
    .line 84279454
    if-nez v1, :cond_bf

    .line 84279455
    .line 84279456
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;->c:Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$a;

    .line 84279457
    .line 84279458
    iput v12, v9, Lcom/dragon/read/kmp/community/template/component/CapturableCompose_androidKt$captureComposableToFile$1;->label:I

    .line 84279459
    .line 84279460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279461
    .line 84279462
    .line 84279463
    if-lez v0, :cond_bb

    .line 84279464
    .line 84279465
    if-gtz v8, :cond_ac

    .line 84279466
    .line 84279467
    goto :goto_bb

    .line 84279468
    :cond_ac
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v1

    .line 84279472
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;

    .line 84279473
    .line 84279474
    invoke-direct {v2, v0, v8, v11}, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer$Companion$captureFallbackFile$2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 84279475
    .line 84279476
    .line 84279477
    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object v0

    .line 84279481
    move-object v1, v0

    .line 84279482
    goto :goto_bc

    .line 84279483
    :cond_bb
    :goto_bb
    move-object v1, v11

    .line 84279484
    :goto_bc
    if-ne v1, v10, :cond_bf

    .line 84279485
    .line 84279486
    return-object v10

    .line 84279487
    :cond_bf
    :goto_bf
    return-object v1

    .line 84279488
    :cond_c0
    :goto_c0
    return-object v11

    .line 84279489
    :catchall_c1
    move-exception v0

    .line 84279490
    monitor-exit v1

    .line 84279491
    throw v0
.end method



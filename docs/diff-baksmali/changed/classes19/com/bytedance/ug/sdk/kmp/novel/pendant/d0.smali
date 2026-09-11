## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/d0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0xef4f48

    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p5, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p4, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p4

    .line 84279330
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279362
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_b3

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.PlatformViewBridge.Render (PendantPlatformBridge.android.kt:45)"

    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    const v0, 0x4c5de2

    .line 84279387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279393
    move-result v0

    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v1

    .line 84279398
    if-nez v0, :cond_70

    .line 84279400
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279402
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279405
    move-result-object v0

    .line 84279406
    if-ne v1, v0, :cond_78

    .line 84279408
    :cond_70
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a0;

    .line 84279410
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a0;-><init>(Landroid/view/View;)V

    .line 84279413
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279416
    :cond_78
    move-object v0, v1

    .line 84279417
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    const v1, 0x6e3c21fe

    .line 84279425
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279431
    move-result-object v1

    .line 84279432
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279434
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279437
    move-result-object v3

    .line 84279438
    if-ne v1, v3, :cond_98

    .line 84279440
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b0;

    .line 84279442
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b0;-><init>()V

    .line 84279445
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279448
    :cond_98
    move-object v4, v1

    .line 84279449
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279451
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279454
    and-int/lit8 v1, v2, 0x70

    .line 84279456
    or-int/lit16 v6, v1, 0x180

    .line 84279458
    const/4 v7, 0x0

    .line 84279459
    move-object v2, v0

    .line 84279460
    move-object v3, p2

    .line 84279461
    move-object v5, p3

    .line 84279462
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279468
    move-result v0

    .line 84279469
    if-eqz v0, :cond_b6

    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279474
    goto :goto_b6

    .line 84279475
    :cond_b3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279478
    :cond_b6
    :goto_b6
    move-object v4, p2

    .line 84279479
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279482
    move-result-object p2

    .line 84279483
    if-eqz p2, :cond_ca

    .line 84279485
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c0;

    .line 84279487
    move-object v1, p3

    .line 84279488
    move-object v2, p0

    .line 84279489
    move-object v3, p1

    .line 84279490
    move v5, p4

    .line 84279491
    move v6, p5

    .line 84279492
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;Landroid/view/View;Landroidx/compose/ui/Modifier;II)V

    .line 84279495
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0xef4f48

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p5, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p4, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p4

    .line 84279330
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279346
    .line 84279347
    const/16 v4, 0x20

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279358
    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_b3

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279377
    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.PlatformViewBridge.Render (PendantPlatformBridge.android.kt:45)"

    .line 84279380
    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    const v0, 0x4c5de2

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v0

    .line 84279394
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v1

    .line 84279398
    if-nez v0, :cond_70

    .line 84279399
    .line 84279400
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279401
    .line 84279402
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v0

    .line 84279406
    if-ne v1, v0, :cond_78

    .line 84279407
    .line 84279408
    :cond_70
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a0;

    .line 84279409
    .line 84279410
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/a0;-><init>(Landroid/view/View;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    move-object v0, v1

    .line 84279417
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279418
    .line 84279419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279420
    .line 84279421
    .line 84279422
    const v1, 0x6e3c21fe

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v1

    .line 84279432
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279433
    .line 84279434
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v3

    .line 84279438
    if-ne v1, v3, :cond_98

    .line 84279439
    .line 84279440
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b0;

    .line 84279441
    .line 84279442
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b0;-><init>()V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    move-object v4, v1

    .line 84279449
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279450
    .line 84279451
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279452
    .line 84279453
    .line 84279454
    and-int/lit8 v1, v2, 0x70

    .line 84279455
    .line 84279456
    or-int/lit16 v6, v1, 0x180

    .line 84279457
    .line 84279458
    const/4 v7, 0x0

    .line 84279459
    move-object v2, v0

    .line 84279460
    move-object v3, p2

    .line 84279461
    move-object v5, p3

    .line 84279462
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v0

    .line 84279469
    if-eqz v0, :cond_b6

    .line 84279470
    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279472
    .line 84279473
    .line 84279474
    goto :goto_b6

    .line 84279475
    :cond_b3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279476
    .line 84279477
    .line 84279478
    :cond_b6
    :goto_b6
    move-object v4, p2

    .line 84279479
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p2

    .line 84279483
    if-eqz p2, :cond_ca

    .line 84279484
    .line 84279485
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c0;

    .line 84279486
    .line 84279487
    move-object v1, p3

    .line 84279488
    move-object v2, p0

    .line 84279489
    move-object v3, p1

    .line 84279490
    move v5, p4

    .line 84279491
    move v6, p5

    .line 84279492
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;Landroid/view/View;Landroidx/compose/ui/Modifier;II)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    return-void
.end method



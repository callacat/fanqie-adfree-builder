## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96d37

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x50

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96d37

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x50

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x22e6522e

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v3, p1, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v3, p1, 0x6

    .line 84279313
    if-nez v3, :cond_1e

    .line 84279315
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_1b

    .line 84279321
    const/4 v3, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v3, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v3, p1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v3, p1

    .line 84279327
    :goto_1f
    and-int/lit8 v4, p2, 0x2

    .line 84279329
    if-eqz v4, :cond_26

    .line 84279331
    or-int/lit8 v3, v3, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v5, p1, 0x30

    .line 84279336
    if-nez v5, :cond_36

    .line 84279338
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279341
    move-result v5

    .line 84279342
    if-eqz v5, :cond_33

    .line 84279344
    const/16 v5, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v5, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v3, v5

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v5, v3, 0x13

    .line 84279352
    const/16 v6, 0x12

    .line 84279354
    const/4 v7, 0x0

    .line 84279355
    const/4 v8, 0x1

    .line 84279356
    if-eq v5, v6, :cond_40

    .line 84279358
    const/4 v5, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v5, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v6, v3, 0x1

    .line 84279363
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v5

    .line 84279367
    if-eqz v5, :cond_cd

    .line 84279369
    if-eqz v1, :cond_4d

    .line 84279371
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    :cond_4d
    if-eqz v4, :cond_51

    .line 84279375
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1;->a:F

    .line 84279377
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    move-result v1

    .line 84279381
    if-eqz v1, :cond_5d

    .line 84279383
    const/4 v1, -0x1

    .line 84279384
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoCoverGradient (StoryVideoCoverGradient.kt:18)"

    .line 84279386
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    :cond_5d
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279394
    invoke-static {p3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-interface {v0}, Lag5/k;->f()J

    .line 84279401
    move-result-wide v0

    .line 84279402
    const v3, 0x4c5de2

    .line 84279405
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279408
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279411
    move-result v3

    .line 84279412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279415
    move-result-object v4

    .line 84279416
    const/4 v5, 0x0

    .line 84279417
    if-nez v3, :cond_83

    .line 84279419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279421
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279424
    move-result-object v3

    .line 84279425
    if-ne v4, v3, :cond_ad

    .line 84279427
    :cond_83
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84279429
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84279431
    const/16 v4, 0xe

    .line 84279433
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279436
    move-result-wide v9

    .line 84279437
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84279439
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279442
    aput-object v6, v2, v7

    .line 84279444
    const v6, 0x3f19999a    # 0.6f

    .line 84279447
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279450
    move-result-wide v0

    .line 84279451
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84279453
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279456
    aput-object v6, v2, v8

    .line 84279458
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279461
    move-result-object v0

    .line 84279462
    invoke-static {v3, v0, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84279465
    move-result-object v4

    .line 84279466
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279469
    :cond_ad
    check-cast v4, Landroidx/compose/ui/graphics/c0;

    .line 84279471
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279474
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279477
    move-result-object v0

    .line 84279478
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279481
    move-result-object v0

    .line 84279482
    const/4 v1, 0x0

    .line 84279483
    const/4 v2, 0x6

    .line 84279484
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84279487
    move-result-object v0

    .line 84279488
    invoke-static {v0, p3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v0

    .line 84279495
    if-eqz v0, :cond_d0

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    goto :goto_d0

    .line 84279501
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279507
    move-result-object p3

    .line 84279508
    if-eqz p3, :cond_de

    .line 84279510
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a1;

    .line 84279512
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a1;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279518
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x22e6522e

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v3, p1, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v3, p1, 0x6

    .line 84279312
    .line 84279313
    if-nez v3, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v3

    .line 84279319
    if-eqz v3, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v3, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v3, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v3, p1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v3, p1

    .line 84279327
    :goto_1f
    and-int/lit8 v4, p2, 0x2

    .line 84279328
    .line 84279329
    if-eqz v4, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v3, v3, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v5, p1, 0x30

    .line 84279335
    .line 84279336
    if-nez v5, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v5

    .line 84279342
    if-eqz v5, :cond_33

    .line 84279343
    .line 84279344
    const/16 v5, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v5, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v3, v5

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v5, v3, 0x13

    .line 84279351
    .line 84279352
    const/16 v6, 0x12

    .line 84279353
    .line 84279354
    const/4 v7, 0x0

    .line 84279355
    const/4 v8, 0x1

    .line 84279356
    if-eq v5, v6, :cond_40

    .line 84279357
    .line 84279358
    const/4 v5, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v5, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v6, v3, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v5

    .line 84279367
    if-eqz v5, :cond_cd

    .line 84279368
    .line 84279369
    if-eqz v1, :cond_4d

    .line 84279370
    .line 84279371
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    .line 84279373
    :cond_4d
    if-eqz v4, :cond_51

    .line 84279374
    .line 84279375
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b1;->a:F

    .line 84279376
    .line 84279377
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v1

    .line 84279381
    if-eqz v1, :cond_5d

    .line 84279382
    .line 84279383
    const/4 v1, -0x1

    .line 84279384
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoCoverGradient (StoryVideoCoverGradient.kt:18)"

    .line 84279385
    .line 84279386
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    :cond_5d
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279390
    .line 84279391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-static {p3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-interface {v0}, Lag5/k;->f()J

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-wide v0

    .line 84279402
    const v3, 0x4c5de2

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v3

    .line 84279412
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v4

    .line 84279416
    const/4 v5, 0x0

    .line 84279417
    if-nez v3, :cond_83

    .line 84279418
    .line 84279419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279420
    .line 84279421
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v3

    .line 84279425
    if-ne v4, v3, :cond_ad

    .line 84279426
    .line 84279427
    :cond_83
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84279428
    .line 84279429
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84279430
    .line 84279431
    const/16 v4, 0xe

    .line 84279432
    .line 84279433
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-wide v9

    .line 84279437
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84279438
    .line 84279439
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279440
    .line 84279441
    .line 84279442
    aput-object v6, v2, v7

    .line 84279443
    .line 84279444
    const v6, 0x3f19999a    # 0.6f

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-wide v0

    .line 84279451
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84279452
    .line 84279453
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279454
    .line 84279455
    .line 84279456
    aput-object v6, v2, v8

    .line 84279457
    .line 84279458
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v0

    .line 84279462
    invoke-static {v3, v0, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v4

    .line 84279466
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279467
    .line 84279468
    .line 84279469
    :cond_ad
    check-cast v4, Landroidx/compose/ui/graphics/c0;

    .line 84279470
    .line 84279471
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v0

    .line 84279478
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v0

    .line 84279482
    const/4 v1, 0x0

    .line 84279483
    const/4 v2, 0x6

    .line 84279484
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object v0

    .line 84279488
    invoke-static {v0, p3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result v0

    .line 84279495
    if-eqz v0, :cond_d0

    .line 84279496
    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    .line 84279499
    .line 84279500
    goto :goto_d0

    .line 84279501
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object p3

    .line 84279508
    if-eqz p3, :cond_de

    .line 84279509
    .line 84279510
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a1;

    .line 84279511
    .line 84279512
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a1;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    .line 84279517
    .line 84279518
    :cond_de
    return-void
.end method



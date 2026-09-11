## classes5/com/dragon/read/kmp/reader/ui/HotLineDialogKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97e87

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lt55/g;

    .line 131080
    const-string v1, "HotLineDialog"

    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97e87

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lt55/g;

    .line 131079
    .line 131080
    const-string v1, "HotLineDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(ZFJLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZFJLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x6ffdc1c0

    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p5, 0x6

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p5

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p5

    .line 84279320
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 84279322
    const/16 v4, 0x20

    .line 84279324
    if-nez v3, :cond_2a

    .line 84279326
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279329
    move-result v3

    .line 84279330
    if-eqz v3, :cond_27

    .line 84279332
    const/16 v3, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v3, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v3

    .line 84279338
    :cond_2a
    and-int/lit16 v3, p5, 0x180

    .line 84279340
    const/16 v5, 0x100

    .line 84279342
    if-nez v3, :cond_3c

    .line 84279344
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279347
    move-result v3

    .line 84279348
    if-eqz v3, :cond_39

    .line 84279350
    const/16 v3, 0x100

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v3, 0x80

    .line 84279355
    :goto_3b
    or-int/2addr v1, v3

    .line 84279356
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 84279358
    const/16 v6, 0x92

    .line 84279360
    const/4 v7, 0x0

    .line 84279361
    const/4 v8, 0x1

    .line 84279362
    if-eq v3, v6, :cond_46

    .line 84279364
    const/4 v3, 0x1

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    const/4 v3, 0x0

    .line 84279367
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 84279369
    invoke-interface {p4, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_af

    .line 84279375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279378
    move-result v3

    .line 84279379
    if-eqz v3, :cond_5b

    .line 84279381
    const/4 v3, -0x1

    .line 84279382
    const-string v6, "com.dragon.read.kmp.reader.ui.Arrow (HotLineDialog.kt:297)"

    .line 84279384
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    :cond_5b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279389
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279392
    move-result-object v0

    .line 84279393
    const/16 v3, 0x8

    .line 84279395
    int-to-float v3, v3

    .line 84279396
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84279398
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279401
    move-result-object v0

    .line 84279402
    const v3, -0x6815fd56

    .line 84279405
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279408
    and-int/lit8 v3, v1, 0xe

    .line 84279410
    if-ne v3, v2, :cond_76

    .line 84279412
    const/4 v2, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 v2, 0x0

    .line 84279415
    :goto_77
    and-int/lit8 v3, v1, 0x70

    .line 84279417
    if-ne v3, v4, :cond_7d

    .line 84279419
    const/4 v3, 0x1

    .line 84279420
    goto :goto_7e

    .line 84279421
    :cond_7d
    const/4 v3, 0x0

    .line 84279422
    :goto_7e
    or-int/2addr v2, v3

    .line 84279423
    and-int/lit16 v1, v1, 0x380

    .line 84279425
    if-ne v1, v5, :cond_84

    .line 84279427
    const/4 v7, 0x1

    .line 84279428
    :cond_84
    or-int v1, v2, v7

    .line 84279430
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279433
    move-result-object v2

    .line 84279434
    if-nez v1, :cond_94

    .line 84279436
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279438
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279441
    move-result-object v1

    .line 84279442
    if-ne v2, v1, :cond_9c

    .line 84279444
    :cond_94
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/g;

    .line 84279446
    invoke-direct {v2, p2, p3, p1, p0}, Lcom/dragon/read/kmp/reader/ui/g;-><init>(JFZ)V

    .line 84279449
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279452
    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84279454
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279457
    const/4 v1, 0x6

    .line 84279458
    invoke-static {v0, v2, p4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b2

    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    goto :goto_b2

    .line 84279471
    :cond_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279474
    :cond_b2
    :goto_b2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279477
    move-result-object p4

    .line 84279478
    if-eqz p4, :cond_c5

    .line 84279480
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/h;

    .line 84279482
    move-object v0, v6

    .line 84279483
    move v1, p0

    .line 84279484
    move-wide v2, p2

    .line 84279485
    move v4, p1

    .line 84279486
    move v5, p5

    .line 84279487
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/h;-><init>(ZJFI)V

    .line 84279490
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279493
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZFJLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x6ffdc1c0

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p4

    .line 84279303
    and-int/lit8 v1, p5, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p5

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p5

    .line 84279320
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 84279321
    .line 84279322
    const/16 v4, 0x20

    .line 84279323
    .line 84279324
    if-nez v3, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v3

    .line 84279330
    if-eqz v3, :cond_27

    .line 84279331
    .line 84279332
    const/16 v3, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v3, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v3

    .line 84279338
    :cond_2a
    and-int/lit16 v3, p5, 0x180

    .line 84279339
    .line 84279340
    const/16 v5, 0x100

    .line 84279341
    .line 84279342
    if-nez v3, :cond_3c

    .line 84279343
    .line 84279344
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    if-eqz v3, :cond_39

    .line 84279349
    .line 84279350
    const/16 v3, 0x100

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v3, 0x80

    .line 84279354
    .line 84279355
    :goto_3b
    or-int/2addr v1, v3

    .line 84279356
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 84279357
    .line 84279358
    const/16 v6, 0x92

    .line 84279359
    .line 84279360
    const/4 v7, 0x0

    .line 84279361
    const/4 v8, 0x1

    .line 84279362
    if-eq v3, v6, :cond_46

    .line 84279363
    .line 84279364
    const/4 v3, 0x1

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    const/4 v3, 0x0

    .line 84279367
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 84279368
    .line 84279369
    invoke-interface {p4, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_af

    .line 84279374
    .line 84279375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v3

    .line 84279379
    if-eqz v3, :cond_5b

    .line 84279380
    .line 84279381
    const/4 v3, -0x1

    .line 84279382
    const-string v6, "com.dragon.read.kmp.reader.ui.Arrow (HotLineDialog.kt:297)"

    .line 84279383
    .line 84279384
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279388
    .line 84279389
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v0

    .line 84279393
    const/16 v3, 0x8

    .line 84279394
    .line 84279395
    int-to-float v3, v3

    .line 84279396
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84279397
    .line 84279398
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    const v3, -0x6815fd56

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279406
    .line 84279407
    .line 84279408
    and-int/lit8 v3, v1, 0xe

    .line 84279409
    .line 84279410
    if-ne v3, v2, :cond_76

    .line 84279411
    .line 84279412
    const/4 v2, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 v2, 0x0

    .line 84279415
    :goto_77
    and-int/lit8 v3, v1, 0x70

    .line 84279416
    .line 84279417
    if-ne v3, v4, :cond_7d

    .line 84279418
    .line 84279419
    const/4 v3, 0x1

    .line 84279420
    goto :goto_7e

    .line 84279421
    :cond_7d
    const/4 v3, 0x0

    .line 84279422
    :goto_7e
    or-int/2addr v2, v3

    .line 84279423
    and-int/lit16 v1, v1, 0x380

    .line 84279424
    .line 84279425
    if-ne v1, v5, :cond_84

    .line 84279426
    .line 84279427
    const/4 v7, 0x1

    .line 84279428
    :cond_84
    or-int v1, v2, v7

    .line 84279429
    .line 84279430
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v2

    .line 84279434
    if-nez v1, :cond_94

    .line 84279435
    .line 84279436
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279437
    .line 84279438
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v1

    .line 84279442
    if-ne v2, v1, :cond_9c

    .line 84279443
    .line 84279444
    :cond_94
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/g;

    .line 84279445
    .line 84279446
    invoke-direct {v2, p2, p3, p1, p0}, Lcom/dragon/read/kmp/reader/ui/g;-><init>(JFZ)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84279453
    .line 84279454
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279455
    .line 84279456
    .line 84279457
    const/4 v1, 0x6

    .line 84279458
    invoke-static {v0, v2, p4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b2

    .line 84279466
    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279468
    .line 84279469
    .line 84279470
    goto :goto_b2

    .line 84279471
    :cond_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279472
    .line 84279473
    .line 84279474
    :cond_b2
    :goto_b2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p4

    .line 84279478
    if-eqz p4, :cond_c5

    .line 84279479
    .line 84279480
    new-instance v6, Lcom/dragon/read/kmp/reader/ui/h;

    .line 84279481
    .line 84279482
    move-object v0, v6

    .line 84279483
    move v1, p0

    .line 84279484
    move-wide v2, p2

    .line 84279485
    move v4, p1

    .line 84279486
    move v5, p5

    .line 84279487
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/h;-><init>(ZJFI)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/ui/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/p;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x4b36dd77

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v2, 0x1

    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_92

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_39

    .line 50724915
    const/4 v4, -0x1

    .line 50724916
    const-string v5, "com.dragon.read.kmp.reader.ui.HotLineDialog (HotLineDialog.kt:68)"

    .line 50724918
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 50724923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v5, "HotLineDialog param = "

    .line 50724927
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v1, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50724940
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724942
    const v4, 0x4c5de2

    .line 50724945
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    and-int/lit8 v2, v2, 0xe

    .line 50724950
    if-ne v2, v3, :cond_59

    .line 50724952
    const/4 v0, 0x1

    .line 50724953
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v2

    .line 50724957
    if-nez v0, :cond_67

    .line 50724959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    move-result-object v0

    .line 50724965
    if-ne v2, v0, :cond_70

    .line 50724967
    :cond_67
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;

    .line 50724969
    const/4 v0, 0x0

    .line 50724970
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;-><init>(Lcom/dragon/read/kmp/reader/ui/p;Lkotlin/coroutines/Continuation;)V

    .line 50724973
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    :cond_70
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    const/4 v0, 0x6

    .line 50724982
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724985
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$a;

    .line 50724987
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$a;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 50724990
    const v2, 0x203e98fa

    .line 50724993
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725003
    move-result v0

    .line 50725004
    if-eqz v0, :cond_95

    .line 50725006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725009
    goto :goto_95

    .line 50725010
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725013
    :cond_95
    :goto_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_a3

    .line 50725019
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/i;

    .line 50725021
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/i;-><init>(Lcom/dragon/read/kmp/reader/ui/p;I)V

    .line 50725024
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725027
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/p;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x4b36dd77

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x4

    .line 50724878
    const/4 v4, 0x2

    .line 50724879
    if-nez v2, :cond_1c

    .line 50724880
    .line 50724881
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-eqz v2, :cond_19

    .line 50724886
    .line 50724887
    const/4 v2, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v2, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v2, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v5, v2, 0x3

    .line 50724894
    .line 50724895
    const/4 v6, 0x1

    .line 50724896
    if-eq v5, v4, :cond_24

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v2, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_92

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_39

    .line 50724914
    .line 50724915
    const/4 v4, -0x1

    .line 50724916
    const-string v5, "com.dragon.read.kmp.reader.ui.HotLineDialog (HotLineDialog.kt:68)"

    .line 50724917
    .line 50724918
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a:Lt55/g;

    .line 50724922
    .line 50724923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v5, "HotLineDialog param = "

    .line 50724926
    .line 50724927
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    invoke-virtual {v1, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724941
    .line 50724942
    const v4, 0x4c5de2

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    and-int/lit8 v2, v2, 0xe

    .line 50724949
    .line 50724950
    if-ne v2, v3, :cond_59

    .line 50724951
    .line 50724952
    const/4 v0, 0x1

    .line 50724953
    :cond_59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    if-nez v0, :cond_67

    .line 50724958
    .line 50724959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    if-ne v2, v0, :cond_70

    .line 50724966
    .line 50724967
    :cond_67
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;

    .line 50724968
    .line 50724969
    const/4 v0, 0x0

    .line 50724970
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$1$1;-><init>(Lcom/dragon/read/kmp/reader/ui/p;Lkotlin/coroutines/Continuation;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50724977
    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 v0, 0x6

    .line 50724982
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$a;

    .line 50724986
    .line 50724987
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$a;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const v2, 0x203e98fa

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-static {v1, p1, v0}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v0

    .line 50725004
    if-eqz v0, :cond_95

    .line 50725005
    .line 50725006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_95

    .line 50725010
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_a3

    .line 50725018
    .line 50725019
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/i;

    .line 50725020
    .line 50725021
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/i;-><init>(Lcom/dragon/read/kmp/reader/ui/p;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    return-void
.end method



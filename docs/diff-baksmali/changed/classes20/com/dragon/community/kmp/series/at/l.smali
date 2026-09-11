## classes20/com/dragon/community/kmp/series/at/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cc3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xc

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/community/kmp/series/at/l;->a:F

    .line 196621
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 196623
    double-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/community/kmp/series/at/l;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cc3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xc

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/community/kmp/series/at/l;->a:F

    .line 196620
    .line 196621
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 196622
    .line 196623
    double-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/community/kmp/series/at/l;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x4029c33c

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v2, p0, 0x6

    .line 84279314
    goto :goto_27

    .line 84279315
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 84279317
    if-nez v2, :cond_26

    .line 84279319
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84279322
    move-result v2

    .line 84279323
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_23

    .line 84279329
    const/4 v2, 0x4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v2, 0x2

    .line 84279332
    :goto_24
    or-int/2addr v2, p0

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move v2, p0

    .line 84279335
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279339
    or-int/lit8 v2, v2, 0x30

    .line 84279341
    goto :goto_3e

    .line 84279342
    :cond_2e
    and-int/lit8 v5, p0, 0x30

    .line 84279344
    if-nez v5, :cond_3e

    .line 84279346
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v5

    .line 84279350
    if-eqz v5, :cond_3b

    .line 84279352
    const/16 v5, 0x20

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v5, 0x10

    .line 84279357
    :goto_3d
    or-int/2addr v2, v5

    .line 84279358
    :cond_3e
    :goto_3e
    and-int/lit8 v5, v2, 0x13

    .line 84279360
    const/16 v6, 0x12

    .line 84279362
    const/4 v7, 0x1

    .line 84279363
    if-eq v5, v6, :cond_47

    .line 84279365
    const/4 v5, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v5, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v6, v2, 0x1

    .line 84279370
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    move-result v5

    .line 84279374
    if-eqz v5, :cond_9e

    .line 84279376
    if-eqz v4, :cond_54

    .line 84279378
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

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
    const-string v5, "com.dragon.community.kmp.series.at.AnimatedSeriesAtAiBotThinkingBar (SeriesAtAiBotThinkingBar.kt:61)"

    .line 84279389
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    :cond_60
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84279394
    if-eq p4, v1, :cond_66

    .line 84279396
    const/4 v2, 0x1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v2, 0x0

    .line 84279399
    :goto_67
    const/4 v1, 0x0

    .line 84279400
    sget-object v4, Landroidx/compose/animation/core/e0;->b:Landroidx/compose/animation/core/w;

    .line 84279402
    const/16 v5, 0xc8

    .line 84279404
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84279407
    move-result-object v6

    .line 84279408
    invoke-static {v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84279411
    move-result-object v6

    .line 84279412
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84279415
    move-result-object v0

    .line 84279416
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84279419
    move-result-object v5

    .line 84279420
    const/4 v0, 0x0

    .line 84279421
    new-instance v3, Lcom/dragon/community/kmp/series/at/k;

    .line 84279423
    invoke-direct {v3, p3, p4}, Lcom/dragon/community/kmp/series/at/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84279426
    const v4, 0x102124ec

    .line 84279429
    invoke-static {v4, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279432
    move-result-object v7

    .line 84279433
    const/high16 v9, 0x30000

    .line 84279435
    const/16 v10, 0x12

    .line 84279437
    move-object v3, v1

    .line 84279438
    move-object v4, v6

    .line 84279439
    move-object v6, v0

    .line 84279440
    move-object v8, p2

    .line 84279441
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279447
    move-result v0

    .line 84279448
    if-eqz v0, :cond_a1

    .line 84279450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279453
    goto :goto_a1

    .line 84279454
    :cond_9e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279457
    :cond_a1
    :goto_a1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279460
    move-result-object p2

    .line 84279461
    if-eqz p2, :cond_af

    .line 84279463
    new-instance v0, Lcom/dragon/community/kmp/series/at/j;

    .line 84279465
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp/series/at/j;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84279468
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279471
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x4029c33c

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
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    .line 84279314
    goto :goto_27

    .line 84279315
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_26

    .line 84279318
    .line 84279319
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v2

    .line 84279323
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_23

    .line 84279328
    .line 84279329
    const/4 v2, 0x4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v2, 0x2

    .line 84279332
    :goto_24
    or-int/2addr v2, p0

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move v2, p0

    .line 84279335
    :goto_27
    and-int/lit8 v4, p1, 0x2

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
    and-int/lit8 v5, p0, 0x30

    .line 84279343
    .line 84279344
    if-nez v5, :cond_3e

    .line 84279345
    .line 84279346
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v5

    .line 84279350
    if-eqz v5, :cond_3b

    .line 84279351
    .line 84279352
    const/16 v5, 0x20

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v5, 0x10

    .line 84279356
    .line 84279357
    :goto_3d
    or-int/2addr v2, v5

    .line 84279358
    :cond_3e
    :goto_3e
    and-int/lit8 v5, v2, 0x13

    .line 84279359
    .line 84279360
    const/16 v6, 0x12

    .line 84279361
    .line 84279362
    const/4 v7, 0x1

    .line 84279363
    if-eq v5, v6, :cond_47

    .line 84279364
    .line 84279365
    const/4 v5, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v5, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v6, v2, 0x1

    .line 84279369
    .line 84279370
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v5

    .line 84279374
    if-eqz v5, :cond_9e

    .line 84279375
    .line 84279376
    if-eqz v4, :cond_54

    .line 84279377
    .line 84279378
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

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
    const-string v5, "com.dragon.community.kmp.series.at.AnimatedSeriesAtAiBotThinkingBar (SeriesAtAiBotThinkingBar.kt:61)"

    .line 84279388
    .line 84279389
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84279393
    .line 84279394
    if-eq p4, v1, :cond_66

    .line 84279395
    .line 84279396
    const/4 v2, 0x1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v2, 0x0

    .line 84279399
    :goto_67
    const/4 v1, 0x0

    .line 84279400
    sget-object v4, Landroidx/compose/animation/core/e0;->b:Landroidx/compose/animation/core/w;

    .line 84279401
    .line 84279402
    const/16 v5, 0xc8

    .line 84279403
    .line 84279404
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v6

    .line 84279408
    invoke-static {v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v6

    .line 84279412
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v0

    .line 84279416
    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v5

    .line 84279420
    const/4 v0, 0x0

    .line 84279421
    new-instance v3, Lcom/dragon/community/kmp/series/at/k;

    .line 84279422
    .line 84279423
    invoke-direct {v3, p3, p4}, Lcom/dragon/community/kmp/series/at/k;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84279424
    .line 84279425
    .line 84279426
    const v4, 0x102124ec

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {v4, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v7

    .line 84279433
    const/high16 v9, 0x30000

    .line 84279434
    .line 84279435
    const/16 v10, 0x12

    .line 84279436
    .line 84279437
    move-object v3, v1

    .line 84279438
    move-object v4, v6

    .line 84279439
    move-object v6, v0

    .line 84279440
    move-object v8, p2

    .line 84279441
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279445
    .line 84279446
    .line 84279447
    move-result v0

    .line 84279448
    if-eqz v0, :cond_a1

    .line 84279449
    .line 84279450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279451
    .line 84279452
    .line 84279453
    goto :goto_a1

    .line 84279454
    :cond_9e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279455
    .line 84279456
    .line 84279457
    :cond_a1
    :goto_a1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object p2

    .line 84279461
    if-eqz p2, :cond_af

    .line 84279462
    .line 84279463
    new-instance v0, Lcom/dragon/community/kmp/series/at/j;

    .line 84279464
    .line 84279465
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp/series/at/j;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279469
    .line 84279470
    .line 84279471
    :cond_af
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
    .registers 37

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    const v2, -0x5811448d

    .line 84410375
    move-object/from16 v3, p2

    .line 84410377
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    move-result-object v5

    .line 84410381
    and-int/lit8 v3, v1, 0x1

    .line 84410383
    if-eqz v3, :cond_17

    .line 84410385
    or-int/lit8 v6, v0, 0x6

    .line 84410387
    move v7, v6

    .line 84410388
    move-object/from16 v6, p3

    .line 84410390
    goto :goto_2b

    .line 84410391
    :cond_17
    and-int/lit8 v6, v0, 0x6

    .line 84410393
    if-nez v6, :cond_28

    .line 84410395
    move-object/from16 v6, p3

    .line 84410397
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410400
    move-result v7

    .line 84410401
    if-eqz v7, :cond_25

    .line 84410403
    const/4 v7, 0x4

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    const/4 v7, 0x2

    .line 84410406
    :goto_26
    or-int/2addr v7, v0

    .line 84410407
    goto :goto_2b

    .line 84410408
    :cond_28
    move-object/from16 v6, p3

    .line 84410410
    move v7, v0

    .line 84410411
    :goto_2b
    and-int/lit8 v8, v1, 0x2

    .line 84410413
    const/4 v9, -0x1

    .line 84410414
    const/16 v10, 0x10

    .line 84410416
    const/16 v11, 0x20

    .line 84410418
    if-eqz v8, :cond_37

    .line 84410420
    or-int/lit8 v7, v7, 0x30

    .line 84410422
    goto :goto_4f

    .line 84410423
    :cond_37
    and-int/lit8 v12, v0, 0x30

    .line 84410425
    if-nez v12, :cond_4f

    .line 84410427
    if-nez p4, :cond_3f

    .line 84410429
    const/4 v12, -0x1

    .line 84410430
    goto :goto_43

    .line 84410431
    :cond_3f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 84410434
    move-result v12

    .line 84410435
    :goto_43
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410438
    move-result v12

    .line 84410439
    if-eqz v12, :cond_4c

    .line 84410441
    const/16 v12, 0x20

    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v12, 0x10

    .line 84410446
    :goto_4e
    or-int/2addr v7, v12

    .line 84410447
    :cond_4f
    :goto_4f
    and-int/lit8 v12, v7, 0x13

    .line 84410449
    const/16 v13, 0x12

    .line 84410451
    const/4 v14, 0x0

    .line 84410452
    if-eq v12, v13, :cond_58

    .line 84410454
    const/4 v12, 0x1

    .line 84410455
    goto :goto_59

    .line 84410456
    :cond_58
    const/4 v12, 0x0

    .line 84410457
    :goto_59
    and-int/lit8 v13, v7, 0x1

    .line 84410459
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410462
    move-result v12

    .line 84410463
    if-eqz v12, :cond_21b

    .line 84410465
    if-eqz v3, :cond_66

    .line 84410467
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    move-object v6, v3

    .line 84410470
    :cond_66
    if-eqz v8, :cond_6b

    .line 84410472
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84410474
    goto :goto_6d

    .line 84410475
    :cond_6b
    move-object/from16 v3, p4

    .line 84410477
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410480
    move-result v8

    .line 84410481
    if-eqz v8, :cond_78

    .line 84410483
    const-string v8, "com.dragon.community.kmp.series.at.SeriesAtAiBotThinkingBar (SeriesAtAiBotThinkingBar.kt:78)"

    .line 84410485
    invoke-static {v2, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410488
    :cond_78
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84410490
    if-ne v3, v2, :cond_94

    .line 84410492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410495
    move-result v2

    .line 84410496
    if-eqz v2, :cond_85

    .line 84410498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410501
    :cond_85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410504
    move-result-object v2

    .line 84410505
    if-eqz v2, :cond_93

    .line 84410507
    new-instance v4, Lcom/dragon/community/kmp/series/at/d;

    .line 84410509
    invoke-direct {v4, v0, v1, v6, v3}, Lcom/dragon/community/kmp/series/at/d;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84410512
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410515
    :cond_93
    return-void

    .line 84410516
    :cond_94
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84410518
    if-ne v3, v2, :cond_9a

    .line 84410520
    const/4 v2, 0x1

    .line 84410521
    goto :goto_9b

    .line 84410522
    :cond_9a
    const/4 v2, 0x0

    .line 84410523
    :goto_9b
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410528
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410530
    and-int/lit8 v7, v7, 0xe

    .line 84410532
    or-int/lit16 v7, v7, 0x180

    .line 84410534
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410541
    shr-int/lit8 v7, v7, 0x3

    .line 84410543
    and-int/lit8 v12, v7, 0xe

    .line 84410545
    and-int/lit8 v7, v7, 0x70

    .line 84410547
    or-int/2addr v7, v12

    .line 84410548
    invoke-static {v9, v8, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410551
    move-result-object v7

    .line 84410552
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410555
    move-result-wide v8

    .line 84410556
    ushr-long v12, v8, v11

    .line 84410558
    xor-long/2addr v8, v12

    .line 84410559
    long-to-int v9, v8

    .line 84410560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410563
    move-result-object v8

    .line 84410564
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410567
    move-result-object v12

    .line 84410568
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410573
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410578
    move-result-object v4

    .line 84410579
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410581
    const/4 v15, 0x0

    .line 84410582
    if-eqz v4, :cond_217

    .line 84410584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410590
    move-result v4

    .line 84410591
    if-eqz v4, :cond_e5

    .line 84410593
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410596
    goto :goto_e8

    .line 84410597
    :cond_e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410600
    :goto_e8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410602
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410604
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410609
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410612
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410617
    move-result v7

    .line 84410618
    if-nez v7, :cond_10a

    .line 84410620
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410623
    move-result-object v7

    .line 84410624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410627
    move-result-object v8

    .line 84410628
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410631
    move-result v7

    .line 84410632
    if-nez v7, :cond_118

    .line 84410634
    :cond_10a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410637
    move-result-object v7

    .line 84410638
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410644
    move-result-object v7

    .line 84410645
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410648
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410650
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410653
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410655
    const v4, 0x5e69acb5

    .line 84410658
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410661
    if-eqz v2, :cond_19f

    .line 84410663
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410665
    int-to-float v7, v10

    .line 84410666
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410668
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410671
    move-result-object v4

    .line 84410672
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410674
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410677
    move-result-object v7

    .line 84410678
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410681
    move-result-wide v8

    .line 84410682
    ushr-long v10, v8, v11

    .line 84410684
    xor-long/2addr v8, v10

    .line 84410685
    long-to-int v9, v8

    .line 84410686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410689
    move-result-object v8

    .line 84410690
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410693
    move-result-object v4

    .line 84410694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410697
    move-result-object v10

    .line 84410698
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410700
    if-eqz v10, :cond_19b

    .line 84410702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410705
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410708
    move-result v10

    .line 84410709
    if-eqz v10, :cond_15b

    .line 84410711
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410714
    goto :goto_15e

    .line 84410715
    :cond_15b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410718
    :goto_15e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410720
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410725
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410728
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410733
    move-result v8

    .line 84410734
    if-nez v8, :cond_17e

    .line 84410736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410739
    move-result-object v8

    .line 84410740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410743
    move-result-object v10

    .line 84410744
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410747
    move-result v8

    .line 84410748
    if-nez v8, :cond_18c

    .line 84410750
    :cond_17e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410753
    move-result-object v8

    .line 84410754
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410760
    move-result-object v8

    .line 84410761
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410764
    :cond_18c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410766
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410769
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410771
    const/4 v4, 0x1

    .line 84410772
    invoke-static {v14, v4, v5, v15}, Lcom/dragon/community/kmp/series/at/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410778
    goto :goto_19f

    .line 84410779
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410782
    throw v15

    .line 84410783
    :cond_19f
    :goto_19f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410786
    if-eqz v2, :cond_1a7

    .line 84410788
    const-string v4, "\u601d\u8003\u4e2d\u2026"

    .line 84410790
    goto :goto_1a9

    .line 84410791
    :cond_1a7
    const-string v4, "\u601d\u8003\u4e2d\uff0c\u7a0d\u540e\u53ef\u5728\u6d88\u606f\u4e2d\u67e5\u770b\u56de\u590d\u54e6"

    .line 84410793
    :goto_1a9
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410798
    invoke-static {v5, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410801
    move-result-object v7

    .line 84410802
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 84410805
    move-result-wide v28

    .line 84410806
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84410808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410811
    sget v18, Lb1/u;->d:I

    .line 84410813
    if-eqz v2, :cond_1cf

    .line 84410815
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410817
    const/4 v2, 0x4

    .line 84410818
    int-to-float v8, v2

    .line 84410819
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410821
    const/4 v9, 0x0

    .line 84410822
    const/4 v10, 0x0

    .line 84410823
    const/4 v11, 0x0

    .line 84410824
    const/16 v12, 0xe

    .line 84410826
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410829
    move-result-object v2

    .line 84410830
    goto :goto_1d1

    .line 84410831
    :cond_1cf
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410833
    :goto_1d1
    const/16 v7, 0xc

    .line 84410835
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410838
    move-result-wide v7

    .line 84410839
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410841
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410844
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410846
    const/4 v9, 0x0

    .line 84410847
    const/4 v11, 0x0

    .line 84410848
    const-wide/16 v12, 0x0

    .line 84410850
    const/4 v14, 0x0

    .line 84410851
    const/4 v15, 0x0

    .line 84410852
    const-wide/16 v16, 0x0

    .line 84410854
    const/16 v19, 0x0

    .line 84410856
    const/16 v20, 0x1

    .line 84410858
    const/16 v21, 0x0

    .line 84410860
    const/16 v22, 0x0

    .line 84410862
    const/16 v23, 0x0

    .line 84410864
    const v25, 0x30c00

    .line 84410867
    const/16 v26, 0xc30

    .line 84410869
    const v27, 0x1d7d0

    .line 84410872
    move-object/from16 v30, v3

    .line 84410874
    move-object v3, v4

    .line 84410875
    move-object v4, v2

    .line 84410876
    move-object v2, v5

    .line 84410877
    move-object/from16 v31, v6

    .line 84410879
    move-wide/from16 v5, v28

    .line 84410881
    move-object/from16 v24, v2

    .line 84410883
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410892
    move-result v3

    .line 84410893
    if-eqz v3, :cond_212

    .line 84410895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410898
    :cond_212
    move-object/from16 v3, v30

    .line 84410900
    move-object/from16 v6, v31

    .line 84410902
    goto :goto_221

    .line 84410903
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410906
    throw v15

    .line 84410907
    :cond_21b
    move-object v2, v5

    .line 84410908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410911
    move-object/from16 v3, p4

    .line 84410913
    :goto_221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410916
    move-result-object v2

    .line 84410917
    if-eqz v2, :cond_22f

    .line 84410919
    new-instance v4, Lcom/dragon/community/kmp/series/at/e;

    .line 84410921
    invoke-direct {v4, v0, v1, v6, v3}, Lcom/dragon/community/kmp/series/at/e;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84410924
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410927
    :cond_22f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
    .registers 37

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    const v2, -0x5811448d

    .line 84410373
    .line 84410374
    .line 84410375
    move-object/from16 v3, p2

    .line 84410376
    .line 84410377
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v5

    .line 84410381
    and-int/lit8 v3, v1, 0x1

    .line 84410382
    .line 84410383
    if-eqz v3, :cond_17

    .line 84410384
    .line 84410385
    or-int/lit8 v6, v0, 0x6

    .line 84410386
    .line 84410387
    move v7, v6

    .line 84410388
    move-object/from16 v6, p3

    .line 84410389
    .line 84410390
    goto :goto_2b

    .line 84410391
    :cond_17
    and-int/lit8 v6, v0, 0x6

    .line 84410392
    .line 84410393
    if-nez v6, :cond_28

    .line 84410394
    .line 84410395
    move-object/from16 v6, p3

    .line 84410396
    .line 84410397
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    .line 84410399
    .line 84410400
    move-result v7

    .line 84410401
    if-eqz v7, :cond_25

    .line 84410402
    .line 84410403
    const/4 v7, 0x4

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    const/4 v7, 0x2

    .line 84410406
    :goto_26
    or-int/2addr v7, v0

    .line 84410407
    goto :goto_2b

    .line 84410408
    :cond_28
    move-object/from16 v6, p3

    .line 84410409
    .line 84410410
    move v7, v0

    .line 84410411
    :goto_2b
    and-int/lit8 v8, v1, 0x2

    .line 84410412
    .line 84410413
    const/4 v9, -0x1

    .line 84410414
    const/16 v10, 0x10

    .line 84410415
    .line 84410416
    const/16 v11, 0x20

    .line 84410417
    .line 84410418
    if-eqz v8, :cond_37

    .line 84410419
    .line 84410420
    or-int/lit8 v7, v7, 0x30

    .line 84410421
    .line 84410422
    goto :goto_4f

    .line 84410423
    :cond_37
    and-int/lit8 v12, v0, 0x30

    .line 84410424
    .line 84410425
    if-nez v12, :cond_4f

    .line 84410426
    .line 84410427
    if-nez p4, :cond_3f

    .line 84410428
    .line 84410429
    const/4 v12, -0x1

    .line 84410430
    goto :goto_43

    .line 84410431
    :cond_3f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v12

    .line 84410435
    :goto_43
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v12

    .line 84410439
    if-eqz v12, :cond_4c

    .line 84410440
    .line 84410441
    const/16 v12, 0x20

    .line 84410442
    .line 84410443
    goto :goto_4e

    .line 84410444
    :cond_4c
    const/16 v12, 0x10

    .line 84410445
    .line 84410446
    :goto_4e
    or-int/2addr v7, v12

    .line 84410447
    :cond_4f
    :goto_4f
    and-int/lit8 v12, v7, 0x13

    .line 84410448
    .line 84410449
    const/16 v13, 0x12

    .line 84410450
    .line 84410451
    const/4 v14, 0x0

    .line 84410452
    if-eq v12, v13, :cond_58

    .line 84410453
    .line 84410454
    const/4 v12, 0x1

    .line 84410455
    goto :goto_59

    .line 84410456
    :cond_58
    const/4 v12, 0x0

    .line 84410457
    :goto_59
    and-int/lit8 v13, v7, 0x1

    .line 84410458
    .line 84410459
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v12

    .line 84410463
    if-eqz v12, :cond_21b

    .line 84410464
    .line 84410465
    if-eqz v3, :cond_66

    .line 84410466
    .line 84410467
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    .line 84410469
    move-object v6, v3

    .line 84410470
    :cond_66
    if-eqz v8, :cond_6b

    .line 84410471
    .line 84410472
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84410473
    .line 84410474
    goto :goto_6d

    .line 84410475
    :cond_6b
    move-object/from16 v3, p4

    .line 84410476
    .line 84410477
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v8

    .line 84410481
    if-eqz v8, :cond_78

    .line 84410482
    .line 84410483
    const-string v8, "com.dragon.community.kmp.series.at.SeriesAtAiBotThinkingBar (SeriesAtAiBotThinkingBar.kt:78)"

    .line 84410484
    .line 84410485
    invoke-static {v2, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410486
    .line 84410487
    .line 84410488
    :cond_78
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84410489
    .line 84410490
    if-ne v3, v2, :cond_94

    .line 84410491
    .line 84410492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410493
    .line 84410494
    .line 84410495
    move-result v2

    .line 84410496
    if-eqz v2, :cond_85

    .line 84410497
    .line 84410498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410499
    .line 84410500
    .line 84410501
    :cond_85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v2

    .line 84410505
    if-eqz v2, :cond_93

    .line 84410506
    .line 84410507
    new-instance v4, Lcom/dragon/community/kmp/series/at/d;

    .line 84410508
    .line 84410509
    invoke-direct {v4, v0, v1, v6, v3}, Lcom/dragon/community/kmp/series/at/d;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84410510
    .line 84410511
    .line 84410512
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410513
    .line 84410514
    .line 84410515
    :cond_93
    return-void

    .line 84410516
    :cond_94
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 84410517
    .line 84410518
    if-ne v3, v2, :cond_9a

    .line 84410519
    .line 84410520
    const/4 v2, 0x1

    .line 84410521
    goto :goto_9b

    .line 84410522
    :cond_9a
    const/4 v2, 0x0

    .line 84410523
    :goto_9b
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410524
    .line 84410525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410526
    .line 84410527
    .line 84410528
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410529
    .line 84410530
    and-int/lit8 v7, v7, 0xe

    .line 84410531
    .line 84410532
    or-int/lit16 v7, v7, 0x180

    .line 84410533
    .line 84410534
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410535
    .line 84410536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410540
    .line 84410541
    shr-int/lit8 v7, v7, 0x3

    .line 84410542
    .line 84410543
    and-int/lit8 v12, v7, 0xe

    .line 84410544
    .line 84410545
    and-int/lit8 v7, v7, 0x70

    .line 84410546
    .line 84410547
    or-int/2addr v7, v12

    .line 84410548
    invoke-static {v9, v8, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v7

    .line 84410552
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-wide v8

    .line 84410556
    ushr-long v12, v8, v11

    .line 84410557
    .line 84410558
    xor-long/2addr v8, v12

    .line 84410559
    long-to-int v9, v8

    .line 84410560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v8

    .line 84410564
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v12

    .line 84410568
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410569
    .line 84410570
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410574
    .line 84410575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v4

    .line 84410579
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84410580
    .line 84410581
    const/4 v15, 0x0

    .line 84410582
    if-eqz v4, :cond_217

    .line 84410583
    .line 84410584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v4

    .line 84410591
    if-eqz v4, :cond_e5

    .line 84410592
    .line 84410593
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410594
    .line 84410595
    .line 84410596
    goto :goto_e8

    .line 84410597
    :cond_e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410598
    .line 84410599
    .line 84410600
    :goto_e8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84410601
    .line 84410602
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410603
    .line 84410604
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    .line 84410606
    .line 84410607
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410608
    .line 84410609
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410610
    .line 84410611
    .line 84410612
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410613
    .line 84410614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410615
    .line 84410616
    .line 84410617
    move-result v7

    .line 84410618
    if-nez v7, :cond_10a

    .line 84410619
    .line 84410620
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v7

    .line 84410624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v8

    .line 84410628
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410629
    .line 84410630
    .line 84410631
    move-result v7

    .line 84410632
    if-nez v7, :cond_118

    .line 84410633
    .line 84410634
    :cond_10a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v7

    .line 84410638
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v7

    .line 84410645
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410646
    .line 84410647
    .line 84410648
    :cond_118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410649
    .line 84410650
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410651
    .line 84410652
    .line 84410653
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410654
    .line 84410655
    const v4, 0x5e69acb5

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410659
    .line 84410660
    .line 84410661
    if-eqz v2, :cond_19f

    .line 84410662
    .line 84410663
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410664
    .line 84410665
    int-to-float v7, v10

    .line 84410666
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410667
    .line 84410668
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v4

    .line 84410672
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410673
    .line 84410674
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v7

    .line 84410678
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-wide v8

    .line 84410682
    ushr-long v10, v8, v11

    .line 84410683
    .line 84410684
    xor-long/2addr v8, v10

    .line 84410685
    long-to-int v9, v8

    .line 84410686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v8

    .line 84410690
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v4

    .line 84410694
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v10

    .line 84410698
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410699
    .line 84410700
    if-eqz v10, :cond_19b

    .line 84410701
    .line 84410702
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v10

    .line 84410709
    if-eqz v10, :cond_15b

    .line 84410710
    .line 84410711
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410712
    .line 84410713
    .line 84410714
    goto :goto_15e

    .line 84410715
    :cond_15b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410716
    .line 84410717
    .line 84410718
    :goto_15e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410719
    .line 84410720
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410724
    .line 84410725
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410726
    .line 84410727
    .line 84410728
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410729
    .line 84410730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v8

    .line 84410734
    if-nez v8, :cond_17e

    .line 84410735
    .line 84410736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v8

    .line 84410740
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v10

    .line 84410744
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v8

    .line 84410748
    if-nez v8, :cond_18c

    .line 84410749
    .line 84410750
    :cond_17e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v8

    .line 84410754
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410755
    .line 84410756
    .line 84410757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v8

    .line 84410761
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    .line 84410763
    .line 84410764
    :cond_18c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410765
    .line 84410766
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410767
    .line 84410768
    .line 84410769
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410770
    .line 84410771
    const/4 v4, 0x1

    .line 84410772
    invoke-static {v14, v4, v5, v15}, Lcom/dragon/community/kmp/series/at/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410773
    .line 84410774
    .line 84410775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410776
    .line 84410777
    .line 84410778
    goto :goto_19f

    .line 84410779
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410780
    .line 84410781
    .line 84410782
    throw v15

    .line 84410783
    :cond_19f
    :goto_19f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410784
    .line 84410785
    .line 84410786
    if-eqz v2, :cond_1a7

    .line 84410787
    .line 84410788
    const-string v4, "\u601d\u8003\u4e2d\u2026"

    .line 84410789
    .line 84410790
    goto :goto_1a9

    .line 84410791
    :cond_1a7
    const-string v4, "\u601d\u8003\u4e2d\uff0c\u7a0d\u540e\u53ef\u5728\u6d88\u606f\u4e2d\u67e5\u770b\u56de\u590d\u54e6"

    .line 84410792
    .line 84410793
    :goto_1a9
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410794
    .line 84410795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410796
    .line 84410797
    .line 84410798
    invoke-static {v5, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v7

    .line 84410802
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-wide v28

    .line 84410806
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 84410807
    .line 84410808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410809
    .line 84410810
    .line 84410811
    sget v18, Lb1/u;->d:I

    .line 84410812
    .line 84410813
    if-eqz v2, :cond_1cf

    .line 84410814
    .line 84410815
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410816
    .line 84410817
    const/4 v2, 0x4

    .line 84410818
    int-to-float v8, v2

    .line 84410819
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410820
    .line 84410821
    const/4 v9, 0x0

    .line 84410822
    const/4 v10, 0x0

    .line 84410823
    const/4 v11, 0x0

    .line 84410824
    const/16 v12, 0xe

    .line 84410825
    .line 84410826
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v2

    .line 84410830
    goto :goto_1d1

    .line 84410831
    :cond_1cf
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410832
    .line 84410833
    :goto_1d1
    const/16 v7, 0xc

    .line 84410834
    .line 84410835
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-wide v7

    .line 84410839
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410840
    .line 84410841
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410842
    .line 84410843
    .line 84410844
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410845
    .line 84410846
    const/4 v9, 0x0

    .line 84410847
    const/4 v11, 0x0

    .line 84410848
    const-wide/16 v12, 0x0

    .line 84410849
    .line 84410850
    const/4 v14, 0x0

    .line 84410851
    const/4 v15, 0x0

    .line 84410852
    const-wide/16 v16, 0x0

    .line 84410853
    .line 84410854
    const/16 v19, 0x0

    .line 84410855
    .line 84410856
    const/16 v20, 0x1

    .line 84410857
    .line 84410858
    const/16 v21, 0x0

    .line 84410859
    .line 84410860
    const/16 v22, 0x0

    .line 84410861
    .line 84410862
    const/16 v23, 0x0

    .line 84410863
    .line 84410864
    const v25, 0x30c00

    .line 84410865
    .line 84410866
    .line 84410867
    const/16 v26, 0xc30

    .line 84410868
    .line 84410869
    const v27, 0x1d7d0

    .line 84410870
    .line 84410871
    .line 84410872
    move-object/from16 v30, v3

    .line 84410873
    .line 84410874
    move-object v3, v4

    .line 84410875
    move-object v4, v2

    .line 84410876
    move-object v2, v5

    .line 84410877
    move-object/from16 v31, v6

    .line 84410878
    .line 84410879
    move-wide/from16 v5, v28

    .line 84410880
    .line 84410881
    move-object/from16 v24, v2

    .line 84410882
    .line 84410883
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410887
    .line 84410888
    .line 84410889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410890
    .line 84410891
    .line 84410892
    move-result v3

    .line 84410893
    if-eqz v3, :cond_212

    .line 84410894
    .line 84410895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410896
    .line 84410897
    .line 84410898
    :cond_212
    move-object/from16 v3, v30

    .line 84410899
    .line 84410900
    move-object/from16 v6, v31

    .line 84410901
    .line 84410902
    goto :goto_221

    .line 84410903
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410904
    .line 84410905
    .line 84410906
    throw v15

    .line 84410907
    :cond_21b
    move-object v2, v5

    .line 84410908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410909
    .line 84410910
    .line 84410911
    move-object/from16 v3, p4

    .line 84410912
    .line 84410913
    :goto_221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-object v2

    .line 84410917
    if-eqz v2, :cond_22f

    .line 84410918
    .line 84410919
    new-instance v4, Lcom/dragon/community/kmp/series/at/e;

    .line 84410920
    .line 84410921
    invoke-direct {v4, v0, v1, v6, v3}, Lcom/dragon/community/kmp/series/at/e;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410925
    .line 84410926
    .line 84410927
    :cond_22f
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67567616
    const v0, -0x1a616ee9

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x1

    .line 67567625
    const/4 v7, 0x4

    .line 67567626
    const/4 v8, 0x2

    .line 67567627
    if-eqz v1, :cond_10

    .line 67567629
    or-int/lit8 v2, p0, 0x6

    .line 67567631
    goto :goto_20

    .line 67567632
    :cond_10
    and-int/lit8 v2, p0, 0x6

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, p0

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, p0

    .line 67567648
    :goto_20
    and-int/lit8 v3, v2, 0x3

    .line 67567650
    const/4 v9, 0x0

    .line 67567651
    if-eq v3, v8, :cond_27

    .line 67567653
    const/4 v3, 0x1

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v3, 0x0

    .line 67567656
    :goto_28
    and-int/lit8 v4, v2, 0x1

    .line 67567658
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567661
    move-result v3

    .line 67567662
    if-eqz v3, :cond_126

    .line 67567664
    if-eqz v1, :cond_34

    .line 67567666
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567668
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567671
    move-result v1

    .line 67567672
    if-eqz v1, :cond_40

    .line 67567674
    const/4 v1, -0x1

    .line 67567675
    const-string v3, "com.dragon.community.kmp.series.at.SeriesAtLoadingView (SeriesAtAiBotThinkingBar.kt:104)"

    .line 67567677
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567680
    :cond_40
    const v0, 0x6e3c21fe

    .line 67567683
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567686
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567689
    move-result-object v0

    .line 67567690
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567692
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567695
    move-result-object v1

    .line 67567696
    if-ne v0, v1, :cond_59

    .line 67567698
    invoke-static {v9}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567705
    :cond_59
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 67567707
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567710
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 67567712
    const/4 v2, 0x0

    .line 67567713
    const v11, 0x4c5de2

    .line 67567716
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567726
    move-result-object v4

    .line 67567727
    if-ne v3, v4, :cond_79

    .line 67567729
    new-instance v3, Lcom/dragon/community/kmp/series/at/f;

    .line 67567731
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/series/at/f;-><init>(Landroidx/compose/runtime/s1;)V

    .line 67567734
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567737
    :cond_79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567742
    const/16 v5, 0x186

    .line 67567744
    const/4 v6, 0x2

    .line 67567745
    move-object v4, p2

    .line 67567746
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567749
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 67567752
    move-result v0

    .line 67567753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567756
    move-result-object v0

    .line 67567757
    const v1, -0x7c12df1

    .line 67567760
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67567763
    const-string v0, "series_at_loading"

    .line 67567765
    const/4 v1, 0x6

    .line 67567766
    invoke-static {v1, v9, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 67567769
    move-result-object v1

    .line 67567770
    const/4 v2, 0x0

    .line 67567771
    const/high16 v3, 0x43b40000    # 360.0f

    .line 67567773
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67567775
    const/16 v4, 0x3e8

    .line 67567777
    invoke-static {v4, v9, v0, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567780
    move-result-object v0

    .line 67567781
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 67567783
    const-wide/16 v5, 0x0

    .line 67567785
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 67567788
    move-result-object v4

    .line 67567789
    const-string v5, "loading_rotation"

    .line 67567791
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 67567793
    or-int/lit16 v0, v0, 0x61b0

    .line 67567795
    sget v6, Landroidx/compose/animation/core/n0;->d:I

    .line 67567797
    shl-int/lit8 v6, v6, 0x9

    .line 67567799
    or-int v7, v0, v6

    .line 67567801
    const/4 v8, 0x0

    .line 67567802
    move-object v6, p2

    .line 67567803
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 67567806
    move-result-object v0

    .line 67567807
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    invoke-static {p2, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567815
    move-result-object v1

    .line 67567816
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67567819
    move-result-wide v1

    .line 67567820
    sget v3, Lcom/dragon/community/kmp/series/at/l;->a:F

    .line 67567822
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567825
    move-result-object v3

    .line 67567826
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567829
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567832
    move-result v4

    .line 67567833
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567836
    move-result-object v5

    .line 67567837
    if-nez v4, :cond_e5

    .line 67567839
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567842
    move-result-object v4

    .line 67567843
    if-ne v5, v4, :cond_ed

    .line 67567845
    :cond_e5
    new-instance v5, Lcom/dragon/community/kmp/series/at/g;

    .line 67567847
    invoke-direct {v5, v0}, Lcom/dragon/community/kmp/series/at/g;-><init>(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 67567850
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    :cond_ed
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v0

    .line 67567862
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567865
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567868
    move-result v3

    .line 67567869
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567872
    move-result-object v4

    .line 67567873
    if-nez v3, :cond_109

    .line 67567875
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567878
    move-result-object v3

    .line 67567879
    if-ne v4, v3, :cond_111

    .line 67567881
    :cond_109
    new-instance v4, Lcom/dragon/community/kmp/series/at/h;

    .line 67567883
    invoke-direct {v4, v1, v2}, Lcom/dragon/community/kmp/series/at/h;-><init>(J)V

    .line 67567886
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567889
    :cond_111
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567894
    invoke-static {v0, v4, p2, v9}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567897
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567903
    move-result v0

    .line 67567904
    if-eqz v0, :cond_129

    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567909
    goto :goto_129

    .line 67567910
    :cond_126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567913
    :cond_129
    :goto_129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567916
    move-result-object p2

    .line 67567917
    if-eqz p2, :cond_137

    .line 67567919
    new-instance v0, Lcom/dragon/community/kmp/series/at/i;

    .line 67567921
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/series/at/i;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567924
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67567616
    const v0, -0x1a616ee9

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x1

    .line 67567624
    .line 67567625
    const/4 v7, 0x4

    .line 67567626
    const/4 v8, 0x2

    .line 67567627
    if-eqz v1, :cond_10

    .line 67567628
    .line 67567629
    or-int/lit8 v2, p0, 0x6

    .line 67567630
    .line 67567631
    goto :goto_20

    .line 67567632
    :cond_10
    and-int/lit8 v2, p0, 0x6

    .line 67567633
    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, p0

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, p0

    .line 67567648
    :goto_20
    and-int/lit8 v3, v2, 0x3

    .line 67567649
    .line 67567650
    const/4 v9, 0x0

    .line 67567651
    if-eq v3, v8, :cond_27

    .line 67567652
    .line 67567653
    const/4 v3, 0x1

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v3, 0x0

    .line 67567656
    :goto_28
    and-int/lit8 v4, v2, 0x1

    .line 67567657
    .line 67567658
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v3

    .line 67567662
    if-eqz v3, :cond_126

    .line 67567663
    .line 67567664
    if-eqz v1, :cond_34

    .line 67567665
    .line 67567666
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567667
    .line 67567668
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v1

    .line 67567672
    if-eqz v1, :cond_40

    .line 67567673
    .line 67567674
    const/4 v1, -0x1

    .line 67567675
    const-string v3, "com.dragon.community.kmp.series.at.SeriesAtLoadingView (SeriesAtAiBotThinkingBar.kt:104)"

    .line 67567676
    .line 67567677
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    :cond_40
    const v0, 0x6e3c21fe

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v0

    .line 67567690
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567691
    .line 67567692
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v1

    .line 67567696
    if-ne v0, v1, :cond_59

    .line 67567697
    .line 67567698
    invoke-static {v9}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567703
    .line 67567704
    .line 67567705
    :cond_59
    check-cast v0, Landroidx/compose/runtime/s1;

    .line 67567706
    .line 67567707
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 67567711
    .line 67567712
    const/4 v2, 0x0

    .line 67567713
    const v11, 0x4c5de2

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v4

    .line 67567727
    if-ne v3, v4, :cond_79

    .line 67567728
    .line 67567729
    new-instance v3, Lcom/dragon/community/kmp/series/at/f;

    .line 67567730
    .line 67567731
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/series/at/f;-><init>(Landroidx/compose/runtime/s1;)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567735
    .line 67567736
    .line 67567737
    :cond_79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567738
    .line 67567739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    .line 67567741
    .line 67567742
    const/16 v5, 0x186

    .line 67567743
    .line 67567744
    const/4 v6, 0x2

    .line 67567745
    move-object v4, p2

    .line 67567746
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->d()I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v0

    .line 67567753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v0

    .line 67567757
    const v1, -0x7c12df1

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    const-string v0, "series_at_loading"

    .line 67567764
    .line 67567765
    const/4 v1, 0x6

    .line 67567766
    invoke-static {v1, v9, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    const/4 v2, 0x0

    .line 67567771
    const/high16 v3, 0x43b40000    # 360.0f

    .line 67567772
    .line 67567773
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67567774
    .line 67567775
    const/16 v4, 0x3e8

    .line 67567776
    .line 67567777
    invoke-static {v4, v9, v0, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v0

    .line 67567781
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 67567782
    .line 67567783
    const-wide/16 v5, 0x0

    .line 67567784
    .line 67567785
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v4

    .line 67567789
    const-string v5, "loading_rotation"

    .line 67567790
    .line 67567791
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 67567792
    .line 67567793
    or-int/lit16 v0, v0, 0x61b0

    .line 67567794
    .line 67567795
    sget v6, Landroidx/compose/animation/core/n0;->d:I

    .line 67567796
    .line 67567797
    shl-int/lit8 v6, v6, 0x9

    .line 67567798
    .line 67567799
    or-int v7, v0, v6

    .line 67567800
    .line 67567801
    const/4 v8, 0x0

    .line 67567802
    move-object v6, p2

    .line 67567803
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567808
    .line 67567809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static {p2, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v1

    .line 67567816
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-wide v1

    .line 67567820
    sget v3, Lcom/dragon/community/kmp/series/at/l;->a:F

    .line 67567821
    .line 67567822
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v3

    .line 67567826
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v4

    .line 67567833
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v5

    .line 67567837
    if-nez v4, :cond_e5

    .line 67567838
    .line 67567839
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v4

    .line 67567843
    if-ne v5, v4, :cond_ed

    .line 67567844
    .line 67567845
    :cond_e5
    new-instance v5, Lcom/dragon/community/kmp/series/at/g;

    .line 67567846
    .line 67567847
    invoke-direct {v5, v0}, Lcom/dragon/community/kmp/series/at/g;-><init>(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567854
    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v0

    .line 67567862
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v3

    .line 67567869
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v4

    .line 67567873
    if-nez v3, :cond_109

    .line 67567874
    .line 67567875
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    if-ne v4, v3, :cond_111

    .line 67567880
    .line 67567881
    :cond_109
    new-instance v4, Lcom/dragon/community/kmp/series/at/h;

    .line 67567882
    .line 67567883
    invoke-direct {v4, v1, v2}, Lcom/dragon/community/kmp/series/at/h;-><init>(J)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567890
    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {v0, v4, p2, v9}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v0

    .line 67567904
    if-eqz v0, :cond_129

    .line 67567905
    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_129

    .line 67567910
    :cond_126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567911
    .line 67567912
    .line 67567913
    :cond_129
    :goto_129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object p2

    .line 67567917
    if-eqz p2, :cond_137

    .line 67567918
    .line 67567919
    new-instance v0, Lcom/dragon/community/kmp/series/at/i;

    .line 67567920
    .line 67567921
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp/series/at/i;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :cond_137
    return-void
.end method



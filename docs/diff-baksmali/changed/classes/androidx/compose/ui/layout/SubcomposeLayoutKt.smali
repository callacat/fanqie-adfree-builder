## classes/androidx/compose/ui/layout/SubcomposeLayoutKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b101

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 131080
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b101

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v2, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_86

    .line 84279366
    if-eqz v1, :cond_4a

    .line 84279368
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_56

    .line 84279376
    const/4 v1, -0x1

    .line 84279377
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:92)"

    .line 84279379
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279385
    move-result-object v0

    .line 84279386
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279388
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279391
    move-result-object v1

    .line 84279392
    if-ne v0, v1, :cond_6a

    .line 84279394
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 84279396
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 84279399
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279402
    :cond_6a
    move-object v1, v0

    .line 84279403
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 84279405
    shl-int/lit8 v0, v2, 0x3

    .line 84279407
    and-int/lit8 v2, v0, 0x70

    .line 84279409
    and-int/lit16 v0, v0, 0x380

    .line 84279411
    or-int v5, v2, v0

    .line 84279413
    const/4 v6, 0x0

    .line 84279414
    move-object v2, p3

    .line 84279415
    move-object v3, p4

    .line 84279416
    move-object v4, p2

    .line 84279417
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279423
    move-result v0

    .line 84279424
    if-eqz v0, :cond_89

    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279429
    goto :goto_89

    .line 84279430
    :cond_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279433
    :cond_89
    :goto_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279436
    move-result-object p2

    .line 84279437
    if-eqz p2, :cond_97

    .line 84279439
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 84279441
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84279444
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279447
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v2, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_86

    .line 84279365
    .line 84279366
    if-eqz v1, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_56

    .line 84279375
    .line 84279376
    const/4 v1, -0x1

    .line 84279377
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:92)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279387
    .line 84279388
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v1

    .line 84279392
    if-ne v0, v1, :cond_6a

    .line 84279393
    .line 84279394
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 84279395
    .line 84279396
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279400
    .line 84279401
    .line 84279402
    :cond_6a
    move-object v1, v0

    .line 84279403
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 84279404
    .line 84279405
    shl-int/lit8 v0, v2, 0x3

    .line 84279406
    .line 84279407
    and-int/lit8 v2, v0, 0x70

    .line 84279408
    .line 84279409
    and-int/lit16 v0, v0, 0x380

    .line 84279410
    .line 84279411
    or-int v5, v2, v0

    .line 84279412
    .line 84279413
    const/4 v6, 0x0

    .line 84279414
    move-object v2, p3

    .line 84279415
    move-object v3, p4

    .line 84279416
    move-object v4, p2

    .line 84279417
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v0

    .line 84279424
    if-eqz v0, :cond_89

    .line 84279425
    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279427
    .line 84279428
    .line 84279429
    goto :goto_89

    .line 84279430
    :cond_86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    :goto_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p2

    .line 84279437
    if-eqz p2, :cond_97

    .line 84279438
    .line 84279439
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 84279440
    .line 84279441
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    return-void
.end method


.method public static final b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/r1;",
            "-",
            "Lc1/b;",
            "+",
            "Landroidx/compose/ui/layout/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x1e845847

    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122057
    if-eqz v1, :cond_e

    .line 101122059
    or-int/lit8 v1, p4, 0x6

    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101122064
    if-nez v1, :cond_1d

    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122069
    move-result v1

    .line 101122070
    if-eqz v1, :cond_1a

    .line 101122072
    const/4 v1, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v1, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v1, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101122080
    const/16 v3, 0x20

    .line 101122082
    if-eqz v2, :cond_27

    .line 101122084
    or-int/lit8 v1, v1, 0x30

    .line 101122086
    goto :goto_37

    .line 101122087
    :cond_27
    and-int/lit8 v4, p4, 0x30

    .line 101122089
    if-nez v4, :cond_37

    .line 101122091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    move-result v4

    .line 101122095
    if-eqz v4, :cond_34

    .line 101122097
    const/16 v4, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v4, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v1, v4

    .line 101122103
    :cond_37
    :goto_37
    and-int/lit8 v4, p5, 0x4

    .line 101122105
    if-eqz v4, :cond_3e

    .line 101122107
    or-int/lit16 v1, v1, 0x180

    .line 101122109
    goto :goto_4e

    .line 101122110
    :cond_3e
    and-int/lit16 v4, p4, 0x180

    .line 101122112
    if-nez v4, :cond_4e

    .line 101122114
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    move-result v4

    .line 101122118
    if-eqz v4, :cond_4b

    .line 101122120
    const/16 v4, 0x100

    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    const/16 v4, 0x80

    .line 101122125
    :goto_4d
    or-int/2addr v1, v4

    .line 101122126
    :cond_4e
    :goto_4e
    and-int/lit16 v4, v1, 0x93

    .line 101122128
    const/16 v5, 0x92

    .line 101122130
    const/4 v6, 0x0

    .line 101122131
    if-eq v4, v5, :cond_57

    .line 101122133
    const/4 v4, 0x1

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v4, 0x0

    .line 101122136
    :goto_58
    and-int/lit8 v5, v1, 0x1

    .line 101122138
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122141
    move-result v4

    .line 101122142
    if-eqz v4, :cond_131

    .line 101122144
    if-eqz v2, :cond_64

    .line 101122146
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122148
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122151
    move-result v2

    .line 101122152
    if-eqz v2, :cond_70

    .line 101122154
    const/4 v2, -0x1

    .line 101122155
    const-string v4, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:125)"

    .line 101122157
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122160
    :cond_70
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122163
    move-result-wide v0

    .line 101122164
    ushr-long v2, v0, v3

    .line 101122166
    xor-long/2addr v0, v2

    .line 101122167
    long-to-int v1, v0

    .line 101122168
    invoke-static {p3}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 101122171
    move-result-object v0

    .line 101122172
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122175
    move-result-object v2

    .line 101122176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122179
    move-result-object v3

    .line 101122180
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 101122182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->S:Lkotlin/jvm/functions/Function0;

    .line 101122187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122190
    move-result-object v5

    .line 101122191
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122193
    if-eqz v5, :cond_12c

    .line 101122195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122201
    move-result v5

    .line 101122202
    if-eqz v5, :cond_a0

    .line 101122204
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122207
    goto :goto_a3

    .line 101122208
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122211
    :goto_a3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122213
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lkotlin/jvm/functions/Function2;

    .line 101122215
    invoke-static {p3, p0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122218
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lkotlin/jvm/functions/Function2;

    .line 101122220
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122223
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lkotlin/jvm/functions/Function2;

    .line 101122225
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122235
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122240
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122243
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122248
    move-result v2

    .line 101122249
    if-nez v2, :cond_d9

    .line 101122251
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122254
    move-result-object v2

    .line 101122255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122258
    move-result-object v3

    .line 101122259
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122262
    move-result v2

    .line 101122263
    if-nez v2, :cond_e7

    .line 101122265
    :cond_d9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122268
    move-result-object v2

    .line 101122269
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122275
    move-result-object v1

    .line 101122276
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122279
    :cond_e7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122282
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122285
    move-result v0

    .line 101122286
    if-nez v0, :cond_119

    .line 101122288
    const v0, -0x4b0f01b4

    .line 101122291
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122294
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122297
    move-result v0

    .line 101122298
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122301
    move-result-object v1

    .line 101122302
    if-nez v0, :cond_108

    .line 101122304
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122306
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122309
    move-result-object v0

    .line 101122310
    if-ne v1, v0, :cond_110

    .line 101122312
    :cond_108
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 101122314
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 101122317
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122320
    :cond_110
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122322
    invoke-static {v1, p3, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122325
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122328
    goto :goto_122

    .line 101122329
    :cond_119
    const v0, -0x4b0e1cb7

    .line 101122332
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122335
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122338
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122341
    move-result v0

    .line 101122342
    if-eqz v0, :cond_134

    .line 101122344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122347
    goto :goto_134

    .line 101122348
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122351
    const/4 p0, 0x0

    .line 101122352
    throw p0

    .line 101122353
    :cond_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122356
    :cond_134
    :goto_134
    move-object v2, p1

    .line 101122357
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122360
    move-result-object p1

    .line 101122361
    if-eqz p1, :cond_148

    .line 101122363
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 101122365
    move-object v0, p3

    .line 101122366
    move-object v1, p0

    .line 101122367
    move-object v3, p2

    .line 101122368
    move v4, p4

    .line 101122369
    move v5, p5

    .line 101122370
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101122373
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122376
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/r1;",
            "-",
            "Lc1/b;",
            "+",
            "Landroidx/compose/ui/layout/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x1e845847

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122056
    .line 101122057
    if-eqz v1, :cond_e

    .line 101122058
    .line 101122059
    or-int/lit8 v1, p4, 0x6

    .line 101122060
    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101122063
    .line 101122064
    if-nez v1, :cond_1d

    .line 101122065
    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v1

    .line 101122070
    if-eqz v1, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v1, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v1, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v1, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101122079
    .line 101122080
    const/16 v3, 0x20

    .line 101122081
    .line 101122082
    if-eqz v2, :cond_27

    .line 101122083
    .line 101122084
    or-int/lit8 v1, v1, 0x30

    .line 101122085
    .line 101122086
    goto :goto_37

    .line 101122087
    :cond_27
    and-int/lit8 v4, p4, 0x30

    .line 101122088
    .line 101122089
    if-nez v4, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v4

    .line 101122095
    if-eqz v4, :cond_34

    .line 101122096
    .line 101122097
    const/16 v4, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v4, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v1, v4

    .line 101122103
    :cond_37
    :goto_37
    and-int/lit8 v4, p5, 0x4

    .line 101122104
    .line 101122105
    if-eqz v4, :cond_3e

    .line 101122106
    .line 101122107
    or-int/lit16 v1, v1, 0x180

    .line 101122108
    .line 101122109
    goto :goto_4e

    .line 101122110
    :cond_3e
    and-int/lit16 v4, p4, 0x180

    .line 101122111
    .line 101122112
    if-nez v4, :cond_4e

    .line 101122113
    .line 101122114
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122115
    .line 101122116
    .line 101122117
    move-result v4

    .line 101122118
    if-eqz v4, :cond_4b

    .line 101122119
    .line 101122120
    const/16 v4, 0x100

    .line 101122121
    .line 101122122
    goto :goto_4d

    .line 101122123
    :cond_4b
    const/16 v4, 0x80

    .line 101122124
    .line 101122125
    :goto_4d
    or-int/2addr v1, v4

    .line 101122126
    :cond_4e
    :goto_4e
    and-int/lit16 v4, v1, 0x93

    .line 101122127
    .line 101122128
    const/16 v5, 0x92

    .line 101122129
    .line 101122130
    const/4 v6, 0x0

    .line 101122131
    if-eq v4, v5, :cond_57

    .line 101122132
    .line 101122133
    const/4 v4, 0x1

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v4, 0x0

    .line 101122136
    :goto_58
    and-int/lit8 v5, v1, 0x1

    .line 101122137
    .line 101122138
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122139
    .line 101122140
    .line 101122141
    move-result v4

    .line 101122142
    if-eqz v4, :cond_131

    .line 101122143
    .line 101122144
    if-eqz v2, :cond_64

    .line 101122145
    .line 101122146
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122147
    .line 101122148
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v2

    .line 101122152
    if-eqz v2, :cond_70

    .line 101122153
    .line 101122154
    const/4 v2, -0x1

    .line 101122155
    const-string v4, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:125)"

    .line 101122156
    .line 101122157
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122158
    .line 101122159
    .line 101122160
    :cond_70
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122161
    .line 101122162
    .line 101122163
    move-result-wide v0

    .line 101122164
    ushr-long v2, v0, v3

    .line 101122165
    .line 101122166
    xor-long/2addr v0, v2

    .line 101122167
    long-to-int v1, v0

    .line 101122168
    invoke-static {p3}, Landroidx/compose/runtime/i;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/v;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v0

    .line 101122172
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v2

    .line 101122176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v3

    .line 101122180
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 101122181
    .line 101122182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    .line 101122184
    .line 101122185
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->S:Lkotlin/jvm/functions/Function0;

    .line 101122186
    .line 101122187
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v5

    .line 101122191
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122192
    .line 101122193
    if-eqz v5, :cond_12c

    .line 101122194
    .line 101122195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v5

    .line 101122202
    if-eqz v5, :cond_a0

    .line 101122203
    .line 101122204
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122205
    .line 101122206
    .line 101122207
    goto :goto_a3

    .line 101122208
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122209
    .line 101122210
    .line 101122211
    :goto_a3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122212
    .line 101122213
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lkotlin/jvm/functions/Function2;

    .line 101122214
    .line 101122215
    invoke-static {p3, p0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122216
    .line 101122217
    .line 101122218
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lkotlin/jvm/functions/Function2;

    .line 101122219
    .line 101122220
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122221
    .line 101122222
    .line 101122223
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lkotlin/jvm/functions/Function2;

    .line 101122224
    .line 101122225
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122226
    .line 101122227
    .line 101122228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122229
    .line 101122230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    .line 101122232
    .line 101122233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122234
    .line 101122235
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122236
    .line 101122237
    .line 101122238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122239
    .line 101122240
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122241
    .line 101122242
    .line 101122243
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122244
    .line 101122245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122246
    .line 101122247
    .line 101122248
    move-result v2

    .line 101122249
    if-nez v2, :cond_d9

    .line 101122250
    .line 101122251
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v2

    .line 101122255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v3

    .line 101122259
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122260
    .line 101122261
    .line 101122262
    move-result v2

    .line 101122263
    if-nez v2, :cond_e7

    .line 101122264
    .line 101122265
    :cond_d9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v2

    .line 101122269
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v1

    .line 101122276
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122277
    .line 101122278
    .line 101122279
    :cond_e7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v0

    .line 101122286
    if-nez v0, :cond_119

    .line 101122287
    .line 101122288
    const v0, -0x4b0f01b4

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v0

    .line 101122298
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v1

    .line 101122302
    if-nez v0, :cond_108

    .line 101122303
    .line 101122304
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122305
    .line 101122306
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v0

    .line 101122310
    if-ne v1, v0, :cond_110

    .line 101122311
    .line 101122312
    :cond_108
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 101122313
    .line 101122314
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 101122315
    .line 101122316
    .line 101122317
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122318
    .line 101122319
    .line 101122320
    :cond_110
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122321
    .line 101122322
    invoke-static {v1, p3, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122326
    .line 101122327
    .line 101122328
    goto :goto_122

    .line 101122329
    :cond_119
    const v0, -0x4b0e1cb7

    .line 101122330
    .line 101122331
    .line 101122332
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122336
    .line 101122337
    .line 101122338
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v0

    .line 101122342
    if-eqz v0, :cond_134

    .line 101122343
    .line 101122344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122345
    .line 101122346
    .line 101122347
    goto :goto_134

    .line 101122348
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122349
    .line 101122350
    .line 101122351
    const/4 p0, 0x0

    .line 101122352
    throw p0

    .line 101122353
    :cond_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122354
    .line 101122355
    .line 101122356
    :cond_134
    :goto_134
    move-object v2, p1

    .line 101122357
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object p1

    .line 101122361
    if-eqz p1, :cond_148

    .line 101122362
    .line 101122363
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 101122364
    .line 101122365
    move-object v0, p3

    .line 101122366
    move-object v1, p0

    .line 101122367
    move-object v3, p2

    .line 101122368
    move v4, p4

    .line 101122369
    move v5, p5

    .line 101122370
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    .line 101122375
    .line 101122376
    :cond_148
    return-void
.end method



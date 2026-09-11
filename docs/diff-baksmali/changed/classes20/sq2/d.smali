## classes20/sq2/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cfd9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsq2/b;

    .line 262152
    invoke-direct {v0}, Lsq2/b;-><init>()V

    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262162
    sput-object v1, Lsq2/d;->a:Landroidx/compose/runtime/x4;

    .line 262164
    new-instance v0, Lsq2/b;

    .line 262166
    invoke-direct {v0}, Lsq2/b;-><init>()V

    .line 262169
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262174
    sput-object v1, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cfd9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsq2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsq2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262156
    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lsq2/d;->a:Landroidx/compose/runtime/x4;

    .line 262163
    .line 262164
    new-instance v0, Lsq2/b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lsq2/b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 262175
    .line 262176
    return-void
.end method


.method public static final a(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0xc3e87e7

    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p4, 0x6

    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-nez v2, :cond_1b

    .line 84279312
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279315
    move-result v2

    .line 84279316
    if-eqz v2, :cond_18

    .line 84279318
    const/4 v2, 0x4

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 v2, 0x2

    .line 84279321
    :goto_19
    or-int/2addr v2, p4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move v2, p4

    .line 84279324
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 84279326
    if-nez v4, :cond_2c

    .line 84279328
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279331
    move-result v4

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279334
    const/16 v4, 0x20

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v4, 0x10

    .line 84279339
    :goto_2b
    or-int/2addr v2, v4

    .line 84279340
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 84279342
    if-nez v4, :cond_3c

    .line 84279344
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279347
    move-result v4

    .line 84279348
    if-eqz v4, :cond_39

    .line 84279350
    const/16 v4, 0x100

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v4, 0x80

    .line 84279355
    :goto_3b
    or-int/2addr v2, v4

    .line 84279356
    :cond_3c
    and-int/lit16 v4, v2, 0x93

    .line 84279358
    const/16 v5, 0x92

    .line 84279360
    const/4 v6, 0x1

    .line 84279361
    if-eq v4, v5, :cond_45

    .line 84279363
    const/4 v4, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v4, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v5, v2, 0x1

    .line 84279368
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v4

    .line 84279372
    if-eqz v4, :cond_91

    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v4

    .line 84279378
    if-eqz v4, :cond_5a

    .line 84279380
    const/4 v4, -0x1

    .line 84279381
    const-string v5, "com.dragon.community.kmp_video_danmaku.utils.KmpCSSVideoDanmakuStyle (CommonUIExt.kt:27)"

    .line 84279383
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    new-array v1, v3, [Landroidx/compose/runtime/n2;

    .line 84279388
    sget-object v2, Lsq2/d;->a:Landroidx/compose/runtime/x4;

    .line 84279390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279393
    move-result-object v3

    .line 84279394
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279397
    move-result-object v2

    .line 84279398
    aput-object v2, v1, v0

    .line 84279400
    sget-object v0, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 84279402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279409
    move-result-object v0

    .line 84279410
    aput-object v0, v1, v6

    .line 84279412
    new-instance v0, Lsq2/d$a;

    .line 84279414
    invoke-direct {v0, p2}, Lsq2/d$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84279417
    const v2, 0x17f0ecd9

    .line 84279420
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279423
    move-result-object v0

    .line 84279424
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84279426
    or-int/lit8 v2, v2, 0x30

    .line 84279428
    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279434
    move-result v0

    .line 84279435
    if-eqz v0, :cond_94

    .line 84279437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279440
    goto :goto_94

    .line 84279441
    :cond_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279444
    :cond_94
    :goto_94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279447
    move-result-object p3

    .line 84279448
    if-eqz p3, :cond_a2

    .line 84279450
    new-instance v0, Lsq2/c;

    .line 84279452
    invoke-direct {v0, p4, p2, p0, p1}, Lsq2/c;-><init>(ILkotlin/jvm/functions/Function2;ZZ)V

    .line 84279455
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279458
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0xc3e87e7

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p3

    .line 84279307
    and-int/lit8 v2, p4, 0x6

    .line 84279308
    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-nez v2, :cond_1b

    .line 84279311
    .line 84279312
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v2

    .line 84279316
    if-eqz v2, :cond_18

    .line 84279317
    .line 84279318
    const/4 v2, 0x4

    .line 84279319
    goto :goto_19

    .line 84279320
    :cond_18
    const/4 v2, 0x2

    .line 84279321
    :goto_19
    or-int/2addr v2, p4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move v2, p4

    .line 84279324
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 84279325
    .line 84279326
    if-nez v4, :cond_2c

    .line 84279327
    .line 84279328
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v4

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279333
    .line 84279334
    const/16 v4, 0x20

    .line 84279335
    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v4, 0x10

    .line 84279338
    .line 84279339
    :goto_2b
    or-int/2addr v2, v4

    .line 84279340
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 84279341
    .line 84279342
    if-nez v4, :cond_3c

    .line 84279343
    .line 84279344
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v4

    .line 84279348
    if-eqz v4, :cond_39

    .line 84279349
    .line 84279350
    const/16 v4, 0x100

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v4, 0x80

    .line 84279354
    .line 84279355
    :goto_3b
    or-int/2addr v2, v4

    .line 84279356
    :cond_3c
    and-int/lit16 v4, v2, 0x93

    .line 84279357
    .line 84279358
    const/16 v5, 0x92

    .line 84279359
    .line 84279360
    const/4 v6, 0x1

    .line 84279361
    if-eq v4, v5, :cond_45

    .line 84279362
    .line 84279363
    const/4 v4, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v4, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v5, v2, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v4

    .line 84279372
    if-eqz v4, :cond_91

    .line 84279373
    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v4

    .line 84279378
    if-eqz v4, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v4, -0x1

    .line 84279381
    const-string v5, "com.dragon.community.kmp_video_danmaku.utils.KmpCSSVideoDanmakuStyle (CommonUIExt.kt:27)"

    .line 84279382
    .line 84279383
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    new-array v1, v3, [Landroidx/compose/runtime/n2;

    .line 84279387
    .line 84279388
    sget-object v2, Lsq2/d;->a:Landroidx/compose/runtime/x4;

    .line 84279389
    .line 84279390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v3

    .line 84279394
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v2

    .line 84279398
    aput-object v2, v1, v0

    .line 84279399
    .line 84279400
    sget-object v0, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 84279401
    .line 84279402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    aput-object v0, v1, v6

    .line 84279411
    .line 84279412
    new-instance v0, Lsq2/d$a;

    .line 84279413
    .line 84279414
    invoke-direct {v0, p2}, Lsq2/d$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    .line 84279416
    .line 84279417
    const v2, 0x17f0ecd9

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v0

    .line 84279424
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84279425
    .line 84279426
    or-int/lit8 v2, v2, 0x30

    .line 84279427
    .line 84279428
    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279432
    .line 84279433
    .line 84279434
    move-result v0

    .line 84279435
    if-eqz v0, :cond_94

    .line 84279436
    .line 84279437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279438
    .line 84279439
    .line 84279440
    goto :goto_94

    .line 84279441
    :cond_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    :goto_94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p3

    .line 84279448
    if-eqz p3, :cond_a2

    .line 84279449
    .line 84279450
    new-instance v0, Lsq2/c;

    .line 84279451
    .line 84279452
    invoke-direct {v0, p4, p2, p0, p1}, Lsq2/c;-><init>(ILkotlin/jvm/functions/Function2;ZZ)V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.community.kmp_video_danmaku.utils.<get-isDark> (CommonUIExt.kt:13)"

    .line 17039368
    const v1, 0x39aaa44d

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039384
    invoke-static {p0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039397
    :cond_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.community.kmp_video_danmaku.utils.<get-isDark> (CommonUIExt.kt:13)"

    .line 17039367
    .line 17039368
    const v1, 0x39aaa44d

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lgc2/e;->a:Landroidx/compose/runtime/s0;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return p0
.end method



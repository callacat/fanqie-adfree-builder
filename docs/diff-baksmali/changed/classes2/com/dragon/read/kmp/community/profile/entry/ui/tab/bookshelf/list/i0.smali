## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96b66

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x64

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a:F

    .line 262157
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->b:F

    .line 262159
    const/16 v0, 0x82

    .line 262161
    int-to-float v0, v0

    .line 262162
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c:F

    .line 262164
    const/16 v1, 0x36

    .line 262166
    int-to-float v1, v1

    .line 262167
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->d:F

    .line 262169
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->e:F

    .line 262171
    const/16 v0, 0x12

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 262176
    const/16 v0, 0x18

    .line 262178
    int-to-float v0, v0

    .line 262179
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g:F

    .line 262181
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->h:F

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96b66

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x64

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a:F

    .line 262156
    .line 262157
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->b:F

    .line 262158
    .line 262159
    const/16 v0, 0x82

    .line 262160
    .line 262161
    int-to-float v0, v0

    .line 262162
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c:F

    .line 262163
    .line 262164
    const/16 v1, 0x36

    .line 262165
    .line 262166
    int-to-float v1, v1

    .line 262167
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->d:F

    .line 262168
    .line 262169
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->e:F

    .line 262170
    .line 262171
    const/16 v0, 0x12

    .line 262172
    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 262175
    .line 262176
    const/16 v0, 0x18

    .line 262177
    .line 262178
    int-to-float v0, v0

    .line 262179
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g:F

    .line 262180
    .line 262181
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->h:F

    .line 262182
    .line 262183
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 84279296
    const v0, -0x4cbfede2

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

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
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

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
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_8e

    .line 84279366
    if-eqz v2, :cond_67

    .line 84279368
    const p4, 0x6e3c21fe

    .line 84279371
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279374
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279377
    move-result-object p4

    .line 84279378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279383
    move-result-object v2

    .line 84279384
    if-ne p4, v2, :cond_62

    .line 84279386
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a0;

    .line 84279388
    invoke-direct {p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a0;-><init>()V

    .line 84279391
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279394
    :cond_62
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 84279396
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279399
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279402
    move-result v2

    .line 84279403
    if-eqz v2, :cond_73

    .line 84279405
    const/4 v2, -0x1

    .line 84279406
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfEmptyState (BookshelfListContent.kt:110)"

    .line 84279408
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279411
    :cond_73
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 84279413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279418
    and-int/lit8 v2, v1, 0xe

    .line 84279420
    or-int/lit16 v2, v2, 0x180

    .line 84279422
    and-int/lit8 v1, v1, 0x70

    .line 84279424
    or-int/2addr v1, v2

    .line 84279425
    invoke-static {p3, p4, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279431
    move-result v0

    .line 84279432
    if-eqz v0, :cond_91

    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279437
    goto :goto_91

    .line 84279438
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279441
    :cond_91
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279444
    move-result-object p2

    .line 84279445
    if-eqz p2, :cond_9f

    .line 84279447
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b0;

    .line 84279449
    invoke-direct {v0, p3, p0, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 84279452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279455
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 84279296
    const v0, -0x4cbfede2

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
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

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
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

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
    and-int/lit8 v4, v1, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_8e

    .line 84279365
    .line 84279366
    if-eqz v2, :cond_67

    .line 84279367
    .line 84279368
    const p4, 0x6e3c21fe

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p4

    .line 84279378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279379
    .line 84279380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    if-ne p4, v2, :cond_62

    .line 84279385
    .line 84279386
    new-instance p4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a0;

    .line 84279387
    .line 84279388
    invoke-direct {p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/a0;-><init>()V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 84279395
    .line 84279396
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279397
    .line 84279398
    .line 84279399
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v2

    .line 84279403
    if-eqz v2, :cond_73

    .line 84279404
    .line 84279405
    const/4 v2, -0x1

    .line 84279406
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfEmptyState (BookshelfListContent.kt:110)"

    .line 84279407
    .line 84279408
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 84279412
    .line 84279413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279414
    .line 84279415
    .line 84279416
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279417
    .line 84279418
    and-int/lit8 v2, v1, 0xe

    .line 84279419
    .line 84279420
    or-int/lit16 v2, v2, 0x180

    .line 84279421
    .line 84279422
    and-int/lit8 v1, v1, 0x70

    .line 84279423
    .line 84279424
    or-int/2addr v1, v2

    .line 84279425
    invoke-static {p3, p4, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v0

    .line 84279432
    if-eqz v0, :cond_91

    .line 84279433
    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_91

    .line 84279438
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p2

    .line 84279445
    if-eqz p2, :cond_9f

    .line 84279446
    .line 84279447
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b0;

    .line 84279448
    .line 84279449
    invoke-direct {v0, p3, p0, p1, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/b0;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    return-void
.end method


.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x6ede5e67

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_5f

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfErrorState (BookshelfListContent.kt:122)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 67436614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436619
    and-int/lit8 v2, v1, 0xe

    .line 67436621
    or-int/lit16 v2, v2, 0x180

    .line 67436623
    and-int/lit8 v1, v1, 0x70

    .line 67436625
    or-int/2addr v1, v2

    .line 67436626
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436632
    move-result v0

    .line 67436633
    if-eqz v0, :cond_62

    .line 67436635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436638
    goto :goto_62

    .line 67436639
    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436642
    :cond_62
    :goto_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436645
    move-result-object p2

    .line 67436646
    if-eqz p2, :cond_70

    .line 67436648
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/y;

    .line 67436650
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/y;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436653
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436656
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x6ede5e67

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_5f

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfErrorState (BookshelfListContent.kt:122)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 67436613
    .line 67436614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436618
    .line 67436619
    and-int/lit8 v2, v1, 0xe

    .line 67436620
    .line 67436621
    or-int/lit16 v2, v2, 0x180

    .line 67436622
    .line 67436623
    and-int/lit8 v1, v1, 0x70

    .line 67436624
    .line 67436625
    or-int/2addr v1, v2

    .line 67436626
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result v0

    .line 67436633
    if-eqz v0, :cond_62

    .line 67436634
    .line 67436635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_62

    .line 67436639
    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    :goto_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p2

    .line 67436646
    if-eqz p2, :cond_70

    .line 67436647
    .line 67436648
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/y;

    .line 67436649
    .line 67436650
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/y;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    return-void
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x74ac935a

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_3f

    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_83

    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfIllustrationState (BookshelfListContent.kt:209)"

    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a:F

    .line 84279382
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c:F

    .line 84279384
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 84279386
    add-float/2addr v2, v3

    .line 84279387
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279389
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g:F

    .line 84279391
    add-float/2addr v2, v3

    .line 84279392
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;

    .line 84279394
    invoke-direct {v3, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 84279397
    const v4, 0x1fffdf1c

    .line 84279400
    invoke-static {v4, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279403
    move-result-object v4

    .line 84279404
    shl-int/lit8 v1, v1, 0x3

    .line 84279406
    and-int/lit16 v1, v1, 0x380

    .line 84279408
    or-int/lit16 v6, v1, 0xc36

    .line 84279410
    const/4 v7, 0x0

    .line 84279411
    move v1, v0

    .line 84279412
    move-object v3, p1

    .line 84279413
    move-object v5, p3

    .line 84279414
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279420
    move-result v0

    .line 84279421
    if-eqz v0, :cond_86

    .line 84279423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279426
    goto :goto_86

    .line 84279427
    :cond_83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279430
    :cond_86
    :goto_86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279433
    move-result-object p3

    .line 84279434
    if-eqz p3, :cond_94

    .line 84279436
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d0;

    .line 84279438
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 84279441
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279444
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x74ac935a

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
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_83

    .line 84279367
    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279373
    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfIllustrationState (BookshelfListContent.kt:209)"

    .line 84279376
    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a:F

    .line 84279381
    .line 84279382
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c:F

    .line 84279383
    .line 84279384
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 84279385
    .line 84279386
    add-float/2addr v2, v3

    .line 84279387
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279388
    .line 84279389
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g:F

    .line 84279390
    .line 84279391
    add-float/2addr v2, v3

    .line 84279392
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;

    .line 84279393
    .line 84279394
    invoke-direct {v3, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    const v4, 0x1fffdf1c

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {v4, v3, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v4

    .line 84279404
    shl-int/lit8 v1, v1, 0x3

    .line 84279405
    .line 84279406
    and-int/lit16 v1, v1, 0x380

    .line 84279407
    .line 84279408
    or-int/lit16 v6, v1, 0xc36

    .line 84279409
    .line 84279410
    const/4 v7, 0x0

    .line 84279411
    move v1, v0

    .line 84279412
    move-object v3, p1

    .line 84279413
    move-object v5, p3

    .line 84279414
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v0

    .line 84279421
    if-eqz v0, :cond_86

    .line 84279422
    .line 84279423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_86

    .line 84279427
    :cond_83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279428
    .line 84279429
    .line 84279430
    :cond_86
    :goto_86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p3

    .line 84279434
    if-eqz p3, :cond_94

    .line 84279435
    .line 84279436
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d0;

    .line 84279437
    .line 84279438
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/d0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    return-void
.end method


.method public static final d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x50d20b08

    .line 117899278
    move-object/from16 v4, p4

    .line 117899280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v4

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    if-nez v6, :cond_2a

    .line 117899295
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    if-eqz v7, :cond_32

    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117899316
    if-nez v7, :cond_42

    .line 117899318
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899324
    const/16 v7, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v6, v7

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899332
    if-eqz v7, :cond_49

    .line 117899334
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    goto :goto_59

    .line 117899337
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117899339
    if-nez v7, :cond_59

    .line 117899341
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    move-result v7

    .line 117899345
    if-eqz v7, :cond_56

    .line 117899347
    const/16 v7, 0x100

    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v7, 0x80

    .line 117899352
    :goto_58
    or-int/2addr v6, v7

    .line 117899353
    :cond_59
    :goto_59
    and-int/lit8 v7, p6, 0x8

    .line 117899355
    if-eqz v7, :cond_60

    .line 117899357
    or-int/lit16 v6, v6, 0xc00

    .line 117899359
    goto :goto_73

    .line 117899360
    :cond_60
    and-int/lit16 v8, v5, 0xc00

    .line 117899362
    if-nez v8, :cond_73

    .line 117899364
    move-object/from16 v8, p3

    .line 117899366
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    move-result v9

    .line 117899370
    if-eqz v9, :cond_6f

    .line 117899372
    const/16 v9, 0x800

    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v9, 0x400

    .line 117899377
    :goto_71
    or-int/2addr v6, v9

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    :goto_73
    move-object/from16 v8, p3

    .line 117899381
    :goto_75
    and-int/lit16 v9, v6, 0x493

    .line 117899383
    const/16 v10, 0x492

    .line 117899385
    const/4 v11, 0x0

    .line 117899386
    const/4 v12, 0x1

    .line 117899387
    if-eq v9, v10, :cond_7f

    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v9, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v10, v6, 0x1

    .line 117899394
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_147

    .line 117899400
    if-eqz v7, :cond_8f

    .line 117899402
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    move-object/from16 v16, v7

    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v16, v8

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v7

    .line 117899413
    if-eqz v7, :cond_9d

    .line 117899415
    const/4 v7, -0x1

    .line 117899416
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent (BookshelfListContent.kt:39)"

    .line 117899418
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    iget-object v0, v1, Lud5/k;->f:Ljava/lang/String;

    .line 117899423
    iget-object v7, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899425
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899428
    move-result-object v0

    .line 117899429
    iget-object v7, v1, Lud5/k;->d:Lud5/f;

    .line 117899431
    iget-object v7, v7, Lud5/f;->a:Ljava/util/List;

    .line 117899433
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117899436
    move-result v7

    .line 117899437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899440
    move-result-object v7

    .line 117899441
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899444
    move-result-object v0

    .line 117899445
    const v7, 0x647b89d1

    .line 117899448
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 117899451
    const v0, -0x615d173a

    .line 117899454
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899457
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899460
    move-result v0

    .line 117899461
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899464
    move-result v7

    .line 117899465
    or-int/2addr v0, v7

    .line 117899466
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899469
    move-result-object v7

    .line 117899470
    if-nez v0, :cond_d8

    .line 117899472
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899474
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899477
    move-result-object v0

    .line 117899478
    if-ne v7, v0, :cond_e0

    .line 117899480
    :cond_d8
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;

    .line 117899482
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 117899485
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899488
    :cond_e0
    move-object v0, v7

    .line 117899489
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117899491
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899494
    iget-object v7, v1, Lud5/k;->d:Lud5/f;

    .line 117899496
    iget-object v7, v7, Lud5/f;->a:Ljava/util/List;

    .line 117899498
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117899501
    move-result v7

    .line 117899502
    xor-int/2addr v7, v12

    .line 117899503
    if-eqz v7, :cond_f8

    .line 117899505
    iget-object v7, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899507
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899509
    if-ne v7, v8, :cond_f8

    .line 117899511
    const/4 v11, 0x1

    .line 117899512
    :cond_f8
    if-eqz v11, :cond_fc

    .line 117899514
    move-object v8, v1

    .line 117899515
    goto :goto_fe

    .line 117899516
    :cond_fc
    const/4 v7, 0x0

    .line 117899517
    move-object v8, v7

    .line 117899518
    :goto_fe
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 117899520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899523
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899525
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;

    .line 117899527
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 117899530
    const v10, 0x145eb7c1

    .line 117899533
    invoke-static {v10, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899536
    move-result-object v10

    .line 117899537
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;

    .line 117899539
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 117899542
    const v11, 0x17d37502

    .line 117899545
    invoke-static {v11, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899548
    move-result-object v11

    .line 117899549
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;

    .line 117899551
    invoke-direct {v7, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 117899554
    const v12, -0x184cf59f

    .line 117899557
    invoke-static {v12, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899560
    move-result-object v12

    .line 117899561
    shr-int/lit8 v6, v6, 0x6

    .line 117899563
    and-int/lit8 v6, v6, 0x70

    .line 117899565
    const v7, 0x1b6c00

    .line 117899568
    or-int v14, v6, v7

    .line 117899570
    const/4 v15, 0x0

    .line 117899571
    move-object v6, v0

    .line 117899572
    move-object/from16 v7, v16

    .line 117899574
    move-object v13, v4

    .line 117899575
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 117899581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899584
    move-result v0

    .line 117899585
    if-eqz v0, :cond_14c

    .line 117899587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899590
    goto :goto_14c

    .line 117899591
    :cond_147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899594
    move-object/from16 v16, v8

    .line 117899596
    :cond_14c
    :goto_14c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899599
    move-result-object v7

    .line 117899600
    if-eqz v7, :cond_167

    .line 117899602
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f0;

    .line 117899604
    move-object v0, v8

    .line 117899605
    move-object/from16 v1, p0

    .line 117899607
    move-object/from16 v2, p1

    .line 117899609
    move-object/from16 v3, p2

    .line 117899611
    move-object/from16 v4, v16

    .line 117899613
    move/from16 v5, p5

    .line 117899615
    move/from16 v6, p6

    .line 117899617
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f0;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;II)V

    .line 117899620
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899623
    :cond_167
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x50d20b08

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v4, p4

    .line 117899279
    .line 117899280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v4

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899300
    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    .line 117899309
    if-eqz v7, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v7, :cond_42

    .line 117899317
    .line 117899318
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v7, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v6, v7

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899331
    .line 117899332
    if-eqz v7, :cond_49

    .line 117899333
    .line 117899334
    or-int/lit16 v6, v6, 0x180

    .line 117899335
    .line 117899336
    goto :goto_59

    .line 117899337
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117899338
    .line 117899339
    if-nez v7, :cond_59

    .line 117899340
    .line 117899341
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    .line 117899343
    .line 117899344
    move-result v7

    .line 117899345
    if-eqz v7, :cond_56

    .line 117899346
    .line 117899347
    const/16 v7, 0x100

    .line 117899348
    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    const/16 v7, 0x80

    .line 117899351
    .line 117899352
    :goto_58
    or-int/2addr v6, v7

    .line 117899353
    :cond_59
    :goto_59
    and-int/lit8 v7, p6, 0x8

    .line 117899354
    .line 117899355
    if-eqz v7, :cond_60

    .line 117899356
    .line 117899357
    or-int/lit16 v6, v6, 0xc00

    .line 117899358
    .line 117899359
    goto :goto_73

    .line 117899360
    :cond_60
    and-int/lit16 v8, v5, 0xc00

    .line 117899361
    .line 117899362
    if-nez v8, :cond_73

    .line 117899363
    .line 117899364
    move-object/from16 v8, p3

    .line 117899365
    .line 117899366
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v9

    .line 117899370
    if-eqz v9, :cond_6f

    .line 117899371
    .line 117899372
    const/16 v9, 0x800

    .line 117899373
    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v9, 0x400

    .line 117899376
    .line 117899377
    :goto_71
    or-int/2addr v6, v9

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    :goto_73
    move-object/from16 v8, p3

    .line 117899380
    .line 117899381
    :goto_75
    and-int/lit16 v9, v6, 0x493

    .line 117899382
    .line 117899383
    const/16 v10, 0x492

    .line 117899384
    .line 117899385
    const/4 v11, 0x0

    .line 117899386
    const/4 v12, 0x1

    .line 117899387
    if-eq v9, v10, :cond_7f

    .line 117899388
    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v9, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v10, v6, 0x1

    .line 117899393
    .line 117899394
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_147

    .line 117899399
    .line 117899400
    if-eqz v7, :cond_8f

    .line 117899401
    .line 117899402
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    .line 117899404
    move-object/from16 v16, v7

    .line 117899405
    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v16, v8

    .line 117899408
    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v7

    .line 117899413
    if-eqz v7, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v7, -0x1

    .line 117899416
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent (BookshelfListContent.kt:39)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    iget-object v0, v1, Lud5/k;->f:Ljava/lang/String;

    .line 117899422
    .line 117899423
    iget-object v7, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899424
    .line 117899425
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object v0

    .line 117899429
    iget-object v7, v1, Lud5/k;->d:Lud5/f;

    .line 117899430
    .line 117899431
    iget-object v7, v7, Lud5/f;->a:Ljava/util/List;

    .line 117899432
    .line 117899433
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117899434
    .line 117899435
    .line 117899436
    move-result v7

    .line 117899437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v7

    .line 117899441
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v0

    .line 117899445
    const v7, 0x647b89d1

    .line 117899446
    .line 117899447
    .line 117899448
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 117899449
    .line 117899450
    .line 117899451
    const v0, -0x615d173a

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899458
    .line 117899459
    .line 117899460
    move-result v0

    .line 117899461
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899462
    .line 117899463
    .line 117899464
    move-result v7

    .line 117899465
    or-int/2addr v0, v7

    .line 117899466
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v7

    .line 117899470
    if-nez v0, :cond_d8

    .line 117899471
    .line 117899472
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899473
    .line 117899474
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v0

    .line 117899478
    if-ne v7, v0, :cond_e0

    .line 117899479
    .line 117899480
    :cond_d8
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;

    .line 117899481
    .line 117899482
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/e0;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 117899483
    .line 117899484
    .line 117899485
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899486
    .line 117899487
    .line 117899488
    :cond_e0
    move-object v0, v7

    .line 117899489
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117899490
    .line 117899491
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899492
    .line 117899493
    .line 117899494
    iget-object v7, v1, Lud5/k;->d:Lud5/f;

    .line 117899495
    .line 117899496
    iget-object v7, v7, Lud5/f;->a:Ljava/util/List;

    .line 117899497
    .line 117899498
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117899499
    .line 117899500
    .line 117899501
    move-result v7

    .line 117899502
    xor-int/2addr v7, v12

    .line 117899503
    if-eqz v7, :cond_f8

    .line 117899504
    .line 117899505
    iget-object v7, v1, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899506
    .line 117899507
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899508
    .line 117899509
    if-ne v7, v8, :cond_f8

    .line 117899510
    .line 117899511
    const/4 v11, 0x1

    .line 117899512
    :cond_f8
    if-eqz v11, :cond_fc

    .line 117899513
    .line 117899514
    move-object v8, v1

    .line 117899515
    goto :goto_fe

    .line 117899516
    :cond_fc
    const/4 v7, 0x0

    .line 117899517
    move-object v8, v7

    .line 117899518
    :goto_fe
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 117899519
    .line 117899520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899521
    .line 117899522
    .line 117899523
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899524
    .line 117899525
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;

    .line 117899526
    .line 117899527
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 117899528
    .line 117899529
    .line 117899530
    const v10, 0x145eb7c1

    .line 117899531
    .line 117899532
    .line 117899533
    invoke-static {v10, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v10

    .line 117899537
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;

    .line 117899538
    .line 117899539
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 117899540
    .line 117899541
    .line 117899542
    const v11, 0x17d37502

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-static {v11, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v11

    .line 117899549
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;

    .line 117899550
    .line 117899551
    invoke-direct {v7, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$d;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 117899552
    .line 117899553
    .line 117899554
    const v12, -0x184cf59f

    .line 117899555
    .line 117899556
    .line 117899557
    invoke-static {v12, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v12

    .line 117899561
    shr-int/lit8 v6, v6, 0x6

    .line 117899562
    .line 117899563
    and-int/lit8 v6, v6, 0x70

    .line 117899564
    .line 117899565
    const v7, 0x1b6c00

    .line 117899566
    .line 117899567
    .line 117899568
    or-int v14, v6, v7

    .line 117899569
    .line 117899570
    const/4 v15, 0x0

    .line 117899571
    move-object v6, v0

    .line 117899572
    move-object/from16 v7, v16

    .line 117899573
    .line 117899574
    move-object v13, v4

    .line 117899575
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899582
    .line 117899583
    .line 117899584
    move-result v0

    .line 117899585
    if-eqz v0, :cond_14c

    .line 117899586
    .line 117899587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899588
    .line 117899589
    .line 117899590
    goto :goto_14c

    .line 117899591
    :cond_147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899592
    .line 117899593
    .line 117899594
    move-object/from16 v16, v8

    .line 117899595
    .line 117899596
    :cond_14c
    :goto_14c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899597
    .line 117899598
    .line 117899599
    move-result-object v7

    .line 117899600
    if-eqz v7, :cond_167

    .line 117899601
    .line 117899602
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f0;

    .line 117899603
    .line 117899604
    move-object v0, v8

    .line 117899605
    move-object/from16 v1, p0

    .line 117899606
    .line 117899607
    move-object/from16 v2, p1

    .line 117899608
    .line 117899609
    move-object/from16 v3, p2

    .line 117899610
    .line 117899611
    move-object/from16 v4, v16

    .line 117899612
    .line 117899613
    move/from16 v5, p5

    .line 117899614
    .line 117899615
    move/from16 v6, p6

    .line 117899616
    .line 117899617
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/f0;-><init>(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;II)V

    .line 117899618
    .line 117899619
    .line 117899620
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899621
    .line 117899622
    .line 117899623
    :cond_167
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0xee7ac10

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_46

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfLoadingState (BookshelfListContent.kt:159)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33882151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882165
    const/16 v6, 0xc36

    .line 33882167
    const/4 v7, 0x4

    .line 33882168
    move-object v5, p0

    .line 33882169
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_49

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882188
    move-result-object p0

    .line 33882189
    if-eqz p0, :cond_57

    .line 33882191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g0;

    .line 33882193
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g0;-><init>(I)V

    .line 33882196
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0xee7ac10

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_46

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfLoadingState (BookshelfListContent.kt:159)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33882150
    .line 33882151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882152
    .line 33882153
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/m0;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882164
    .line 33882165
    const/16 v6, 0xc36

    .line 33882166
    .line 33882167
    const/4 v7, 0x4

    .line 33882168
    move-object v5, p0

    .line 33882169
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_49

    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    if-eqz p0, :cond_57

    .line 33882190
    .line 33882191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g0;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/g0;-><init>(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const v0, 0x7dd74a08

    .line 50659331
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p0

    .line 50659335
    and-int/lit8 v1, p1, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p1

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5d

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfPrivateState (BookshelfListContent.kt:131)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a:F

    .line 50659381
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c:F

    .line 50659383
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 50659385
    add-float/2addr v0, v2

    .line 50659386
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659388
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g:F

    .line 50659390
    add-float/2addr v2, v0

    .line 50659391
    const/4 v3, 0x0

    .line 50659392
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;

    .line 50659394
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;-><init>(Ljava/lang/String;)V

    .line 50659397
    const v4, -0x76617cae

    .line 50659400
    invoke-static {v4, v0, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659403
    move-result-object v4

    .line 50659404
    const/16 v6, 0xc36

    .line 50659406
    const/4 v7, 0x4

    .line 50659407
    move-object v5, p0

    .line 50659408
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    move-result-object p0

    .line 50659428
    if-eqz p0, :cond_6e

    .line 50659430
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/z;

    .line 50659432
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/z;-><init>(Ljava/lang/String;I)V

    .line 50659435
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    const v0, 0x7dd74a08

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    and-int/lit8 v1, p1, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p1

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5d

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfPrivateState (BookshelfListContent.kt:131)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a:F

    .line 50659380
    .line 50659381
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->c:F

    .line 50659382
    .line 50659383
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 50659384
    .line 50659385
    add-float/2addr v0, v2

    .line 50659386
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659387
    .line 50659388
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g:F

    .line 50659389
    .line 50659390
    add-float/2addr v2, v0

    .line 50659391
    const/4 v3, 0x0

    .line 50659392
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;

    .line 50659393
    .line 50659394
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const v4, -0x76617cae

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {v4, v0, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v4

    .line 50659404
    const/16 v6, 0xc36

    .line 50659405
    .line 50659406
    const/4 v7, 0x4

    .line 50659407
    move-object v5, p0

    .line 50659408
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659416
    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    if-eqz p0, :cond_6e

    .line 50659429
    .line 50659430
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/z;

    .line 50659431
    .line 50659432
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/z;-><init>(Ljava/lang/String;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public static final g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move/from16 v1, p0

    .line 117833730
    move/from16 v2, p1

    .line 117833732
    move-object/from16 v4, p3

    .line 117833734
    move/from16 v5, p5

    .line 117833736
    const v0, 0x32b01693

    .line 117833739
    move-object/from16 v3, p4

    .line 117833741
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833744
    move-result-object v3

    .line 117833745
    and-int/lit8 v6, p6, 0x1

    .line 117833747
    if-eqz v6, :cond_18

    .line 117833749
    or-int/lit8 v6, v5, 0x6

    .line 117833751
    goto :goto_28

    .line 117833752
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117833754
    if-nez v6, :cond_27

    .line 117833756
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833759
    move-result v6

    .line 117833760
    if-eqz v6, :cond_24

    .line 117833762
    const/4 v6, 0x4

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    const/4 v6, 0x2

    .line 117833765
    :goto_25
    or-int/2addr v6, v5

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move v6, v5

    .line 117833768
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117833770
    if-eqz v7, :cond_2f

    .line 117833772
    or-int/lit8 v6, v6, 0x30

    .line 117833774
    goto :goto_3f

    .line 117833775
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117833777
    if-nez v7, :cond_3f

    .line 117833779
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833782
    move-result v7

    .line 117833783
    if-eqz v7, :cond_3c

    .line 117833785
    const/16 v7, 0x20

    .line 117833787
    goto :goto_3e

    .line 117833788
    :cond_3c
    const/16 v7, 0x10

    .line 117833790
    :goto_3e
    or-int/2addr v6, v7

    .line 117833791
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p6, 0x4

    .line 117833793
    if-eqz v7, :cond_46

    .line 117833795
    or-int/lit16 v6, v6, 0x180

    .line 117833797
    goto :goto_59

    .line 117833798
    :cond_46
    and-int/lit16 v8, v5, 0x180

    .line 117833800
    if-nez v8, :cond_59

    .line 117833802
    move-object/from16 v8, p2

    .line 117833804
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833807
    move-result v9

    .line 117833808
    if-eqz v9, :cond_55

    .line 117833810
    const/16 v9, 0x100

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v9, 0x80

    .line 117833815
    :goto_57
    or-int/2addr v6, v9

    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 117833819
    :goto_5b
    and-int/lit8 v9, p6, 0x8

    .line 117833821
    if-eqz v9, :cond_62

    .line 117833823
    or-int/lit16 v6, v6, 0xc00

    .line 117833825
    goto :goto_72

    .line 117833826
    :cond_62
    and-int/lit16 v9, v5, 0xc00

    .line 117833828
    if-nez v9, :cond_72

    .line 117833830
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833833
    move-result v9

    .line 117833834
    if-eqz v9, :cond_6f

    .line 117833836
    const/16 v9, 0x800

    .line 117833838
    goto :goto_71

    .line 117833839
    :cond_6f
    const/16 v9, 0x400

    .line 117833841
    :goto_71
    or-int/2addr v6, v9

    .line 117833842
    :cond_72
    :goto_72
    and-int/lit16 v9, v6, 0x493

    .line 117833844
    const/16 v10, 0x492

    .line 117833846
    if-eq v9, v10, :cond_7a

    .line 117833848
    const/4 v9, 0x1

    .line 117833849
    goto :goto_7b

    .line 117833850
    :cond_7a
    const/4 v9, 0x0

    .line 117833851
    :goto_7b
    and-int/lit8 v10, v6, 0x1

    .line 117833853
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833856
    move-result v9

    .line 117833857
    if-eqz v9, :cond_da

    .line 117833859
    if-eqz v7, :cond_89

    .line 117833861
    const/4 v7, 0x0

    .line 117833862
    move-object/from16 v16, v7

    .line 117833864
    goto :goto_8b

    .line 117833865
    :cond_89
    move-object/from16 v16, v8

    .line 117833867
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833870
    move-result v7

    .line 117833871
    if-eqz v7, :cond_97

    .line 117833873
    const/4 v7, -0x1

    .line 117833874
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfStateColumn (BookshelfListContent.kt:234)"

    .line 117833876
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833879
    :cond_97
    if-nez v16, :cond_9c

    .line 117833881
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833883
    goto :goto_ab

    .line 117833884
    :cond_9c
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833886
    const/4 v9, 0x0

    .line 117833887
    const/4 v10, 0x0

    .line 117833888
    const/4 v11, 0x0

    .line 117833889
    const/4 v12, 0x0

    .line 117833890
    const/16 v14, 0xf

    .line 117833892
    const/4 v15, 0x0

    .line 117833893
    move-object/from16 v13, v16

    .line 117833895
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117833898
    move-result-object v0

    .line 117833899
    :goto_ab
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117833901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833904
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117833906
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833908
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833911
    move-result-object v6

    .line 117833912
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833915
    move-result-object v6

    .line 117833916
    const/4 v8, 0x0

    .line 117833917
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$e;

    .line 117833919
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$e;-><init>(FFLkotlin/jvm/functions/Function2;)V

    .line 117833922
    const v9, -0xc205a83

    .line 117833925
    invoke-static {v9, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833928
    move-result-object v9

    .line 117833929
    const/16 v11, 0xc30

    .line 117833931
    const/4 v12, 0x4

    .line 117833932
    move-object v10, v3

    .line 117833933
    invoke-static/range {v6 .. v12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833939
    move-result v0

    .line 117833940
    if-eqz v0, :cond_df

    .line 117833942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833945
    goto :goto_df

    .line 117833946
    :cond_da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833949
    move-object/from16 v16, v8

    .line 117833951
    :cond_df
    :goto_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833954
    move-result-object v7

    .line 117833955
    if-eqz v7, :cond_fa

    .line 117833957
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c0;

    .line 117833959
    move-object v0, v8

    .line 117833960
    move/from16 v1, p0

    .line 117833962
    move/from16 v2, p1

    .line 117833964
    move-object/from16 v3, v16

    .line 117833966
    move-object/from16 v4, p3

    .line 117833968
    move/from16 v5, p5

    .line 117833970
    move/from16 v6, p6

    .line 117833972
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c0;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117833975
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833978
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
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
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move/from16 v1, p0

    .line 117833729
    .line 117833730
    move/from16 v2, p1

    .line 117833731
    .line 117833732
    move-object/from16 v4, p3

    .line 117833733
    .line 117833734
    move/from16 v5, p5

    .line 117833735
    .line 117833736
    const v0, 0x32b01693

    .line 117833737
    .line 117833738
    .line 117833739
    move-object/from16 v3, p4

    .line 117833740
    .line 117833741
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object v3

    .line 117833745
    and-int/lit8 v6, p6, 0x1

    .line 117833746
    .line 117833747
    if-eqz v6, :cond_18

    .line 117833748
    .line 117833749
    or-int/lit8 v6, v5, 0x6

    .line 117833750
    .line 117833751
    goto :goto_28

    .line 117833752
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117833753
    .line 117833754
    if-nez v6, :cond_27

    .line 117833755
    .line 117833756
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v6

    .line 117833760
    if-eqz v6, :cond_24

    .line 117833761
    .line 117833762
    const/4 v6, 0x4

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    const/4 v6, 0x2

    .line 117833765
    :goto_25
    or-int/2addr v6, v5

    .line 117833766
    goto :goto_28

    .line 117833767
    :cond_27
    move v6, v5

    .line 117833768
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117833769
    .line 117833770
    if-eqz v7, :cond_2f

    .line 117833771
    .line 117833772
    or-int/lit8 v6, v6, 0x30

    .line 117833773
    .line 117833774
    goto :goto_3f

    .line 117833775
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117833776
    .line 117833777
    if-nez v7, :cond_3f

    .line 117833778
    .line 117833779
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833780
    .line 117833781
    .line 117833782
    move-result v7

    .line 117833783
    if-eqz v7, :cond_3c

    .line 117833784
    .line 117833785
    const/16 v7, 0x20

    .line 117833786
    .line 117833787
    goto :goto_3e

    .line 117833788
    :cond_3c
    const/16 v7, 0x10

    .line 117833789
    .line 117833790
    :goto_3e
    or-int/2addr v6, v7

    .line 117833791
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p6, 0x4

    .line 117833792
    .line 117833793
    if-eqz v7, :cond_46

    .line 117833794
    .line 117833795
    or-int/lit16 v6, v6, 0x180

    .line 117833796
    .line 117833797
    goto :goto_59

    .line 117833798
    :cond_46
    and-int/lit16 v8, v5, 0x180

    .line 117833799
    .line 117833800
    if-nez v8, :cond_59

    .line 117833801
    .line 117833802
    move-object/from16 v8, p2

    .line 117833803
    .line 117833804
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833805
    .line 117833806
    .line 117833807
    move-result v9

    .line 117833808
    if-eqz v9, :cond_55

    .line 117833809
    .line 117833810
    const/16 v9, 0x100

    .line 117833811
    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v9, 0x80

    .line 117833814
    .line 117833815
    :goto_57
    or-int/2addr v6, v9

    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 117833818
    .line 117833819
    :goto_5b
    and-int/lit8 v9, p6, 0x8

    .line 117833820
    .line 117833821
    if-eqz v9, :cond_62

    .line 117833822
    .line 117833823
    or-int/lit16 v6, v6, 0xc00

    .line 117833824
    .line 117833825
    goto :goto_72

    .line 117833826
    :cond_62
    and-int/lit16 v9, v5, 0xc00

    .line 117833827
    .line 117833828
    if-nez v9, :cond_72

    .line 117833829
    .line 117833830
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833831
    .line 117833832
    .line 117833833
    move-result v9

    .line 117833834
    if-eqz v9, :cond_6f

    .line 117833835
    .line 117833836
    const/16 v9, 0x800

    .line 117833837
    .line 117833838
    goto :goto_71

    .line 117833839
    :cond_6f
    const/16 v9, 0x400

    .line 117833840
    .line 117833841
    :goto_71
    or-int/2addr v6, v9

    .line 117833842
    :cond_72
    :goto_72
    and-int/lit16 v9, v6, 0x493

    .line 117833843
    .line 117833844
    const/16 v10, 0x492

    .line 117833845
    .line 117833846
    if-eq v9, v10, :cond_7a

    .line 117833847
    .line 117833848
    const/4 v9, 0x1

    .line 117833849
    goto :goto_7b

    .line 117833850
    :cond_7a
    const/4 v9, 0x0

    .line 117833851
    :goto_7b
    and-int/lit8 v10, v6, 0x1

    .line 117833852
    .line 117833853
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833854
    .line 117833855
    .line 117833856
    move-result v9

    .line 117833857
    if-eqz v9, :cond_da

    .line 117833858
    .line 117833859
    if-eqz v7, :cond_89

    .line 117833860
    .line 117833861
    const/4 v7, 0x0

    .line 117833862
    move-object/from16 v16, v7

    .line 117833863
    .line 117833864
    goto :goto_8b

    .line 117833865
    :cond_89
    move-object/from16 v16, v8

    .line 117833866
    .line 117833867
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833868
    .line 117833869
    .line 117833870
    move-result v7

    .line 117833871
    if-eqz v7, :cond_97

    .line 117833872
    .line 117833873
    const/4 v7, -0x1

    .line 117833874
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfStateColumn (BookshelfListContent.kt:234)"

    .line 117833875
    .line 117833876
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833877
    .line 117833878
    .line 117833879
    :cond_97
    if-nez v16, :cond_9c

    .line 117833880
    .line 117833881
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833882
    .line 117833883
    goto :goto_ab

    .line 117833884
    :cond_9c
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833885
    .line 117833886
    const/4 v9, 0x0

    .line 117833887
    const/4 v10, 0x0

    .line 117833888
    const/4 v11, 0x0

    .line 117833889
    const/4 v12, 0x0

    .line 117833890
    const/16 v14, 0xf

    .line 117833891
    .line 117833892
    const/4 v15, 0x0

    .line 117833893
    move-object/from16 v13, v16

    .line 117833894
    .line 117833895
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117833896
    .line 117833897
    .line 117833898
    move-result-object v0

    .line 117833899
    :goto_ab
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117833900
    .line 117833901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833902
    .line 117833903
    .line 117833904
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117833905
    .line 117833906
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833907
    .line 117833908
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833909
    .line 117833910
    .line 117833911
    move-result-object v6

    .line 117833912
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833913
    .line 117833914
    .line 117833915
    move-result-object v6

    .line 117833916
    const/4 v8, 0x0

    .line 117833917
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$e;

    .line 117833918
    .line 117833919
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$e;-><init>(FFLkotlin/jvm/functions/Function2;)V

    .line 117833920
    .line 117833921
    .line 117833922
    const v9, -0xc205a83

    .line 117833923
    .line 117833924
    .line 117833925
    invoke-static {v9, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833926
    .line 117833927
    .line 117833928
    move-result-object v9

    .line 117833929
    const/16 v11, 0xc30

    .line 117833930
    .line 117833931
    const/4 v12, 0x4

    .line 117833932
    move-object v10, v3

    .line 117833933
    invoke-static/range {v6 .. v12}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833934
    .line 117833935
    .line 117833936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833937
    .line 117833938
    .line 117833939
    move-result v0

    .line 117833940
    if-eqz v0, :cond_df

    .line 117833941
    .line 117833942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833943
    .line 117833944
    .line 117833945
    goto :goto_df

    .line 117833946
    :cond_da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833947
    .line 117833948
    .line 117833949
    move-object/from16 v16, v8

    .line 117833950
    .line 117833951
    :cond_df
    :goto_df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833952
    .line 117833953
    .line 117833954
    move-result-object v7

    .line 117833955
    if-eqz v7, :cond_fa

    .line 117833956
    .line 117833957
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c0;

    .line 117833958
    .line 117833959
    move-object v0, v8

    .line 117833960
    move/from16 v1, p0

    .line 117833961
    .line 117833962
    move/from16 v2, p1

    .line 117833963
    .line 117833964
    move-object/from16 v3, v16

    .line 117833965
    .line 117833966
    move-object/from16 v4, p3

    .line 117833967
    .line 117833968
    move/from16 v5, p5

    .line 117833969
    .line 117833970
    move/from16 v6, p6

    .line 117833971
    .line 117833972
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/c0;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 117833973
    .line 117833974
    .line 117833975
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833976
    .line 117833977
    .line 117833978
    :cond_fa
    return-void
.end method


.method public static final h(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122050
    const v0, -0x56ce65f5

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_16

    .line 101122064
    or-int/lit8 v2, v4, 0x6

    .line 101122066
    move v5, v2

    .line 101122067
    move-object/from16 v2, p0

    .line 101122069
    goto :goto_2a

    .line 101122070
    :cond_16
    and-int/lit8 v2, v4, 0x6

    .line 101122072
    if-nez v2, :cond_27

    .line 101122074
    move-object/from16 v2, p0

    .line 101122076
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_2a

    .line 101122087
    :cond_27
    move-object/from16 v2, p0

    .line 101122089
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101122092
    const/16 v7, 0x20

    .line 101122094
    if-eqz v6, :cond_33

    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 101122101
    if-nez v8, :cond_46

    .line 101122103
    move-object/from16 v8, p1

    .line 101122105
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v9

    .line 101122109
    if-eqz v9, :cond_42

    .line 101122111
    const/16 v9, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v9, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v5, v9

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 101122120
    :goto_48
    and-int/lit8 v9, p5, 0x4

    .line 101122122
    const/16 v10, 0x100

    .line 101122124
    if-eqz v9, :cond_51

    .line 101122126
    or-int/lit16 v5, v5, 0x180

    .line 101122128
    goto :goto_64

    .line 101122129
    :cond_51
    and-int/lit16 v11, v4, 0x180

    .line 101122131
    if-nez v11, :cond_64

    .line 101122133
    move/from16 v11, p2

    .line 101122135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122138
    move-result v12

    .line 101122139
    if-eqz v12, :cond_60

    .line 101122141
    const/16 v12, 0x100

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v12, 0x80

    .line 101122146
    :goto_62
    or-int/2addr v5, v12

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    :goto_64
    move/from16 v11, p2

    .line 101122150
    :goto_66
    and-int/lit16 v12, v5, 0x93

    .line 101122152
    const/16 v13, 0x92

    .line 101122154
    const/4 v14, 0x0

    .line 101122155
    const/4 v15, 0x1

    .line 101122156
    if-eq v12, v13, :cond_70

    .line 101122158
    const/4 v12, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v12, 0x0

    .line 101122161
    :goto_71
    and-int/lit8 v13, v5, 0x1

    .line 101122163
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122166
    move-result v12

    .line 101122167
    if-eqz v12, :cond_173

    .line 101122169
    const/4 v12, 0x0

    .line 101122170
    if-eqz v6, :cond_7e

    .line 101122172
    move-object v13, v12

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    move-object v13, v8

    .line 101122175
    :goto_7f
    if-eqz v9, :cond_85

    .line 101122177
    const/16 v6, 0x82

    .line 101122179
    const/16 v11, 0x82

    .line 101122181
    :cond_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122184
    move-result v6

    .line 101122185
    if-eqz v6, :cond_91

    .line 101122187
    const/4 v6, -0x1

    .line 101122188
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfStatusLottie (BookshelfListContent.kt:187)"

    .line 101122190
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122193
    :cond_91
    int-to-float v0, v11

    .line 101122194
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122196
    const v6, -0x6815fd56

    .line 101122199
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122202
    and-int/lit8 v6, v5, 0xe

    .line 101122204
    if-ne v6, v3, :cond_a0

    .line 101122206
    const/4 v3, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v3, 0x0

    .line 101122209
    :goto_a1
    and-int/lit8 v8, v5, 0x70

    .line 101122211
    if-ne v8, v7, :cond_a7

    .line 101122213
    const/4 v8, 0x1

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v8, 0x0

    .line 101122216
    :goto_a8
    or-int/2addr v3, v8

    .line 101122217
    and-int/lit16 v5, v5, 0x380

    .line 101122219
    if-ne v5, v10, :cond_ae

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 v15, 0x0

    .line 101122223
    :goto_af
    or-int/2addr v3, v15

    .line 101122224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122227
    move-result-object v5

    .line 101122228
    if-nez v3, :cond_be

    .line 101122230
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122235
    move-result-object v3

    .line 101122236
    if-ne v5, v3, :cond_d4

    .line 101122238
    :cond_be
    new-instance v5, Ltf5/b;

    .line 101122240
    invoke-direct {v5}, Ltf5/b;-><init>()V

    .line 101122243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122246
    move-result-object v3

    .line 101122247
    iput-object v3, v5, Ltf5/b;->b:Ljava/lang/Integer;

    .line 101122249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122252
    move-result-object v3

    .line 101122253
    iput-object v3, v5, Ltf5/b;->c:Ljava/lang/Integer;

    .line 101122255
    iput-object v13, v5, Ltf5/b;->a:Ljava/lang/Integer;

    .line 101122257
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122260
    :cond_d4
    move-object v3, v5

    .line 101122261
    check-cast v3, Ltf5/b;

    .line 101122263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122268
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122271
    move-result-object v0

    .line 101122272
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122277
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122279
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122282
    move-result-object v5

    .line 101122283
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122286
    move-result-wide v8

    .line 101122287
    ushr-long v14, v8, v7

    .line 101122289
    xor-long v7, v8, v14

    .line 101122291
    long-to-int v8, v7

    .line 101122292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122295
    move-result-object v7

    .line 101122296
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122299
    move-result-object v0

    .line 101122300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122310
    move-result-object v10

    .line 101122311
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122313
    if-eqz v10, :cond_16f

    .line 101122315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122321
    move-result v10

    .line 101122322
    if-eqz v10, :cond_118

    .line 101122324
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122327
    goto :goto_11b

    .line 101122328
    :cond_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122331
    :goto_11b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122333
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122335
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122340
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122348
    move-result v7

    .line 101122349
    if-nez v7, :cond_13d

    .line 101122351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122354
    move-result-object v7

    .line 101122355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object v9

    .line 101122359
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122362
    move-result v7

    .line 101122363
    if-nez v7, :cond_14b

    .line 101122365
    :cond_13d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122368
    move-result-object v7

    .line 101122369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122375
    move-result-object v7

    .line 101122376
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122379
    :cond_14b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122381
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122384
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122386
    const/4 v0, 0x0

    .line 101122387
    sget v5, Ltf5/b;->d:I

    .line 101122389
    shl-int/lit8 v5, v5, 0x6

    .line 101122391
    or-int v9, v6, v5

    .line 101122393
    const/4 v10, 0x2

    .line 101122394
    move-object/from16 v5, p0

    .line 101122396
    move-object v6, v0

    .line 101122397
    move-object v7, v3

    .line 101122398
    move-object v8, v1

    .line 101122399
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 101122402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122408
    move-result v0

    .line 101122409
    if-eqz v0, :cond_177

    .line 101122411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122414
    goto :goto_177

    .line 101122415
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122418
    throw v12

    .line 101122419
    :cond_173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122422
    move-object v13, v8

    .line 101122423
    :cond_177
    :goto_177
    move v3, v11

    .line 101122424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122427
    move-result-object v6

    .line 101122428
    if-eqz v6, :cond_18e

    .line 101122430
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h0;

    .line 101122432
    move-object v0, v7

    .line 101122433
    move-object/from16 v1, p0

    .line 101122435
    move-object v2, v13

    .line 101122436
    move/from16 v4, p4

    .line 101122438
    move/from16 v5, p5

    .line 101122440
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 101122443
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122446
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v4, p4

    .line 101122049
    .line 101122050
    const v0, -0x56ce65f5

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_16

    .line 101122063
    .line 101122064
    or-int/lit8 v2, v4, 0x6

    .line 101122065
    .line 101122066
    move v5, v2

    .line 101122067
    move-object/from16 v2, p0

    .line 101122068
    .line 101122069
    goto :goto_2a

    .line 101122070
    :cond_16
    and-int/lit8 v2, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v2, :cond_27

    .line 101122073
    .line 101122074
    move-object/from16 v2, p0

    .line 101122075
    .line 101122076
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122081
    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_2a

    .line 101122087
    :cond_27
    move-object/from16 v2, p0

    .line 101122088
    .line 101122089
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    .line 101122092
    const/16 v7, 0x20

    .line 101122093
    .line 101122094
    if-eqz v6, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 101122100
    .line 101122101
    if-nez v8, :cond_46

    .line 101122102
    .line 101122103
    move-object/from16 v8, p1

    .line 101122104
    .line 101122105
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v9

    .line 101122109
    if-eqz v9, :cond_42

    .line 101122110
    .line 101122111
    const/16 v9, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v9, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v5, v9

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 101122119
    .line 101122120
    :goto_48
    and-int/lit8 v9, p5, 0x4

    .line 101122121
    .line 101122122
    const/16 v10, 0x100

    .line 101122123
    .line 101122124
    if-eqz v9, :cond_51

    .line 101122125
    .line 101122126
    or-int/lit16 v5, v5, 0x180

    .line 101122127
    .line 101122128
    goto :goto_64

    .line 101122129
    :cond_51
    and-int/lit16 v11, v4, 0x180

    .line 101122130
    .line 101122131
    if-nez v11, :cond_64

    .line 101122132
    .line 101122133
    move/from16 v11, p2

    .line 101122134
    .line 101122135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v12

    .line 101122139
    if-eqz v12, :cond_60

    .line 101122140
    .line 101122141
    const/16 v12, 0x100

    .line 101122142
    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v12, 0x80

    .line 101122145
    .line 101122146
    :goto_62
    or-int/2addr v5, v12

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    :goto_64
    move/from16 v11, p2

    .line 101122149
    .line 101122150
    :goto_66
    and-int/lit16 v12, v5, 0x93

    .line 101122151
    .line 101122152
    const/16 v13, 0x92

    .line 101122153
    .line 101122154
    const/4 v14, 0x0

    .line 101122155
    const/4 v15, 0x1

    .line 101122156
    if-eq v12, v13, :cond_70

    .line 101122157
    .line 101122158
    const/4 v12, 0x1

    .line 101122159
    goto :goto_71

    .line 101122160
    :cond_70
    const/4 v12, 0x0

    .line 101122161
    :goto_71
    and-int/lit8 v13, v5, 0x1

    .line 101122162
    .line 101122163
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v12

    .line 101122167
    if-eqz v12, :cond_173

    .line 101122168
    .line 101122169
    const/4 v12, 0x0

    .line 101122170
    if-eqz v6, :cond_7e

    .line 101122171
    .line 101122172
    move-object v13, v12

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    move-object v13, v8

    .line 101122175
    :goto_7f
    if-eqz v9, :cond_85

    .line 101122176
    .line 101122177
    const/16 v6, 0x82

    .line 101122178
    .line 101122179
    const/16 v11, 0x82

    .line 101122180
    .line 101122181
    :cond_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v6

    .line 101122185
    if-eqz v6, :cond_91

    .line 101122186
    .line 101122187
    const/4 v6, -0x1

    .line 101122188
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfStatusLottie (BookshelfListContent.kt:187)"

    .line 101122189
    .line 101122190
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122191
    .line 101122192
    .line 101122193
    :cond_91
    int-to-float v0, v11

    .line 101122194
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122195
    .line 101122196
    const v6, -0x6815fd56

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122200
    .line 101122201
    .line 101122202
    and-int/lit8 v6, v5, 0xe

    .line 101122203
    .line 101122204
    if-ne v6, v3, :cond_a0

    .line 101122205
    .line 101122206
    const/4 v3, 0x1

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    const/4 v3, 0x0

    .line 101122209
    :goto_a1
    and-int/lit8 v8, v5, 0x70

    .line 101122210
    .line 101122211
    if-ne v8, v7, :cond_a7

    .line 101122212
    .line 101122213
    const/4 v8, 0x1

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v8, 0x0

    .line 101122216
    :goto_a8
    or-int/2addr v3, v8

    .line 101122217
    and-int/lit16 v5, v5, 0x380

    .line 101122218
    .line 101122219
    if-ne v5, v10, :cond_ae

    .line 101122220
    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 v15, 0x0

    .line 101122223
    :goto_af
    or-int/2addr v3, v15

    .line 101122224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v5

    .line 101122228
    if-nez v3, :cond_be

    .line 101122229
    .line 101122230
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122231
    .line 101122232
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v3

    .line 101122236
    if-ne v5, v3, :cond_d4

    .line 101122237
    .line 101122238
    :cond_be
    new-instance v5, Ltf5/b;

    .line 101122239
    .line 101122240
    invoke-direct {v5}, Ltf5/b;-><init>()V

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v3

    .line 101122247
    iput-object v3, v5, Ltf5/b;->b:Ljava/lang/Integer;

    .line 101122248
    .line 101122249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v3

    .line 101122253
    iput-object v3, v5, Ltf5/b;->c:Ljava/lang/Integer;

    .line 101122254
    .line 101122255
    iput-object v13, v5, Ltf5/b;->a:Ljava/lang/Integer;

    .line 101122256
    .line 101122257
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122258
    .line 101122259
    .line 101122260
    :cond_d4
    move-object v3, v5

    .line 101122261
    check-cast v3, Ltf5/b;

    .line 101122262
    .line 101122263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122264
    .line 101122265
    .line 101122266
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122267
    .line 101122268
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v0

    .line 101122272
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122273
    .line 101122274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122275
    .line 101122276
    .line 101122277
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122278
    .line 101122279
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v5

    .line 101122283
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-wide v8

    .line 101122287
    ushr-long v14, v8, v7

    .line 101122288
    .line 101122289
    xor-long v7, v8, v14

    .line 101122290
    .line 101122291
    long-to-int v8, v7

    .line 101122292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v7

    .line 101122296
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v0

    .line 101122300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122301
    .line 101122302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122303
    .line 101122304
    .line 101122305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122306
    .line 101122307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v10

    .line 101122311
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122312
    .line 101122313
    if-eqz v10, :cond_16f

    .line 101122314
    .line 101122315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122316
    .line 101122317
    .line 101122318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122319
    .line 101122320
    .line 101122321
    move-result v10

    .line 101122322
    if-eqz v10, :cond_118

    .line 101122323
    .line 101122324
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122325
    .line 101122326
    .line 101122327
    goto :goto_11b

    .line 101122328
    :cond_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122329
    .line 101122330
    .line 101122331
    :goto_11b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122332
    .line 101122333
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122334
    .line 101122335
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    .line 101122337
    .line 101122338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122339
    .line 101122340
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    .line 101122342
    .line 101122343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122344
    .line 101122345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v7

    .line 101122349
    if-nez v7, :cond_13d

    .line 101122350
    .line 101122351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v7

    .line 101122355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v9

    .line 101122359
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122360
    .line 101122361
    .line 101122362
    move-result v7

    .line 101122363
    if-nez v7, :cond_14b

    .line 101122364
    .line 101122365
    :cond_13d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v7

    .line 101122369
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122370
    .line 101122371
    .line 101122372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v7

    .line 101122376
    invoke-interface {v1, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122377
    .line 101122378
    .line 101122379
    :cond_14b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122380
    .line 101122381
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122382
    .line 101122383
    .line 101122384
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122385
    .line 101122386
    const/4 v0, 0x0

    .line 101122387
    sget v5, Ltf5/b;->d:I

    .line 101122388
    .line 101122389
    shl-int/lit8 v5, v5, 0x6

    .line 101122390
    .line 101122391
    or-int v9, v6, v5

    .line 101122392
    .line 101122393
    const/4 v10, 0x2

    .line 101122394
    move-object/from16 v5, p0

    .line 101122395
    .line 101122396
    move-object v6, v0

    .line 101122397
    move-object v7, v3

    .line 101122398
    move-object v8, v1

    .line 101122399
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 101122400
    .line 101122401
    .line 101122402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122406
    .line 101122407
    .line 101122408
    move-result v0

    .line 101122409
    if-eqz v0, :cond_177

    .line 101122410
    .line 101122411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122412
    .line 101122413
    .line 101122414
    goto :goto_177

    .line 101122415
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122416
    .line 101122417
    .line 101122418
    throw v12

    .line 101122419
    :cond_173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122420
    .line 101122421
    .line 101122422
    move-object v13, v8

    .line 101122423
    :cond_177
    :goto_177
    move v3, v11

    .line 101122424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-object v6

    .line 101122428
    if-eqz v6, :cond_18e

    .line 101122429
    .line 101122430
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h0;

    .line 101122431
    .line 101122432
    move-object v0, v7

    .line 101122433
    move-object/from16 v1, p0

    .line 101122434
    .line 101122435
    move-object v2, v13

    .line 101122436
    move/from16 v4, p4

    .line 101122437
    .line 101122438
    move/from16 v5, p5

    .line 101122439
    .line 101122440
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/h0;-><init>(Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122444
    .line 101122445
    .line 101122446
    :cond_18e
    return-void
.end method


.method public static final i(Lj/s;FFLandroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public static final i(Lj/s;FFLandroidx/compose/runtime/Composer;I)F
    .registers 8

    .prologue
    .line 84213760
    const v0, 0x6af1871b

    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.rememberBookshelfClampedTopPadding (BookshelfListContent.kt:263)"

    .line 84213775
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213778
    :cond_12
    invoke-interface {p0}, Lj/s;->a()F

    .line 84213781
    move-result p0

    .line 84213782
    sub-float/2addr p0, p2

    .line 84213783
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84213785
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->h:F

    .line 84213787
    sub-float/2addr p0, p2

    .line 84213788
    new-instance p2, Lc1/i;

    .line 84213790
    invoke-direct {p2, p0}, Lc1/i;-><init>(F)V

    .line 84213793
    const/4 p0, 0x0

    .line 84213794
    int-to-float p0, p0

    .line 84213795
    new-instance p4, Lc1/i;

    .line 84213797
    invoke-direct {p4, p0}, Lc1/i;-><init>(F)V

    .line 84213800
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84213803
    move-result-object p0

    .line 84213804
    check-cast p0, Lc1/i;

    .line 84213806
    iget p0, p0, Lc1/i;->a:F

    .line 84213808
    new-instance p2, Lc1/i;

    .line 84213810
    invoke-direct {p2, p1}, Lc1/i;-><init>(F)V

    .line 84213813
    new-instance p1, Lc1/i;

    .line 84213815
    invoke-direct {p1, p0}, Lc1/i;-><init>(F)V

    .line 84213818
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84213821
    move-result-object p0

    .line 84213822
    check-cast p0, Lc1/i;

    .line 84213824
    iget p0, p0, Lc1/i;->a:F

    .line 84213826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213829
    move-result p1

    .line 84213830
    if-eqz p1, :cond_4b

    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213835
    :cond_4b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213838
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lj/s;FFLandroidx/compose/runtime/Composer;I)F
    .registers 8

    .prologue
    .line 84213760
    const v0, 0x6af1871b

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213771
    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.rememberBookshelfClampedTopPadding (BookshelfListContent.kt:263)"

    .line 84213774
    .line 84213775
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    :cond_12
    invoke-interface {p0}, Lj/s;->a()F

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p0

    .line 84213782
    sub-float/2addr p0, p2

    .line 84213783
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 84213784
    .line 84213785
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->h:F

    .line 84213786
    .line 84213787
    sub-float/2addr p0, p2

    .line 84213788
    new-instance p2, Lc1/i;

    .line 84213789
    .line 84213790
    invoke-direct {p2, p0}, Lc1/i;-><init>(F)V

    .line 84213791
    .line 84213792
    .line 84213793
    const/4 p0, 0x0

    .line 84213794
    int-to-float p0, p0

    .line 84213795
    new-instance p4, Lc1/i;

    .line 84213796
    .line 84213797
    invoke-direct {p4, p0}, Lc1/i;-><init>(F)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    check-cast p0, Lc1/i;

    .line 84213805
    .line 84213806
    iget p0, p0, Lc1/i;->a:F

    .line 84213807
    .line 84213808
    new-instance p2, Lc1/i;

    .line 84213809
    .line 84213810
    invoke-direct {p2, p1}, Lc1/i;-><init>(F)V

    .line 84213811
    .line 84213812
    .line 84213813
    new-instance p1, Lc1/i;

    .line 84213814
    .line 84213815
    invoke-direct {p1, p0}, Lc1/i;-><init>(F)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p0

    .line 84213822
    check-cast p0, Lc1/i;

    .line 84213823
    .line 84213824
    iget p0, p0, Lc1/i;->a:F

    .line 84213825
    .line 84213826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    if-eqz p1, :cond_4b

    .line 84213831
    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213833
    .line 84213834
    .line 84213835
    :cond_4b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213836
    .line 84213837
    .line 84213838
    return p0
.end method



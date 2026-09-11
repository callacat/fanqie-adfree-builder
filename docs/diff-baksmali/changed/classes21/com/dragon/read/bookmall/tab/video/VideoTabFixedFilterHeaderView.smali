## classes21/com/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luh5/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Luh5/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Luh5/a;-><init>(Luh5/b;)V

    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->c:Landroidx/compose/runtime/State;

    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->d:Landroidx/compose/runtime/State;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luh5/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Luh5/a;-><init>(Luh5/b;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->c:Landroidx/compose/runtime/State;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->d:Landroidx/compose/runtime/State;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x6c2d0feb

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x4

    .line 34013194
    const/4 v3, 0x2

    .line 34013195
    if-nez v1, :cond_21

    .line 34013197
    and-int/lit8 v1, p2, 0x8

    .line 34013199
    if-nez v1, :cond_16

    .line 34013201
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013209
    move-result v1

    .line 34013210
    :goto_1a
    if-eqz v1, :cond_1e

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v1, 0x2

    .line 34013215
    :goto_1f
    or-int/2addr v1, p2

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move v1, p2

    .line 34013218
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    if-eq v4, v3, :cond_2a

    .line 34013224
    const/4 v4, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v4, 0x0

    .line 34013227
    :goto_2b
    and-int/lit8 v7, v1, 0x1

    .line 34013229
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_146

    .line 34013235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_3f

    .line 34013241
    const/4 v4, -0x1

    .line 34013242
    const-string v7, "com.dragon.read.bookmall.tab.video.VideoTabFixedFilterHeaderView.contentView (VideoTabFixedFilterHeaderView.kt:48)"

    .line 34013244
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013247
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->c:Landroidx/compose/runtime/State;

    .line 34013249
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013252
    move-result-object v0

    .line 34013253
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34013255
    if-nez v0, :cond_61

    .line 34013257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013260
    move-result v0

    .line 34013261
    if-eqz v0, :cond_52

    .line 34013263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013266
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013269
    move-result-object p1

    .line 34013270
    if-eqz p1, :cond_60

    .line 34013272
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/a1;

    .line 34013274
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/video/a1;-><init>(Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;I)V

    .line 34013277
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013280
    :cond_60
    return-void

    .line 34013281
    :cond_61
    const v4, 0x6e3c21fe

    .line 34013284
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013290
    move-result-object v7

    .line 34013291
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013296
    move-result-object v9

    .line 34013297
    if-ne v7, v9, :cond_7d

    .line 34013299
    new-instance v7, Landroidx/compose/animation/core/z0;

    .line 34013301
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013303
    invoke-direct {v7, v9}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 34013306
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013309
    :cond_7d
    check-cast v7, Landroidx/compose/animation/core/z0;

    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013314
    iget-object v9, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->d:Landroidx/compose/runtime/State;

    .line 34013316
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v9

    .line 34013320
    const v10, -0x615d173a

    .line 34013323
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013326
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013329
    move-result v10

    .line 34013330
    and-int/lit8 v11, v1, 0xe

    .line 34013332
    if-eq v11, v2, :cond_a2

    .line 34013334
    and-int/lit8 v1, v1, 0x8

    .line 34013336
    if-eqz v1, :cond_a1

    .line 34013338
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013341
    move-result v1

    .line 34013342
    if-eqz v1, :cond_a1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v5, 0x0

    .line 34013346
    :cond_a2
    :goto_a2
    or-int v1, v5, v10

    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013351
    move-result-object v2

    .line 34013352
    const/4 v5, 0x0

    .line 34013353
    if-nez v1, :cond_b1

    .line 34013355
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013358
    move-result-object v1

    .line 34013359
    if-ne v2, v1, :cond_b9

    .line 34013361
    :cond_b1
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$contentView$1$1;

    .line 34013363
    invoke-direct {v2, v7, p0, v5}, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$contentView$1$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;Lkotlin/coroutines/Continuation;)V

    .line 34013366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013369
    :cond_b9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34013371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013374
    invoke-static {v9, v2, p1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013377
    const/16 v1, 0xc8

    .line 34013379
    const/4 v2, 0x6

    .line 34013380
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013383
    move-result-object v9

    .line 34013384
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    move-result-object v10

    .line 34013391
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013394
    move-result-object v11

    .line 34013395
    if-ne v10, v11, :cond_dd

    .line 34013397
    new-instance v10, Lcom/dragon/community/kmp/ui/m0;

    .line 34013399
    invoke-direct {v10}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013402
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013410
    invoke-static {v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34013413
    move-result-object v9

    .line 34013414
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013417
    move-result-object v10

    .line 34013418
    invoke-static {v10, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34013421
    move-result-object v10

    .line 34013422
    invoke-virtual {v9, v10}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34013425
    move-result-object v9

    .line 34013426
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013429
    move-result-object v10

    .line 34013430
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013436
    move-result-object v4

    .line 34013437
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013440
    move-result-object v8

    .line 34013441
    if-ne v4, v8, :cond_10b

    .line 34013443
    new-instance v4, Lcom/dragon/community/kmp/ui/m0;

    .line 34013445
    invoke-direct {v4}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013448
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013451
    :cond_10b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013453
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013456
    invoke-static {v10, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v4, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34013471
    move-result-object v4

    .line 34013472
    const/4 v5, 0x0

    .line 34013473
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;

    .line 34013475
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;)V

    .line 34013478
    const v0, -0x3b22cded

    .line 34013481
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013484
    move-result-object v6

    .line 34013485
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 34013487
    const v8, 0x30d80

    .line 34013490
    const/16 v0, 0x12

    .line 34013492
    const/4 v2, 0x0

    .line 34013493
    move-object v1, v7

    .line 34013494
    move-object v3, v9

    .line 34013495
    move-object v7, p1

    .line 34013496
    move v9, v0

    .line 34013497
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013503
    move-result v0

    .line 34013504
    if-eqz v0, :cond_149

    .line 34013506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013509
    goto :goto_149

    .line 34013510
    :cond_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013513
    :cond_149
    :goto_149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013516
    move-result-object p1

    .line 34013517
    if-eqz p1, :cond_157

    .line 34013519
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/b1;

    .line 34013521
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/video/b1;-><init>(Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;I)V

    .line 34013524
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013527
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x6c2d0feb

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x4

    .line 34013194
    const/4 v3, 0x2

    .line 34013195
    if-nez v1, :cond_21

    .line 34013196
    .line 34013197
    and-int/lit8 v1, p2, 0x8

    .line 34013198
    .line 34013199
    if-nez v1, :cond_16

    .line 34013200
    .line 34013201
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    :goto_1a
    if-eqz v1, :cond_1e

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 v1, 0x2

    .line 34013215
    :goto_1f
    or-int/2addr v1, p2

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move v1, p2

    .line 34013218
    :goto_22
    and-int/lit8 v4, v1, 0x3

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    if-eq v4, v3, :cond_2a

    .line 34013223
    .line 34013224
    const/4 v4, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v4, 0x0

    .line 34013227
    :goto_2b
    and-int/lit8 v7, v1, 0x1

    .line 34013228
    .line 34013229
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_146

    .line 34013234
    .line 34013235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_3f

    .line 34013240
    .line 34013241
    const/4 v4, -0x1

    .line 34013242
    const-string v7, "com.dragon.read.bookmall.tab.video.VideoTabFixedFilterHeaderView.contentView (VideoTabFixedFilterHeaderView.kt:48)"

    .line 34013243
    .line 34013244
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->c:Landroidx/compose/runtime/State;

    .line 34013248
    .line 34013249
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 34013254
    .line 34013255
    if-nez v0, :cond_61

    .line 34013256
    .line 34013257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v0

    .line 34013261
    if-eqz v0, :cond_52

    .line 34013262
    .line 34013263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    if-eqz p1, :cond_60

    .line 34013271
    .line 34013272
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/a1;

    .line 34013273
    .line 34013274
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/video/a1;-><init>(Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;I)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    return-void

    .line 34013281
    :cond_61
    const v4, 0x6e3c21fe

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013292
    .line 34013293
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v9

    .line 34013297
    if-ne v7, v9, :cond_7d

    .line 34013298
    .line 34013299
    new-instance v7, Landroidx/compose/animation/core/z0;

    .line 34013300
    .line 34013301
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013302
    .line 34013303
    invoke-direct {v7, v9}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    check-cast v7, Landroidx/compose/animation/core/z0;

    .line 34013310
    .line 34013311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v9, p0, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;->d:Landroidx/compose/runtime/State;

    .line 34013315
    .line 34013316
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v9

    .line 34013320
    const v10, -0x615d173a

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v10

    .line 34013330
    and-int/lit8 v11, v1, 0xe

    .line 34013331
    .line 34013332
    if-eq v11, v2, :cond_a2

    .line 34013333
    .line 34013334
    and-int/lit8 v1, v1, 0x8

    .line 34013335
    .line 34013336
    if-eqz v1, :cond_a1

    .line 34013337
    .line 34013338
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v1

    .line 34013342
    if-eqz v1, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v5, 0x0

    .line 34013346
    :cond_a2
    :goto_a2
    or-int v1, v5, v10

    .line 34013347
    .line 34013348
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    const/4 v5, 0x0

    .line 34013353
    if-nez v1, :cond_b1

    .line 34013354
    .line 34013355
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    if-ne v2, v1, :cond_b9

    .line 34013360
    .line 34013361
    :cond_b1
    new-instance v2, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$contentView$1$1;

    .line 34013362
    .line 34013363
    invoke-direct {v2, v7, p0, v5}, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$contentView$1$1;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;Lkotlin/coroutines/Continuation;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34013370
    .line 34013371
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v9, v2, p1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013375
    .line 34013376
    .line 34013377
    const/16 v1, 0xc8

    .line 34013378
    .line 34013379
    const/4 v2, 0x6

    .line 34013380
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v9

    .line 34013384
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v10

    .line 34013391
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v11

    .line 34013395
    if-ne v10, v11, :cond_dd

    .line 34013396
    .line 34013397
    new-instance v10, Lcom/dragon/community/kmp/ui/m0;

    .line 34013398
    .line 34013399
    invoke-direct {v10}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013406
    .line 34013407
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v9

    .line 34013414
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v10

    .line 34013418
    invoke-static {v10, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v10

    .line 34013422
    invoke-virtual {v9, v10}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v9

    .line 34013426
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v10

    .line 34013430
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v8

    .line 34013441
    if-ne v4, v8, :cond_10b

    .line 34013442
    .line 34013443
    new-instance v4, Lcom/dragon/community/kmp/ui/m0;

    .line 34013444
    .line 34013445
    invoke-direct {v4}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013452
    .line 34013453
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v10, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-static {v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v4, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v4

    .line 34013472
    const/4 v5, 0x0

    .line 34013473
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;

    .line 34013474
    .line 34013475
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView$b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;)V

    .line 34013476
    .line 34013477
    .line 34013478
    const v0, -0x3b22cded

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v6

    .line 34013485
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 34013486
    .line 34013487
    const v8, 0x30d80

    .line 34013488
    .line 34013489
    .line 34013490
    const/16 v0, 0x12

    .line 34013491
    .line 34013492
    const/4 v2, 0x0

    .line 34013493
    move-object v1, v7

    .line 34013494
    move-object v3, v9

    .line 34013495
    move-object v7, p1

    .line 34013496
    move v9, v0

    .line 34013497
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v0

    .line 34013504
    if-eqz v0, :cond_149

    .line 34013505
    .line 34013506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_149

    .line 34013510
    :cond_146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    :goto_149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    if-eqz p1, :cond_157

    .line 34013518
    .line 34013519
    new-instance v0, Lcom/dragon/read/bookmall/tab/video/b1;

    .line 34013520
    .line 34013521
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/bookmall/tab/video/b1;-><init>(Lcom/dragon/read/bookmall/tab/video/VideoTabFixedFilterHeaderView;I)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    return-void
.end method



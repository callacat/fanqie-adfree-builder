## classes5/com/dragon/read/kmp/story/impl/feeds/inspire/b.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x983a3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x8

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a:Lm/h;

    .line 262161
    const/16 v0, 0x12

    .line 262163
    int-to-float v0, v0

    .line 262164
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b:Lm/h;

    .line 262170
    const/16 v0, 0x32

    .line 262172
    invoke-static {v0}, Lm/i;->a(I)Lm/h;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->c:Lm/h;

    .line 262178
    const/16 v0, 0x3e7

    .line 262180
    int-to-float v0, v0

    .line 262181
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d:Lm/h;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x983a3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x8

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a:Lm/h;

    .line 262160
    .line 262161
    const/16 v0, 0x12

    .line 262162
    .line 262163
    int-to-float v0, v0

    .line 262164
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b:Lm/h;

    .line 262169
    .line 262170
    const/16 v0, 0x32

    .line 262171
    .line 262172
    invoke-static {v0}, Lm/i;->a(I)Lm/h;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->c:Lm/h;

    .line 262177
    .line 262178
    const/16 v0, 0x3e7

    .line 262179
    .line 262180
    int-to-float v0, v0

    .line 262181
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d:Lm/h;

    .line 262186
    .line 262187
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x39655d

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p3, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_78

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.inspire.DecorDot (KmpStoryInspireUnlockView.kt:303)"

    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    int-to-float v0, v2

    .line 84279385
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279387
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279390
    move-result-object v0

    .line 84279391
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->c:Lm/h;

    .line 84279393
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279396
    move-result-object v0

    .line 84279397
    iget-wide v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->c:J

    .line 84279399
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279402
    move-result-object v0

    .line 84279403
    invoke-static {v0, p2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    move-result v0

    .line 84279410
    if-eqz v0, :cond_7b

    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    goto :goto_7b

    .line 84279416
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279419
    :cond_7b
    :goto_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279422
    move-result-object p2

    .line 84279423
    if-eqz p2, :cond_89

    .line 84279425
    new-instance v0, Lrr5/i;

    .line 84279427
    invoke-direct {v0, p0, p1, p3, p4}, Lrr5/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;II)V

    .line 84279430
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279433
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x39655d

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p3, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_78

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279377
    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.inspire.DecorDot (KmpStoryInspireUnlockView.kt:303)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    int-to-float v0, v2

    .line 84279385
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84279386
    .line 84279387
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v0

    .line 84279391
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->c:Lm/h;

    .line 84279392
    .line 84279393
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    iget-wide v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->c:J

    .line 84279398
    .line 84279399
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v0

    .line 84279403
    invoke-static {v0, p2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v0

    .line 84279410
    if-eqz v0, :cond_7b

    .line 84279411
    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_7b

    .line 84279416
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279417
    .line 84279418
    .line 84279419
    :cond_7b
    :goto_7b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p2

    .line 84279423
    if-eqz p2, :cond_89

    .line 84279424
    .line 84279425
    new-instance v0, Lrr5/i;

    .line 84279426
    .line 84279427
    invoke-direct {v0, p0, p1, p3, p4}, Lrr5/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;II)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x7289a0e5

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_5f

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.inspire.DecorLine (KmpStoryInspireUnlockView.kt:289)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    const/16 v1, 0x1e

    .line 50659384
    int-to-float v1, v1

    .line 50659385
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659387
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659390
    move-result-object v0

    .line 50659391
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50659393
    double-to-float v1, v1

    .line 50659394
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659397
    move-result-object v0

    .line 50659398
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d:Lm/h;

    .line 50659400
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object v0

    .line 50659404
    iget-wide v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->c:J

    .line 50659406
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_62

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_70

    .line 50659432
    new-instance v0, Lrr5/j;

    .line 50659434
    invoke-direct {v0, p0, p2}, Lrr5/j;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;I)V

    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x7289a0e5

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_5f

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.inspire.DecorLine (KmpStoryInspireUnlockView.kt:289)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    .line 50659382
    const/16 v1, 0x1e

    .line 50659383
    .line 50659384
    int-to-float v1, v1

    .line 50659385
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659386
    .line 50659387
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50659392
    .line 50659393
    double-to-float v1, v1

    .line 50659394
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d:Lm/h;

    .line 50659399
    .line 50659400
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    iget-wide v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->c:J

    .line 50659405
    .line 50659406
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_62

    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_70

    .line 50659431
    .line 50659432
    new-instance v0, Lrr5/j;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p0, p2}, Lrr5/j;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;I)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void
.end method


.method public static final c(ILrr5/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ILrr5/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrr5/q;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move-object/from16 v12, p3

    .line 101187592
    move/from16 v13, p5

    .line 101187594
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, 0x2fc628f4

    .line 101187600
    move-object/from16 v4, p4

    .line 101187602
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v14

    .line 101187606
    and-int/lit8 v4, v13, 0x6

    .line 101187608
    const/4 v5, 0x2

    .line 101187609
    if-nez v4, :cond_26

    .line 101187611
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187614
    move-result v4

    .line 101187615
    if-eqz v4, :cond_23

    .line 101187617
    const/4 v4, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v4, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v4, v13

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v4, v13

    .line 101187623
    :goto_27
    and-int/lit8 v6, v13, 0x30

    .line 101187625
    if-nez v6, :cond_37

    .line 101187627
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187630
    move-result v6

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187633
    const/16 v6, 0x20

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v6, 0x10

    .line 101187638
    :goto_36
    or-int/2addr v4, v6

    .line 101187639
    :cond_37
    and-int/lit16 v6, v13, 0x180

    .line 101187641
    if-nez v6, :cond_47

    .line 101187643
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187646
    move-result v6

    .line 101187647
    if-eqz v6, :cond_44

    .line 101187649
    const/16 v6, 0x100

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v6, 0x80

    .line 101187654
    :goto_46
    or-int/2addr v4, v6

    .line 101187655
    :cond_47
    and-int/lit16 v6, v13, 0xc00

    .line 101187657
    if-nez v6, :cond_57

    .line 101187659
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v6

    .line 101187663
    if-eqz v6, :cond_54

    .line 101187665
    const/16 v6, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v6, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v4, v6

    .line 101187671
    :cond_57
    and-int/lit16 v6, v4, 0x493

    .line 101187673
    const/16 v9, 0x492

    .line 101187675
    const/4 v10, 0x1

    .line 101187676
    const/4 v11, 0x0

    .line 101187677
    if-eq v6, v9, :cond_61

    .line 101187679
    const/4 v6, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v6, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v9, v4, 0x1

    .line 101187684
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v6

    .line 101187688
    if-eqz v6, :cond_349

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v6

    .line 101187694
    const/4 v9, -0x1

    .line 101187695
    if-eqz v6, :cond_76

    .line 101187697
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.inspire.KmpStoryInspireUnlockView (KmpStoryInspireUnlockView.kt:51)"

    .line 101187699
    invoke-static {v0, v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    const v0, -0x6553a4ac

    .line 101187705
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v4

    .line 101187712
    if-eqz v4, :cond_87

    .line 101187714
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.inspire.rememberInspirePalette (KmpStoryInspireUnlockView.kt:313)"

    .line 101187716
    invoke-static {v0, v11, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 101187721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187724
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 101187727
    move-result-object v0

    .line 101187728
    invoke-interface {v0}, Lzr5/d;->o()J

    .line 101187731
    move-result-wide v23

    .line 101187732
    invoke-interface {v0}, Lzr5/d;->p()J

    .line 101187735
    move-result-wide v19

    .line 101187736
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 101187739
    move-result v0

    .line 101187740
    const/4 v4, 0x0

    .line 101187741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187743
    const/high16 v17, 0x3f000000    # 0.5f

    .line 101187745
    const/4 v7, 0x3

    .line 101187746
    packed-switch v0, :pswitch_data_366

    .line 101187749
    goto/16 :goto_2a4

    .line 101187751
    :pswitch_a7
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101187753
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187755
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 101187757
    const-wide v6, 0xff333333L

    .line 101187762
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187765
    move-result-wide v8

    .line 101187766
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187768
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187771
    aput-object v15, v5, v11

    .line 101187773
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187776
    move-result-wide v6

    .line 101187777
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187779
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187782
    aput-object v8, v5, v10

    .line 101187784
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187787
    move-result-object v26

    .line 101187788
    const-wide/16 v27, 0x0

    .line 101187790
    const-wide/16 v29, 0x0

    .line 101187792
    const/16 v31, 0xe

    .line 101187794
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187797
    move-result-object v16

    .line 101187798
    const v5, 0xfffffff

    .line 101187801
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187804
    move-result-wide v21

    .line 101187805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187808
    move-result-object v25

    .line 101187809
    move-object v15, v0

    .line 101187810
    move-wide/from16 v17, v19

    .line 101187812
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101187815
    goto/16 :goto_2e0

    .line 101187817
    :pswitch_e9
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101187819
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187821
    new-array v7, v7, [Lkotlin/Pair;

    .line 101187823
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187826
    move-result-object v15

    .line 101187827
    const-wide v26, 0xffd3edffL

    .line 101187832
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187835
    move-result-wide v4

    .line 101187836
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187838
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187841
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187844
    move-result-object v4

    .line 101187845
    aput-object v4, v7, v11

    .line 101187847
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187850
    move-result-object v4

    .line 101187851
    const-wide v26, 0xffdbeefbL

    .line 101187856
    move-object v8, v7

    .line 101187857
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187860
    move-result-wide v6

    .line 101187861
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101187863
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187866
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187869
    move-result-object v4

    .line 101187870
    aput-object v4, v8, v10

    .line 101187872
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187875
    move-result-object v4

    .line 101187876
    const-wide v6, 0xffcce9f2L

    .line 101187881
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187884
    move-result-wide v6

    .line 101187885
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101187887
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187890
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187893
    move-result-object v4

    .line 101187894
    const/4 v6, 0x2

    .line 101187895
    aput-object v4, v8, v6

    .line 101187897
    const/4 v4, 0x0

    .line 101187898
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187901
    move-result v6

    .line 101187902
    int-to-long v6, v6

    .line 101187903
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101187905
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187908
    move-result v9

    .line 101187909
    int-to-long v9, v9

    .line 101187910
    const/16 v11, 0x20

    .line 101187912
    shl-long/2addr v6, v11

    .line 101187913
    const-wide v15, 0xffffffffL

    .line 101187918
    and-long/2addr v9, v15

    .line 101187919
    or-long v27, v6, v9

    .line 101187921
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101187923
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187926
    move-result v5

    .line 101187927
    int-to-long v5, v5

    .line 101187928
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187931
    move-result v7

    .line 101187932
    int-to-long v9, v7

    .line 101187933
    shl-long v4, v5, v11

    .line 101187935
    and-long v6, v9, v15

    .line 101187937
    or-long v29, v4, v6

    .line 101187939
    const/16 v31, 0x8

    .line 101187941
    move-object/from16 v26, v8

    .line 101187943
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187946
    move-result-object v4

    .line 101187947
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187950
    move-result-wide v21

    .line 101187951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187954
    move-result-object v25

    .line 101187955
    move-object v15, v0

    .line 101187956
    move-object/from16 v16, v4

    .line 101187958
    move-wide/from16 v17, v19

    .line 101187960
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101187963
    goto/16 :goto_2e0

    .line 101187965
    :pswitch_17d
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101187967
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187969
    new-array v4, v7, [Lkotlin/Pair;

    .line 101187971
    const/4 v6, 0x0

    .line 101187972
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187975
    move-result-object v7

    .line 101187976
    const-wide v26, 0xfff4ffd3L

    .line 101187981
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187984
    move-result-wide v5

    .line 101187985
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187987
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187990
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187993
    move-result-object v5

    .line 101187994
    aput-object v5, v4, v11

    .line 101187996
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187999
    move-result-object v5

    .line 101188000
    const-wide v6, 0xfff1fbdeL

    .line 101188005
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188008
    move-result-wide v6

    .line 101188009
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101188011
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188014
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188017
    move-result-object v5

    .line 101188018
    aput-object v5, v4, v10

    .line 101188020
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188023
    move-result-object v5

    .line 101188024
    const-wide v6, 0xffeff2c9L

    .line 101188029
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188032
    move-result-wide v6

    .line 101188033
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101188035
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188038
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188041
    move-result-object v5

    .line 101188042
    const/4 v6, 0x2

    .line 101188043
    aput-object v5, v4, v6

    .line 101188045
    const/4 v5, 0x0

    .line 101188046
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188049
    move-result v6

    .line 101188050
    int-to-long v6, v6

    .line 101188051
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101188053
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188056
    move-result v9

    .line 101188057
    int-to-long v9, v9

    .line 101188058
    const/16 v11, 0x20

    .line 101188060
    shl-long/2addr v6, v11

    .line 101188061
    const-wide v15, 0xffffffffL

    .line 101188066
    and-long/2addr v9, v15

    .line 101188067
    or-long v27, v6, v9

    .line 101188069
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101188071
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188074
    move-result v6

    .line 101188075
    int-to-long v6, v6

    .line 101188076
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188079
    move-result v8

    .line 101188080
    int-to-long v8, v8

    .line 101188081
    shl-long v5, v6, v11

    .line 101188083
    and-long v7, v8, v15

    .line 101188085
    or-long v29, v5, v7

    .line 101188087
    const/16 v31, 0x8

    .line 101188089
    move-object/from16 v26, v4

    .line 101188091
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188094
    move-result-object v4

    .line 101188095
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188098
    move-result-wide v21

    .line 101188099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188102
    move-result-object v25

    .line 101188103
    move-object v15, v0

    .line 101188104
    move-object/from16 v16, v4

    .line 101188106
    move-wide/from16 v17, v19

    .line 101188108
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101188111
    goto/16 :goto_2e0

    .line 101188113
    :pswitch_211
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101188115
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188117
    new-array v4, v7, [Lkotlin/Pair;

    .line 101188119
    const/4 v6, 0x0

    .line 101188120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188123
    move-result-object v7

    .line 101188124
    const-wide v26, 0xfffaeabeL

    .line 101188129
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188132
    move-result-wide v5

    .line 101188133
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101188135
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188138
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188141
    move-result-object v5

    .line 101188142
    aput-object v5, v4, v11

    .line 101188144
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188147
    move-result-object v5

    .line 101188148
    const-wide v6, 0xfffff8daL

    .line 101188153
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188156
    move-result-wide v6

    .line 101188157
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101188159
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188162
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188165
    move-result-object v5

    .line 101188166
    aput-object v5, v4, v10

    .line 101188168
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188171
    move-result-object v5

    .line 101188172
    const-wide v6, 0xffffefc3L

    .line 101188177
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188180
    move-result-wide v6

    .line 101188181
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101188183
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188186
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188189
    move-result-object v5

    .line 101188190
    const/4 v6, 0x2

    .line 101188191
    aput-object v5, v4, v6

    .line 101188193
    const/4 v5, 0x0

    .line 101188194
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188197
    move-result v6

    .line 101188198
    int-to-long v6, v6

    .line 101188199
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101188201
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188204
    move-result v9

    .line 101188205
    int-to-long v9, v9

    .line 101188206
    const/16 v11, 0x20

    .line 101188208
    shl-long/2addr v6, v11

    .line 101188209
    const-wide v15, 0xffffffffL

    .line 101188214
    and-long/2addr v9, v15

    .line 101188215
    or-long v27, v6, v9

    .line 101188217
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101188219
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188222
    move-result v6

    .line 101188223
    int-to-long v6, v6

    .line 101188224
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188227
    move-result v8

    .line 101188228
    int-to-long v8, v8

    .line 101188229
    shl-long v5, v6, v11

    .line 101188231
    and-long v7, v8, v15

    .line 101188233
    or-long v29, v5, v7

    .line 101188235
    const/16 v31, 0x8

    .line 101188237
    move-object/from16 v26, v4

    .line 101188239
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188242
    move-result-object v4

    .line 101188243
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188246
    move-result-wide v21

    .line 101188247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188250
    move-result-object v25

    .line 101188251
    move-object v15, v0

    .line 101188252
    move-object/from16 v16, v4

    .line 101188254
    move-wide/from16 v17, v19

    .line 101188256
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101188259
    goto :goto_2e0

    .line 101188260
    :goto_2a4
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101188262
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188264
    const/4 v5, 0x2

    .line 101188265
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 101188267
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188272
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188274
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188276
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188279
    aput-object v8, v5, v11

    .line 101188281
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188283
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188286
    aput-object v8, v5, v10

    .line 101188288
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188291
    move-result-object v5

    .line 101188292
    const/16 v6, 0xe

    .line 101188294
    const/4 v7, 0x0

    .line 101188295
    invoke-static {v4, v5, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188298
    move-result-object v16

    .line 101188299
    const-wide v4, 0xffffffffL

    .line 101188304
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188307
    move-result-wide v21

    .line 101188308
    sget-object v25, Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;->WhiteSpecial:Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;

    .line 101188310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188313
    move-result-object v26

    .line 101188314
    move-object v15, v0

    .line 101188315
    move-wide/from16 v17, v19

    .line 101188317
    invoke-direct/range {v15 .. v26}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;Ljava/util/List;)V

    .line 101188320
    :goto_2e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188323
    move-result v4

    .line 101188324
    if-eqz v4, :cond_2e9

    .line 101188326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188329
    :cond_2e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188332
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188334
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188337
    move-result-object v5

    .line 101188338
    const/16 v4, 0x10

    .line 101188340
    int-to-float v8, v4

    .line 101188341
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101188343
    const/16 v4, 0xc

    .line 101188345
    int-to-float v7, v4

    .line 101188346
    const/4 v9, 0x0

    .line 101188347
    const/16 v10, 0x8

    .line 101188349
    move v6, v8

    .line 101188350
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188353
    move-result-object v4

    .line 101188354
    const/16 v5, 0x6e

    .line 101188356
    int-to-float v5, v5

    .line 101188357
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188360
    move-result-object v4

    .line 101188361
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a:Lm/h;

    .line 101188363
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188366
    move-result-object v4

    .line 101188367
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->a:Landroidx/compose/ui/graphics/c0;

    .line 101188369
    const/4 v6, 0x0

    .line 101188370
    const/4 v7, 0x6

    .line 101188371
    const/4 v8, 0x0

    .line 101188372
    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188375
    move-result-object v4

    .line 101188376
    const/4 v5, 0x0

    .line 101188377
    const/4 v8, 0x0

    .line 101188378
    const/16 v10, 0xf

    .line 101188380
    const/4 v11, 0x0

    .line 101188381
    const/4 v7, 0x0

    .line 101188382
    move-object/from16 v9, p3

    .line 101188384
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188387
    move-result-object v4

    .line 101188388
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188393
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188395
    const/4 v6, 0x0

    .line 101188396
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;

    .line 101188398
    invoke-direct {v7, v0, v3, v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLrr5/q;I)V

    .line 101188401
    const v0, 0x634da55e

    .line 101188404
    invoke-static {v0, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188407
    move-result-object v7

    .line 101188408
    const/16 v9, 0xc30

    .line 101188410
    const/4 v10, 0x4

    .line 101188411
    move-object v8, v14

    .line 101188412
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188418
    move-result v0

    .line 101188419
    if-eqz v0, :cond_34c

    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188424
    goto :goto_34c

    .line 101188425
    :cond_349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188428
    :cond_34c
    :goto_34c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188431
    move-result-object v6

    .line 101188432
    if-eqz v6, :cond_365

    .line 101188434
    new-instance v7, Lrr5/e;

    .line 101188436
    move-object v0, v7

    .line 101188437
    move/from16 v1, p0

    .line 101188439
    move-object/from16 v2, p1

    .line 101188441
    move/from16 v3, p2

    .line 101188443
    move-object/from16 v4, p3

    .line 101188445
    move/from16 v5, p5

    .line 101188447
    invoke-direct/range {v0 .. v5}, Lrr5/e;-><init>(ILrr5/q;ZLkotlin/jvm/functions/Function0;I)V

    .line 101188450
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188453
    :cond_365
    return-void

    .line 101188454
    :pswitch_data_366
    .packed-switch 0x2
        :pswitch_211
        :pswitch_17d
        :pswitch_e9
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(ILrr5/q;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrr5/q;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v12, p3

    .line 101187591
    .line 101187592
    move/from16 v13, p5

    .line 101187593
    .line 101187594
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, 0x2fc628f4

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v4, p4

    .line 101187601
    .line 101187602
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v14

    .line 101187606
    and-int/lit8 v4, v13, 0x6

    .line 101187607
    .line 101187608
    const/4 v5, 0x2

    .line 101187609
    if-nez v4, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v4

    .line 101187615
    if-eqz v4, :cond_23

    .line 101187616
    .line 101187617
    const/4 v4, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v4, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v4, v13

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v4, v13

    .line 101187623
    :goto_27
    and-int/lit8 v6, v13, 0x30

    .line 101187624
    .line 101187625
    if-nez v6, :cond_37

    .line 101187626
    .line 101187627
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    .line 101187629
    .line 101187630
    move-result v6

    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    const/16 v6, 0x20

    .line 101187634
    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    const/16 v6, 0x10

    .line 101187637
    .line 101187638
    :goto_36
    or-int/2addr v4, v6

    .line 101187639
    :cond_37
    and-int/lit16 v6, v13, 0x180

    .line 101187640
    .line 101187641
    if-nez v6, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v6

    .line 101187647
    if-eqz v6, :cond_44

    .line 101187648
    .line 101187649
    const/16 v6, 0x100

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v6, 0x80

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v4, v6

    .line 101187655
    :cond_47
    and-int/lit16 v6, v13, 0xc00

    .line 101187656
    .line 101187657
    if-nez v6, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v6

    .line 101187663
    if-eqz v6, :cond_54

    .line 101187664
    .line 101187665
    const/16 v6, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v6, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v4, v6

    .line 101187671
    :cond_57
    and-int/lit16 v6, v4, 0x493

    .line 101187672
    .line 101187673
    const/16 v9, 0x492

    .line 101187674
    .line 101187675
    const/4 v10, 0x1

    .line 101187676
    const/4 v11, 0x0

    .line 101187677
    if-eq v6, v9, :cond_61

    .line 101187678
    .line 101187679
    const/4 v6, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v6, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v9, v4, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v14, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v6

    .line 101187688
    if-eqz v6, :cond_349

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v6

    .line 101187694
    const/4 v9, -0x1

    .line 101187695
    if-eqz v6, :cond_76

    .line 101187696
    .line 101187697
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.inspire.KmpStoryInspireUnlockView (KmpStoryInspireUnlockView.kt:51)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    const v0, -0x6553a4ac

    .line 101187703
    .line 101187704
    .line 101187705
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187706
    .line 101187707
    .line 101187708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v4

    .line 101187712
    if-eqz v4, :cond_87

    .line 101187713
    .line 101187714
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.inspire.rememberInspirePalette (KmpStoryInspireUnlockView.kt:313)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v11, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 101187720
    .line 101187721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187722
    .line 101187723
    .line 101187724
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v0

    .line 101187728
    invoke-interface {v0}, Lzr5/d;->o()J

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-wide v23

    .line 101187732
    invoke-interface {v0}, Lzr5/d;->p()J

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-wide v19

    .line 101187736
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 101187737
    .line 101187738
    .line 101187739
    move-result v0

    .line 101187740
    const/4 v4, 0x0

    .line 101187741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187742
    .line 101187743
    const/high16 v17, 0x3f000000    # 0.5f

    .line 101187744
    .line 101187745
    const/4 v7, 0x3

    .line 101187746
    packed-switch v0, :pswitch_data_366

    .line 101187747
    .line 101187748
    .line 101187749
    goto/16 :goto_2a4

    .line 101187750
    .line 101187751
    :pswitch_a7
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101187752
    .line 101187753
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187754
    .line 101187755
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 101187756
    .line 101187757
    const-wide v6, 0xff333333L

    .line 101187758
    .line 101187759
    .line 101187760
    .line 101187761
    .line 101187762
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-wide v8

    .line 101187766
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187767
    .line 101187768
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187769
    .line 101187770
    .line 101187771
    aput-object v15, v5, v11

    .line 101187772
    .line 101187773
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-wide v6

    .line 101187777
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187778
    .line 101187779
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187780
    .line 101187781
    .line 101187782
    aput-object v8, v5, v10

    .line 101187783
    .line 101187784
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v26

    .line 101187788
    const-wide/16 v27, 0x0

    .line 101187789
    .line 101187790
    const-wide/16 v29, 0x0

    .line 101187791
    .line 101187792
    const/16 v31, 0xe

    .line 101187793
    .line 101187794
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v16

    .line 101187798
    const v5, 0xfffffff

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-wide v21

    .line 101187805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v25

    .line 101187809
    move-object v15, v0

    .line 101187810
    move-wide/from16 v17, v19

    .line 101187811
    .line 101187812
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101187813
    .line 101187814
    .line 101187815
    goto/16 :goto_2e0

    .line 101187816
    .line 101187817
    :pswitch_e9
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101187818
    .line 101187819
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187820
    .line 101187821
    new-array v7, v7, [Lkotlin/Pair;

    .line 101187822
    .line 101187823
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v15

    .line 101187827
    const-wide v26, 0xffd3edffL

    .line 101187828
    .line 101187829
    .line 101187830
    .line 101187831
    .line 101187832
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-wide v4

    .line 101187836
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187837
    .line 101187838
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187839
    .line 101187840
    .line 101187841
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v4

    .line 101187845
    aput-object v4, v7, v11

    .line 101187846
    .line 101187847
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v4

    .line 101187851
    const-wide v26, 0xffdbeefbL

    .line 101187852
    .line 101187853
    .line 101187854
    .line 101187855
    .line 101187856
    move-object v8, v7

    .line 101187857
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-wide v6

    .line 101187861
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101187862
    .line 101187863
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v4

    .line 101187870
    aput-object v4, v8, v10

    .line 101187871
    .line 101187872
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v4

    .line 101187876
    const-wide v6, 0xffcce9f2L

    .line 101187877
    .line 101187878
    .line 101187879
    .line 101187880
    .line 101187881
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-wide v6

    .line 101187885
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101187886
    .line 101187887
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187888
    .line 101187889
    .line 101187890
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v4

    .line 101187894
    const/4 v6, 0x2

    .line 101187895
    aput-object v4, v8, v6

    .line 101187896
    .line 101187897
    const/4 v4, 0x0

    .line 101187898
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187899
    .line 101187900
    .line 101187901
    move-result v6

    .line 101187902
    int-to-long v6, v6

    .line 101187903
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101187904
    .line 101187905
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187906
    .line 101187907
    .line 101187908
    move-result v9

    .line 101187909
    int-to-long v9, v9

    .line 101187910
    const/16 v11, 0x20

    .line 101187911
    .line 101187912
    shl-long/2addr v6, v11

    .line 101187913
    const-wide v15, 0xffffffffL

    .line 101187914
    .line 101187915
    .line 101187916
    .line 101187917
    .line 101187918
    and-long/2addr v9, v15

    .line 101187919
    or-long v27, v6, v9

    .line 101187920
    .line 101187921
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101187922
    .line 101187923
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187924
    .line 101187925
    .line 101187926
    move-result v5

    .line 101187927
    int-to-long v5, v5

    .line 101187928
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187929
    .line 101187930
    .line 101187931
    move-result v7

    .line 101187932
    int-to-long v9, v7

    .line 101187933
    shl-long v4, v5, v11

    .line 101187934
    .line 101187935
    and-long v6, v9, v15

    .line 101187936
    .line 101187937
    or-long v29, v4, v6

    .line 101187938
    .line 101187939
    const/16 v31, 0x8

    .line 101187940
    .line 101187941
    move-object/from16 v26, v8

    .line 101187942
    .line 101187943
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v4

    .line 101187947
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-wide v21

    .line 101187951
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v25

    .line 101187955
    move-object v15, v0

    .line 101187956
    move-object/from16 v16, v4

    .line 101187957
    .line 101187958
    move-wide/from16 v17, v19

    .line 101187959
    .line 101187960
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101187961
    .line 101187962
    .line 101187963
    goto/16 :goto_2e0

    .line 101187964
    .line 101187965
    :pswitch_17d
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101187966
    .line 101187967
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187968
    .line 101187969
    new-array v4, v7, [Lkotlin/Pair;

    .line 101187970
    .line 101187971
    const/4 v6, 0x0

    .line 101187972
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v7

    .line 101187976
    const-wide v26, 0xfff4ffd3L

    .line 101187977
    .line 101187978
    .line 101187979
    .line 101187980
    .line 101187981
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-wide v5

    .line 101187985
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187986
    .line 101187987
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187988
    .line 101187989
    .line 101187990
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v5

    .line 101187994
    aput-object v5, v4, v11

    .line 101187995
    .line 101187996
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v5

    .line 101188000
    const-wide v6, 0xfff1fbdeL

    .line 101188001
    .line 101188002
    .line 101188003
    .line 101188004
    .line 101188005
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-wide v6

    .line 101188009
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101188010
    .line 101188011
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v5

    .line 101188018
    aput-object v5, v4, v10

    .line 101188019
    .line 101188020
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v5

    .line 101188024
    const-wide v6, 0xffeff2c9L

    .line 101188025
    .line 101188026
    .line 101188027
    .line 101188028
    .line 101188029
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-wide v6

    .line 101188033
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101188034
    .line 101188035
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188036
    .line 101188037
    .line 101188038
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v5

    .line 101188042
    const/4 v6, 0x2

    .line 101188043
    aput-object v5, v4, v6

    .line 101188044
    .line 101188045
    const/4 v5, 0x0

    .line 101188046
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188047
    .line 101188048
    .line 101188049
    move-result v6

    .line 101188050
    int-to-long v6, v6

    .line 101188051
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101188052
    .line 101188053
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188054
    .line 101188055
    .line 101188056
    move-result v9

    .line 101188057
    int-to-long v9, v9

    .line 101188058
    const/16 v11, 0x20

    .line 101188059
    .line 101188060
    shl-long/2addr v6, v11

    .line 101188061
    const-wide v15, 0xffffffffL

    .line 101188062
    .line 101188063
    .line 101188064
    .line 101188065
    .line 101188066
    and-long/2addr v9, v15

    .line 101188067
    or-long v27, v6, v9

    .line 101188068
    .line 101188069
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101188070
    .line 101188071
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188072
    .line 101188073
    .line 101188074
    move-result v6

    .line 101188075
    int-to-long v6, v6

    .line 101188076
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v8

    .line 101188080
    int-to-long v8, v8

    .line 101188081
    shl-long v5, v6, v11

    .line 101188082
    .line 101188083
    and-long v7, v8, v15

    .line 101188084
    .line 101188085
    or-long v29, v5, v7

    .line 101188086
    .line 101188087
    const/16 v31, 0x8

    .line 101188088
    .line 101188089
    move-object/from16 v26, v4

    .line 101188090
    .line 101188091
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v4

    .line 101188095
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-wide v21

    .line 101188099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v25

    .line 101188103
    move-object v15, v0

    .line 101188104
    move-object/from16 v16, v4

    .line 101188105
    .line 101188106
    move-wide/from16 v17, v19

    .line 101188107
    .line 101188108
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101188109
    .line 101188110
    .line 101188111
    goto/16 :goto_2e0

    .line 101188112
    .line 101188113
    :pswitch_211
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101188114
    .line 101188115
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188116
    .line 101188117
    new-array v4, v7, [Lkotlin/Pair;

    .line 101188118
    .line 101188119
    const/4 v6, 0x0

    .line 101188120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v7

    .line 101188124
    const-wide v26, 0xfffaeabeL

    .line 101188125
    .line 101188126
    .line 101188127
    .line 101188128
    .line 101188129
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-wide v5

    .line 101188133
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101188134
    .line 101188135
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188136
    .line 101188137
    .line 101188138
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v5

    .line 101188142
    aput-object v5, v4, v11

    .line 101188143
    .line 101188144
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v5

    .line 101188148
    const-wide v6, 0xfffff8daL

    .line 101188149
    .line 101188150
    .line 101188151
    .line 101188152
    .line 101188153
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-wide v6

    .line 101188157
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101188158
    .line 101188159
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188160
    .line 101188161
    .line 101188162
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v5

    .line 101188166
    aput-object v5, v4, v10

    .line 101188167
    .line 101188168
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v5

    .line 101188172
    const-wide v6, 0xffffefc3L

    .line 101188173
    .line 101188174
    .line 101188175
    .line 101188176
    .line 101188177
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-wide v6

    .line 101188181
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101188182
    .line 101188183
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188184
    .line 101188185
    .line 101188186
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188187
    .line 101188188
    .line 101188189
    move-result-object v5

    .line 101188190
    const/4 v6, 0x2

    .line 101188191
    aput-object v5, v4, v6

    .line 101188192
    .line 101188193
    const/4 v5, 0x0

    .line 101188194
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188195
    .line 101188196
    .line 101188197
    move-result v6

    .line 101188198
    int-to-long v6, v6

    .line 101188199
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101188200
    .line 101188201
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188202
    .line 101188203
    .line 101188204
    move-result v9

    .line 101188205
    int-to-long v9, v9

    .line 101188206
    const/16 v11, 0x20

    .line 101188207
    .line 101188208
    shl-long/2addr v6, v11

    .line 101188209
    const-wide v15, 0xffffffffL

    .line 101188210
    .line 101188211
    .line 101188212
    .line 101188213
    .line 101188214
    and-long/2addr v9, v15

    .line 101188215
    or-long v27, v6, v9

    .line 101188216
    .line 101188217
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 101188218
    .line 101188219
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188220
    .line 101188221
    .line 101188222
    move-result v6

    .line 101188223
    int-to-long v6, v6

    .line 101188224
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101188225
    .line 101188226
    .line 101188227
    move-result v8

    .line 101188228
    int-to-long v8, v8

    .line 101188229
    shl-long v5, v6, v11

    .line 101188230
    .line 101188231
    and-long v7, v8, v15

    .line 101188232
    .line 101188233
    or-long v29, v5, v7

    .line 101188234
    .line 101188235
    const/16 v31, 0x8

    .line 101188236
    .line 101188237
    move-object/from16 v26, v4

    .line 101188238
    .line 101188239
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v4

    .line 101188243
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-wide v21

    .line 101188247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v25

    .line 101188251
    move-object v15, v0

    .line 101188252
    move-object/from16 v16, v4

    .line 101188253
    .line 101188254
    move-wide/from16 v17, v19

    .line 101188255
    .line 101188256
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLjava/util/List;)V

    .line 101188257
    .line 101188258
    .line 101188259
    goto :goto_2e0

    .line 101188260
    :goto_2a4
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 101188261
    .line 101188262
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188263
    .line 101188264
    const/4 v5, 0x2

    .line 101188265
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 101188266
    .line 101188267
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101188268
    .line 101188269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188270
    .line 101188271
    .line 101188272
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101188273
    .line 101188274
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188275
    .line 101188276
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188277
    .line 101188278
    .line 101188279
    aput-object v8, v5, v11

    .line 101188280
    .line 101188281
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188282
    .line 101188283
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188284
    .line 101188285
    .line 101188286
    aput-object v8, v5, v10

    .line 101188287
    .line 101188288
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188289
    .line 101188290
    .line 101188291
    move-result-object v5

    .line 101188292
    const/16 v6, 0xe

    .line 101188293
    .line 101188294
    const/4 v7, 0x0

    .line 101188295
    invoke-static {v4, v5, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188296
    .line 101188297
    .line 101188298
    move-result-object v16

    .line 101188299
    const-wide v4, 0xffffffffL

    .line 101188300
    .line 101188301
    .line 101188302
    .line 101188303
    .line 101188304
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188305
    .line 101188306
    .line 101188307
    move-result-wide v21

    .line 101188308
    sget-object v25, Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;->WhiteSpecial:Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;

    .line 101188309
    .line 101188310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188311
    .line 101188312
    .line 101188313
    move-result-object v26

    .line 101188314
    move-object v15, v0

    .line 101188315
    move-wide/from16 v17, v19

    .line 101188316
    .line 101188317
    invoke-direct/range {v15 .. v26}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;-><init>(Landroidx/compose/ui/graphics/j1;JJJJLcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;Ljava/util/List;)V

    .line 101188318
    .line 101188319
    .line 101188320
    :goto_2e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188321
    .line 101188322
    .line 101188323
    move-result v4

    .line 101188324
    if-eqz v4, :cond_2e9

    .line 101188325
    .line 101188326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188327
    .line 101188328
    .line 101188329
    :cond_2e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188330
    .line 101188331
    .line 101188332
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188333
    .line 101188334
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-object v5

    .line 101188338
    const/16 v4, 0x10

    .line 101188339
    .line 101188340
    int-to-float v8, v4

    .line 101188341
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101188342
    .line 101188343
    const/16 v4, 0xc

    .line 101188344
    .line 101188345
    int-to-float v7, v4

    .line 101188346
    const/4 v9, 0x0

    .line 101188347
    const/16 v10, 0x8

    .line 101188348
    .line 101188349
    move v6, v8

    .line 101188350
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188351
    .line 101188352
    .line 101188353
    move-result-object v4

    .line 101188354
    const/16 v5, 0x6e

    .line 101188355
    .line 101188356
    int-to-float v5, v5

    .line 101188357
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188358
    .line 101188359
    .line 101188360
    move-result-object v4

    .line 101188361
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a:Lm/h;

    .line 101188362
    .line 101188363
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188364
    .line 101188365
    .line 101188366
    move-result-object v4

    .line 101188367
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->a:Landroidx/compose/ui/graphics/c0;

    .line 101188368
    .line 101188369
    const/4 v6, 0x0

    .line 101188370
    const/4 v7, 0x6

    .line 101188371
    const/4 v8, 0x0

    .line 101188372
    invoke-static {v4, v5, v6, v8, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188373
    .line 101188374
    .line 101188375
    move-result-object v4

    .line 101188376
    const/4 v5, 0x0

    .line 101188377
    const/4 v8, 0x0

    .line 101188378
    const/16 v10, 0xf

    .line 101188379
    .line 101188380
    const/4 v11, 0x0

    .line 101188381
    const/4 v7, 0x0

    .line 101188382
    move-object/from16 v9, p3

    .line 101188383
    .line 101188384
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188385
    .line 101188386
    .line 101188387
    move-result-object v4

    .line 101188388
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188389
    .line 101188390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188391
    .line 101188392
    .line 101188393
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188394
    .line 101188395
    const/4 v6, 0x0

    .line 101188396
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;

    .line 101188397
    .line 101188398
    invoke-direct {v7, v0, v3, v2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLrr5/q;I)V

    .line 101188399
    .line 101188400
    .line 101188401
    const v0, 0x634da55e

    .line 101188402
    .line 101188403
    .line 101188404
    invoke-static {v0, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188405
    .line 101188406
    .line 101188407
    move-result-object v7

    .line 101188408
    const/16 v9, 0xc30

    .line 101188409
    .line 101188410
    const/4 v10, 0x4

    .line 101188411
    move-object v8, v14

    .line 101188412
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188413
    .line 101188414
    .line 101188415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188416
    .line 101188417
    .line 101188418
    move-result v0

    .line 101188419
    if-eqz v0, :cond_34c

    .line 101188420
    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188422
    .line 101188423
    .line 101188424
    goto :goto_34c

    .line 101188425
    :cond_349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188426
    .line 101188427
    .line 101188428
    :cond_34c
    :goto_34c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188429
    .line 101188430
    .line 101188431
    move-result-object v6

    .line 101188432
    if-eqz v6, :cond_365

    .line 101188433
    .line 101188434
    new-instance v7, Lrr5/e;

    .line 101188435
    .line 101188436
    move-object v0, v7

    .line 101188437
    move/from16 v1, p0

    .line 101188438
    .line 101188439
    move-object/from16 v2, p1

    .line 101188440
    .line 101188441
    move/from16 v3, p2

    .line 101188442
    .line 101188443
    move-object/from16 v4, p3

    .line 101188444
    .line 101188445
    move/from16 v5, p5

    .line 101188446
    .line 101188447
    invoke-direct/range {v0 .. v5}, Lrr5/e;-><init>(ILrr5/q;ZLkotlin/jvm/functions/Function0;I)V

    .line 101188448
    .line 101188449
    .line 101188450
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188451
    .line 101188452
    .line 101188453
    :cond_365
    return-void

    .line 101188454
    :pswitch_data_366
    .packed-switch 0x2
        :pswitch_211
        :pswitch_17d
        :pswitch_e9
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
    .end packed-switch
.end method


.method public static final d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, 0x624a0b79

    .line 101122057
    move-object/from16 v3, p3

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    const/4 v6, 0x2

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101122089
    const/16 v8, 0x20

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122098
    if-nez v7, :cond_40

    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122106
    const/16 v7, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101122114
    if-eqz v7, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122121
    if-nez v9, :cond_5a

    .line 101122123
    move-object/from16 v9, p2

    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122131
    const/16 v10, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p2

    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122142
    const/16 v11, 0x92

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_162

    .line 101122158
    if-eqz v7, :cond_73

    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v7, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v9

    .line 101122168
    if-eqz v9, :cond_80

    .line 101122170
    const/4 v9, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.inspire.SideDecor (KmpStoryInspireUnlockView.kt:273)"

    .line 101122173
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122183
    shr-int/lit8 v9, v5, 0x6

    .line 101122185
    and-int/lit8 v9, v9, 0xe

    .line 101122187
    or-int/lit16 v9, v9, 0x180

    .line 101122189
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122196
    shr-int/lit8 v9, v9, 0x3

    .line 101122198
    and-int/lit8 v11, v9, 0xe

    .line 101122200
    and-int/lit8 v9, v9, 0x70

    .line 101122202
    or-int/2addr v9, v11

    .line 101122203
    invoke-static {v10, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122206
    move-result-object v0

    .line 101122207
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122210
    move-result-wide v9

    .line 101122211
    ushr-long v13, v9, v8

    .line 101122213
    xor-long v8, v9, v13

    .line 101122215
    long-to-int v9, v8

    .line 101122216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    move-result-object v8

    .line 101122220
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    move-result-object v10

    .line 101122224
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122234
    move-result-object v13

    .line 101122235
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122237
    if-eqz v13, :cond_15d

    .line 101122239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122245
    move-result v13

    .line 101122246
    if-eqz v13, :cond_cc

    .line 101122248
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122251
    goto :goto_cf

    .line 101122252
    :cond_cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122255
    :goto_cf
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122257
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122259
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122264
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    move-result v8

    .line 101122273
    if-nez v8, :cond_f1

    .line 101122275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    move-result-object v8

    .line 101122279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    move-result-object v11

    .line 101122283
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122286
    move-result v8

    .line 101122287
    if-nez v8, :cond_ff

    .line 101122289
    :cond_f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    move-result-object v8

    .line 101122293
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    move-result-object v8

    .line 101122300
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122305
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122310
    if-eqz v2, :cond_12c

    .line 101122312
    const v0, 0x6d80e1c5

    .line 101122315
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122318
    and-int/lit8 v0, v5, 0xe

    .line 101122320
    invoke-static {v1, v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V

    .line 101122323
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122325
    int-to-float v14, v6

    .line 101122326
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122328
    const/4 v15, 0x0

    .line 101122329
    const/16 v16, 0x0

    .line 101122331
    const/16 v17, 0x0

    .line 101122333
    const/16 v18, 0xe

    .line 101122335
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122338
    move-result-object v5

    .line 101122339
    or-int/lit8 v0, v0, 0x30

    .line 101122341
    invoke-static {v1, v5, v3, v0, v12}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122347
    goto :goto_150

    .line 101122348
    :cond_12c
    const v0, 0x6d828bc7

    .line 101122351
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122354
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122356
    const/4 v14, 0x0

    .line 101122357
    const/4 v15, 0x0

    .line 101122358
    int-to-float v0, v6

    .line 101122359
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122361
    const/16 v17, 0x0

    .line 101122363
    const/16 v18, 0xb

    .line 101122365
    move/from16 v16, v0

    .line 101122367
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122370
    move-result-object v0

    .line 101122371
    and-int/lit8 v5, v5, 0xe

    .line 101122373
    or-int/lit8 v6, v5, 0x30

    .line 101122375
    invoke-static {v1, v0, v3, v6, v12}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122378
    invoke-static {v1, v3, v5}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V

    .line 101122381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122384
    :goto_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122390
    move-result v0

    .line 101122391
    if-eqz v0, :cond_166

    .line 101122393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122396
    goto :goto_166

    .line 101122397
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122400
    const/4 v0, 0x0

    .line 101122401
    throw v0

    .line 101122402
    :cond_162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122405
    move-object v7, v9

    .line 101122406
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122409
    move-result-object v6

    .line 101122410
    if-eqz v6, :cond_17e

    .line 101122412
    new-instance v8, Lrr5/h;

    .line 101122414
    move-object v0, v8

    .line 101122415
    move-object/from16 v1, p0

    .line 101122417
    move/from16 v2, p1

    .line 101122419
    move-object v3, v7

    .line 101122420
    move/from16 v4, p4

    .line 101122422
    move/from16 v5, p5

    .line 101122424
    invoke-direct/range {v0 .. v5}, Lrr5/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122427
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122430
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, 0x624a0b79

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p3

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x2

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101122088
    .line 101122089
    const/16 v8, 0x20

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v7, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v7, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101122113
    .line 101122114
    if-eqz v7, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v9, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v9, p2

    .line 101122124
    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122130
    .line 101122131
    const/16 v10, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p2

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v11, 0x92

    .line 101122143
    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_162

    .line 101122157
    .line 101122158
    if-eqz v7, :cond_73

    .line 101122159
    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v7, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v9

    .line 101122168
    if-eqz v9, :cond_80

    .line 101122169
    .line 101122170
    const/4 v9, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.inspire.SideDecor (KmpStoryInspireUnlockView.kt:273)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122177
    .line 101122178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    .line 101122180
    .line 101122181
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122182
    .line 101122183
    shr-int/lit8 v9, v5, 0x6

    .line 101122184
    .line 101122185
    and-int/lit8 v9, v9, 0xe

    .line 101122186
    .line 101122187
    or-int/lit16 v9, v9, 0x180

    .line 101122188
    .line 101122189
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122190
    .line 101122191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    .line 101122193
    .line 101122194
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122195
    .line 101122196
    shr-int/lit8 v9, v9, 0x3

    .line 101122197
    .line 101122198
    and-int/lit8 v11, v9, 0xe

    .line 101122199
    .line 101122200
    and-int/lit8 v9, v9, 0x70

    .line 101122201
    .line 101122202
    or-int/2addr v9, v11

    .line 101122203
    invoke-static {v10, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v0

    .line 101122207
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v9

    .line 101122211
    ushr-long v13, v9, v8

    .line 101122212
    .line 101122213
    xor-long v8, v9, v13

    .line 101122214
    .line 101122215
    long-to-int v9, v8

    .line 101122216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v8

    .line 101122220
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v10

    .line 101122224
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122225
    .line 101122226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122227
    .line 101122228
    .line 101122229
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122230
    .line 101122231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v13

    .line 101122235
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122236
    .line 101122237
    if-eqz v13, :cond_15d

    .line 101122238
    .line 101122239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122243
    .line 101122244
    .line 101122245
    move-result v13

    .line 101122246
    if-eqz v13, :cond_cc

    .line 101122247
    .line 101122248
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122249
    .line 101122250
    .line 101122251
    goto :goto_cf

    .line 101122252
    :cond_cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122253
    .line 101122254
    .line 101122255
    :goto_cf
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122256
    .line 101122257
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122258
    .line 101122259
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122260
    .line 101122261
    .line 101122262
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122263
    .line 101122264
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122268
    .line 101122269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v8

    .line 101122273
    if-nez v8, :cond_f1

    .line 101122274
    .line 101122275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v8

    .line 101122279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v11

    .line 101122283
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122284
    .line 101122285
    .line 101122286
    move-result v8

    .line 101122287
    if-nez v8, :cond_ff

    .line 101122288
    .line 101122289
    :cond_f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v8

    .line 101122293
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v8

    .line 101122300
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122301
    .line 101122302
    .line 101122303
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122304
    .line 101122305
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    .line 101122307
    .line 101122308
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122309
    .line 101122310
    if-eqz v2, :cond_12c

    .line 101122311
    .line 101122312
    const v0, 0x6d80e1c5

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122316
    .line 101122317
    .line 101122318
    and-int/lit8 v0, v5, 0xe

    .line 101122319
    .line 101122320
    invoke-static {v1, v3, v0}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V

    .line 101122321
    .line 101122322
    .line 101122323
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122324
    .line 101122325
    int-to-float v14, v6

    .line 101122326
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122327
    .line 101122328
    const/4 v15, 0x0

    .line 101122329
    const/16 v16, 0x0

    .line 101122330
    .line 101122331
    const/16 v17, 0x0

    .line 101122332
    .line 101122333
    const/16 v18, 0xe

    .line 101122334
    .line 101122335
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v5

    .line 101122339
    or-int/lit8 v0, v0, 0x30

    .line 101122340
    .line 101122341
    invoke-static {v1, v5, v3, v0, v12}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122345
    .line 101122346
    .line 101122347
    goto :goto_150

    .line 101122348
    :cond_12c
    const v0, 0x6d828bc7

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122352
    .line 101122353
    .line 101122354
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122355
    .line 101122356
    const/4 v14, 0x0

    .line 101122357
    const/4 v15, 0x0

    .line 101122358
    int-to-float v0, v6

    .line 101122359
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122360
    .line 101122361
    const/16 v17, 0x0

    .line 101122362
    .line 101122363
    const/16 v18, 0xb

    .line 101122364
    .line 101122365
    move/from16 v16, v0

    .line 101122366
    .line 101122367
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v0

    .line 101122371
    and-int/lit8 v5, v5, 0xe

    .line 101122372
    .line 101122373
    or-int/lit8 v6, v5, 0x30

    .line 101122374
    .line 101122375
    invoke-static {v1, v0, v3, v6, v12}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->a(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122376
    .line 101122377
    .line 101122378
    invoke-static {v1, v3, v5}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;Landroidx/compose/runtime/Composer;I)V

    .line 101122379
    .line 101122380
    .line 101122381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122382
    .line 101122383
    .line 101122384
    :goto_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122385
    .line 101122386
    .line 101122387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122388
    .line 101122389
    .line 101122390
    move-result v0

    .line 101122391
    if-eqz v0, :cond_166

    .line 101122392
    .line 101122393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122394
    .line 101122395
    .line 101122396
    goto :goto_166

    .line 101122397
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122398
    .line 101122399
    .line 101122400
    const/4 v0, 0x0

    .line 101122401
    throw v0

    .line 101122402
    :cond_162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122403
    .line 101122404
    .line 101122405
    move-object v7, v9

    .line 101122406
    :cond_166
    :goto_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object v6

    .line 101122410
    if-eqz v6, :cond_17e

    .line 101122411
    .line 101122412
    new-instance v8, Lrr5/h;

    .line 101122413
    .line 101122414
    move-object v0, v8

    .line 101122415
    move-object/from16 v1, p0

    .line 101122416
    .line 101122417
    move/from16 v2, p1

    .line 101122418
    .line 101122419
    move-object v3, v7

    .line 101122420
    move/from16 v4, p4

    .line 101122421
    .line 101122422
    move/from16 v5, p5

    .line 101122423
    .line 101122424
    invoke-direct/range {v0 .. v5}, Lrr5/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122428
    .line 101122429
    .line 101122430
    :cond_17e
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 134742016
    move/from16 v2, p1

    .line 134742018
    move-wide/from16 v3, p2

    .line 134742020
    move/from16 v7, p7

    .line 134742022
    const v0, -0x6c8f2505

    .line 134742025
    move-object/from16 v1, p6

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v5, p8, 0x1

    .line 134742033
    if-eqz v5, :cond_19

    .line 134742035
    or-int/lit8 v9, v7, 0x6

    .line 134742037
    move v10, v9

    .line 134742038
    move-object/from16 v9, p0

    .line 134742040
    goto :goto_2d

    .line 134742041
    :cond_19
    and-int/lit8 v9, v7, 0x6

    .line 134742043
    if-nez v9, :cond_2a

    .line 134742045
    move-object/from16 v9, p0

    .line 134742047
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    move-result v10

    .line 134742051
    if-eqz v10, :cond_27

    .line 134742053
    const/4 v10, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v10, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v10, v7

    .line 134742057
    goto :goto_2d

    .line 134742058
    :cond_2a
    move-object/from16 v9, p0

    .line 134742060
    move v10, v7

    .line 134742061
    :goto_2d
    and-int/lit8 v11, p8, 0x2

    .line 134742063
    if-eqz v11, :cond_34

    .line 134742065
    or-int/lit8 v10, v10, 0x30

    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v11, v7, 0x30

    .line 134742070
    if-nez v11, :cond_44

    .line 134742072
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742075
    move-result v11

    .line 134742076
    if-eqz v11, :cond_41

    .line 134742078
    const/16 v11, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v11, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v10, v11

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v11, p8, 0x4

    .line 134742086
    if-eqz v11, :cond_4b

    .line 134742088
    or-int/lit16 v10, v10, 0x180

    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 134742093
    if-nez v11, :cond_5b

    .line 134742095
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_58

    .line 134742101
    const/16 v11, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v11, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v10, v11

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v11, p8, 0x8

    .line 134742109
    if-eqz v11, :cond_62

    .line 134742111
    or-int/lit16 v10, v10, 0xc00

    .line 134742113
    goto :goto_75

    .line 134742114
    :cond_62
    and-int/lit16 v13, v7, 0xc00

    .line 134742116
    if-nez v13, :cond_75

    .line 134742118
    move/from16 v13, p4

    .line 134742120
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742123
    move-result v14

    .line 134742124
    if-eqz v14, :cond_71

    .line 134742126
    const/16 v14, 0x800

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v14, 0x400

    .line 134742131
    :goto_73
    or-int/2addr v10, v14

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    :goto_75
    move/from16 v13, p4

    .line 134742135
    :goto_77
    and-int/lit8 v14, p8, 0x10

    .line 134742137
    if-eqz v14, :cond_7e

    .line 134742139
    or-int/lit16 v10, v10, 0x6000

    .line 134742141
    goto :goto_92

    .line 134742142
    :cond_7e
    and-int/lit16 v15, v7, 0x6000

    .line 134742144
    if-nez v15, :cond_92

    .line 134742146
    move/from16 v15, p5

    .line 134742148
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742151
    move-result v16

    .line 134742152
    if-eqz v16, :cond_8d

    .line 134742154
    const/16 v16, 0x4000

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v16, 0x2000

    .line 134742159
    :goto_8f
    or-int v10, v10, v16

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move/from16 v15, p5

    .line 134742164
    :goto_94
    and-int/lit16 v6, v10, 0x2493

    .line 134742166
    const/16 v8, 0x2492

    .line 134742168
    const/4 v12, 0x0

    .line 134742169
    const/16 v18, 0x1

    .line 134742171
    if-eq v6, v8, :cond_9f

    .line 134742173
    const/4 v6, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v6, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v8, v10, 0x1

    .line 134742178
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    move-result v6

    .line 134742182
    if-eqz v6, :cond_20b

    .line 134742184
    if-eqz v5, :cond_ad

    .line 134742186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742188
    move-object v9, v5

    .line 134742189
    :cond_ad
    if-eqz v11, :cond_b3

    .line 134742191
    int-to-float v5, v12

    .line 134742192
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742194
    move v13, v5

    .line 134742195
    :cond_b3
    if-eqz v14, :cond_b9

    .line 134742197
    int-to-float v5, v12

    .line 134742198
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742200
    move v15, v5

    .line 134742201
    :cond_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742204
    move-result v5

    .line 134742205
    if-eqz v5, :cond_c5

    .line 134742207
    const/4 v5, -0x1

    .line 134742208
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.inspire.SoftBlob (KmpStoryInspireUnlockView.kt:240)"

    .line 134742210
    invoke-static {v0, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742213
    :cond_c5
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742218
    move-result-object v0

    .line 134742219
    check-cast v0, Lc1/e;

    .line 134742221
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 134742224
    move-result v0

    .line 134742225
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742228
    move-result-object v5

    .line 134742229
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742236
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742239
    move-result-object v6

    .line 134742240
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742243
    move-result-wide v10

    .line 134742244
    const/16 v8, 0x20

    .line 134742246
    ushr-long v19, v10, v8

    .line 134742248
    xor-long v10, v10, v19

    .line 134742250
    long-to-int v8, v10

    .line 134742251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742254
    move-result-object v10

    .line 134742255
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742258
    move-result-object v5

    .line 134742259
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742269
    move-result-object v14

    .line 134742270
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742272
    if-eqz v14, :cond_206

    .line 134742274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742280
    move-result v14

    .line 134742281
    if-eqz v14, :cond_10f

    .line 134742283
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742290
    :goto_112
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742292
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742294
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742299
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742302
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742307
    move-result v10

    .line 134742308
    if-nez v10, :cond_134

    .line 134742310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742313
    move-result-object v10

    .line 134742314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742317
    move-result-object v11

    .line 134742318
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742321
    move-result v10

    .line 134742322
    if-nez v10, :cond_142

    .line 134742324
    :cond_134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742327
    move-result-object v10

    .line 134742328
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742334
    move-result-object v8

    .line 134742335
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    :cond_142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742340
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742345
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742347
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742350
    move-result-object v5

    .line 134742351
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742354
    move-result-object v5

    .line 134742355
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742357
    const/4 v8, 0x4

    .line 134742358
    new-array v10, v8, [Lkotlin/Pair;

    .line 134742360
    const/4 v8, 0x0

    .line 134742361
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742364
    move-result-object v11

    .line 134742365
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742367
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742370
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742373
    move-result-object v11

    .line 134742374
    aput-object v11, v10, v12

    .line 134742376
    const v11, 0x3ed70a3d    # 0.42f

    .line 134742379
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742382
    move-result-object v11

    .line 134742383
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134742386
    move-result v14

    .line 134742387
    const v19, 0x3f3851ec    # 0.72f

    .line 134742390
    mul-float v14, v14, v19

    .line 134742392
    const/16 v12, 0xe

    .line 134742394
    move-object/from16 p0, v9

    .line 134742396
    invoke-static {v3, v4, v14, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742399
    move-result-wide v8

    .line 134742400
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742402
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742405
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742408
    move-result-object v8

    .line 134742409
    aput-object v8, v10, v18

    .line 134742411
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742414
    move-result-object v8

    .line 134742415
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134742418
    move-result v9

    .line 134742419
    const v11, 0x3e8f5c29    # 0.28f

    .line 134742422
    mul-float v9, v9, v11

    .line 134742424
    invoke-static {v3, v4, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742427
    move-result-wide v11

    .line 134742428
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 134742430
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742433
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742436
    move-result-object v8

    .line 134742437
    const/4 v9, 0x2

    .line 134742438
    aput-object v8, v10, v9

    .line 134742440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742442
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742445
    move-result-object v8

    .line 134742446
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742451
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742453
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 134742455
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742458
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742461
    move-result-object v8

    .line 134742462
    const/4 v9, 0x3

    .line 134742463
    aput-object v8, v10, v9

    .line 134742465
    const/high16 v8, 0x40000000    # 2.0f

    .line 134742467
    div-float v8, v0, v8

    .line 134742469
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742472
    move-result v9

    .line 134742473
    int-to-long v11, v9

    .line 134742474
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742477
    move-result v8

    .line 134742478
    int-to-long v8, v8

    .line 134742479
    const/16 v14, 0x20

    .line 134742481
    shl-long/2addr v11, v14

    .line 134742482
    const-wide v17, 0xffffffffL

    .line 134742487
    and-long v8, v8, v17

    .line 134742489
    or-long/2addr v8, v11

    .line 134742490
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 134742492
    const/high16 v11, 0x3f000000    # 0.5f

    .line 134742494
    mul-float v0, v0, v11

    .line 134742496
    invoke-static {v6, v10, v8, v9, v0}, Landroidx/compose/ui/graphics/c0$a;->g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;

    .line 134742499
    move-result-object v0

    .line 134742500
    const/16 v6, 0x3e7

    .line 134742502
    int-to-float v6, v6

    .line 134742503
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742505
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 134742508
    move-result-object v6

    .line 134742509
    const/4 v8, 0x0

    .line 134742510
    const/4 v9, 0x4

    .line 134742511
    invoke-static {v5, v0, v6, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742514
    move-result-object v0

    .line 134742515
    const/4 v5, 0x0

    .line 134742516
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742525
    move-result v0

    .line 134742526
    if-eqz v0, :cond_203

    .line 134742528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742531
    :cond_203
    move-object/from16 v9, p0

    .line 134742533
    goto :goto_20e

    .line 134742534
    :cond_206
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742537
    const/4 v0, 0x0

    .line 134742538
    throw v0

    .line 134742539
    :cond_20b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742542
    :goto_20e
    move v5, v13

    .line 134742543
    move v6, v15

    .line 134742544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742547
    move-result-object v10

    .line 134742548
    if-eqz v10, :cond_228

    .line 134742550
    new-instance v11, Lrr5/c;

    .line 134742552
    move-object v0, v11

    .line 134742553
    move-object v1, v9

    .line 134742554
    move/from16 v2, p1

    .line 134742556
    move-wide/from16 v3, p2

    .line 134742558
    move/from16 v7, p7

    .line 134742560
    move/from16 v8, p8

    .line 134742562
    invoke-direct/range {v0 .. v8}, Lrr5/c;-><init>(Landroidx/compose/ui/Modifier;FJFFII)V

    .line 134742565
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742568
    :cond_228
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 134742016
    move/from16 v2, p1

    .line 134742017
    .line 134742018
    move-wide/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v7, p7

    .line 134742021
    .line 134742022
    const v0, -0x6c8f2505

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p6

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v5, p8, 0x1

    .line 134742032
    .line 134742033
    if-eqz v5, :cond_19

    .line 134742034
    .line 134742035
    or-int/lit8 v9, v7, 0x6

    .line 134742036
    .line 134742037
    move v10, v9

    .line 134742038
    move-object/from16 v9, p0

    .line 134742039
    .line 134742040
    goto :goto_2d

    .line 134742041
    :cond_19
    and-int/lit8 v9, v7, 0x6

    .line 134742042
    .line 134742043
    if-nez v9, :cond_2a

    .line 134742044
    .line 134742045
    move-object/from16 v9, p0

    .line 134742046
    .line 134742047
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v10

    .line 134742051
    if-eqz v10, :cond_27

    .line 134742052
    .line 134742053
    const/4 v10, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v10, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v10, v7

    .line 134742057
    goto :goto_2d

    .line 134742058
    :cond_2a
    move-object/from16 v9, p0

    .line 134742059
    .line 134742060
    move v10, v7

    .line 134742061
    :goto_2d
    and-int/lit8 v11, p8, 0x2

    .line 134742062
    .line 134742063
    if-eqz v11, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v10, v10, 0x30

    .line 134742066
    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v11, v7, 0x30

    .line 134742069
    .line 134742070
    if-nez v11, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v11

    .line 134742076
    if-eqz v11, :cond_41

    .line 134742077
    .line 134742078
    const/16 v11, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v11, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v10, v11

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v11, p8, 0x4

    .line 134742085
    .line 134742086
    if-eqz v11, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v10, v10, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 134742092
    .line 134742093
    if-nez v11, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_58

    .line 134742100
    .line 134742101
    const/16 v11, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v11, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v10, v11

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v11, p8, 0x8

    .line 134742108
    .line 134742109
    if-eqz v11, :cond_62

    .line 134742110
    .line 134742111
    or-int/lit16 v10, v10, 0xc00

    .line 134742112
    .line 134742113
    goto :goto_75

    .line 134742114
    :cond_62
    and-int/lit16 v13, v7, 0xc00

    .line 134742115
    .line 134742116
    if-nez v13, :cond_75

    .line 134742117
    .line 134742118
    move/from16 v13, p4

    .line 134742119
    .line 134742120
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v14

    .line 134742124
    if-eqz v14, :cond_71

    .line 134742125
    .line 134742126
    const/16 v14, 0x800

    .line 134742127
    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v14, 0x400

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v10, v14

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    :goto_75
    move/from16 v13, p4

    .line 134742134
    .line 134742135
    :goto_77
    and-int/lit8 v14, p8, 0x10

    .line 134742136
    .line 134742137
    if-eqz v14, :cond_7e

    .line 134742138
    .line 134742139
    or-int/lit16 v10, v10, 0x6000

    .line 134742140
    .line 134742141
    goto :goto_92

    .line 134742142
    :cond_7e
    and-int/lit16 v15, v7, 0x6000

    .line 134742143
    .line 134742144
    if-nez v15, :cond_92

    .line 134742145
    .line 134742146
    move/from16 v15, p5

    .line 134742147
    .line 134742148
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742149
    .line 134742150
    .line 134742151
    move-result v16

    .line 134742152
    if-eqz v16, :cond_8d

    .line 134742153
    .line 134742154
    const/16 v16, 0x4000

    .line 134742155
    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v16, 0x2000

    .line 134742158
    .line 134742159
    :goto_8f
    or-int v10, v10, v16

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move/from16 v15, p5

    .line 134742163
    .line 134742164
    :goto_94
    and-int/lit16 v6, v10, 0x2493

    .line 134742165
    .line 134742166
    const/16 v8, 0x2492

    .line 134742167
    .line 134742168
    const/4 v12, 0x0

    .line 134742169
    const/16 v18, 0x1

    .line 134742170
    .line 134742171
    if-eq v6, v8, :cond_9f

    .line 134742172
    .line 134742173
    const/4 v6, 0x1

    .line 134742174
    goto :goto_a0

    .line 134742175
    :cond_9f
    const/4 v6, 0x0

    .line 134742176
    :goto_a0
    and-int/lit8 v8, v10, 0x1

    .line 134742177
    .line 134742178
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v6

    .line 134742182
    if-eqz v6, :cond_20b

    .line 134742183
    .line 134742184
    if-eqz v5, :cond_ad

    .line 134742185
    .line 134742186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742187
    .line 134742188
    move-object v9, v5

    .line 134742189
    :cond_ad
    if-eqz v11, :cond_b3

    .line 134742190
    .line 134742191
    int-to-float v5, v12

    .line 134742192
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742193
    .line 134742194
    move v13, v5

    .line 134742195
    :cond_b3
    if-eqz v14, :cond_b9

    .line 134742196
    .line 134742197
    int-to-float v5, v12

    .line 134742198
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742199
    .line 134742200
    move v15, v5

    .line 134742201
    :cond_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742202
    .line 134742203
    .line 134742204
    move-result v5

    .line 134742205
    if-eqz v5, :cond_c5

    .line 134742206
    .line 134742207
    const/4 v5, -0x1

    .line 134742208
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.inspire.SoftBlob (KmpStoryInspireUnlockView.kt:240)"

    .line 134742209
    .line 134742210
    invoke-static {v0, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742211
    .line 134742212
    .line 134742213
    :cond_c5
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742214
    .line 134742215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v0

    .line 134742219
    check-cast v0, Lc1/e;

    .line 134742220
    .line 134742221
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 134742222
    .line 134742223
    .line 134742224
    move-result v0

    .line 134742225
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v5

    .line 134742229
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742230
    .line 134742231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    .line 134742233
    .line 134742234
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742235
    .line 134742236
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v6

    .line 134742240
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-wide v10

    .line 134742244
    const/16 v8, 0x20

    .line 134742245
    .line 134742246
    ushr-long v19, v10, v8

    .line 134742247
    .line 134742248
    xor-long v10, v10, v19

    .line 134742249
    .line 134742250
    long-to-int v8, v10

    .line 134742251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v10

    .line 134742255
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v5

    .line 134742259
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742260
    .line 134742261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742265
    .line 134742266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v14

    .line 134742270
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742271
    .line 134742272
    if-eqz v14, :cond_206

    .line 134742273
    .line 134742274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742278
    .line 134742279
    .line 134742280
    move-result v14

    .line 134742281
    if-eqz v14, :cond_10f

    .line 134742282
    .line 134742283
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742284
    .line 134742285
    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742288
    .line 134742289
    .line 134742290
    :goto_112
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742291
    .line 134742292
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742293
    .line 134742294
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742298
    .line 134742299
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    .line 134742301
    .line 134742302
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742303
    .line 134742304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v10

    .line 134742308
    if-nez v10, :cond_134

    .line 134742309
    .line 134742310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v10

    .line 134742314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v11

    .line 134742318
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742319
    .line 134742320
    .line 134742321
    move-result v10

    .line 134742322
    if-nez v10, :cond_142

    .line 134742323
    .line 134742324
    :cond_134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v10

    .line 134742328
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742329
    .line 134742330
    .line 134742331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742332
    .line 134742333
    .line 134742334
    move-result-object v8

    .line 134742335
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742336
    .line 134742337
    .line 134742338
    :cond_142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742339
    .line 134742340
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    .line 134742342
    .line 134742343
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742344
    .line 134742345
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742346
    .line 134742347
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v5

    .line 134742351
    invoke-static {v5, v13, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v5

    .line 134742355
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742356
    .line 134742357
    const/4 v8, 0x4

    .line 134742358
    new-array v10, v8, [Lkotlin/Pair;

    .line 134742359
    .line 134742360
    const/4 v8, 0x0

    .line 134742361
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v11

    .line 134742365
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742366
    .line 134742367
    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742368
    .line 134742369
    .line 134742370
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v11

    .line 134742374
    aput-object v11, v10, v12

    .line 134742375
    .line 134742376
    const v11, 0x3ed70a3d    # 0.42f

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v11

    .line 134742383
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134742384
    .line 134742385
    .line 134742386
    move-result v14

    .line 134742387
    const v19, 0x3f3851ec    # 0.72f

    .line 134742388
    .line 134742389
    .line 134742390
    mul-float v14, v14, v19

    .line 134742391
    .line 134742392
    const/16 v12, 0xe

    .line 134742393
    .line 134742394
    move-object/from16 p0, v9

    .line 134742395
    .line 134742396
    invoke-static {v3, v4, v14, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-wide v8

    .line 134742400
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742401
    .line 134742402
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742403
    .line 134742404
    .line 134742405
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742406
    .line 134742407
    .line 134742408
    move-result-object v8

    .line 134742409
    aput-object v8, v10, v18

    .line 134742410
    .line 134742411
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v8

    .line 134742415
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134742416
    .line 134742417
    .line 134742418
    move-result v9

    .line 134742419
    const v11, 0x3e8f5c29    # 0.28f

    .line 134742420
    .line 134742421
    .line 134742422
    mul-float v9, v9, v11

    .line 134742423
    .line 134742424
    invoke-static {v3, v4, v9, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-wide v11

    .line 134742428
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 134742429
    .line 134742430
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742431
    .line 134742432
    .line 134742433
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v8

    .line 134742437
    const/4 v9, 0x2

    .line 134742438
    aput-object v8, v10, v9

    .line 134742439
    .line 134742440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742441
    .line 134742442
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v8

    .line 134742446
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742447
    .line 134742448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742449
    .line 134742450
    .line 134742451
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742452
    .line 134742453
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 134742454
    .line 134742455
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742456
    .line 134742457
    .line 134742458
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v8

    .line 134742462
    const/4 v9, 0x3

    .line 134742463
    aput-object v8, v10, v9

    .line 134742464
    .line 134742465
    const/high16 v8, 0x40000000    # 2.0f

    .line 134742466
    .line 134742467
    div-float v8, v0, v8

    .line 134742468
    .line 134742469
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742470
    .line 134742471
    .line 134742472
    move-result v9

    .line 134742473
    int-to-long v11, v9

    .line 134742474
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742475
    .line 134742476
    .line 134742477
    move-result v8

    .line 134742478
    int-to-long v8, v8

    .line 134742479
    const/16 v14, 0x20

    .line 134742480
    .line 134742481
    shl-long/2addr v11, v14

    .line 134742482
    const-wide v17, 0xffffffffL

    .line 134742483
    .line 134742484
    .line 134742485
    .line 134742486
    .line 134742487
    and-long v8, v8, v17

    .line 134742488
    .line 134742489
    or-long/2addr v8, v11

    .line 134742490
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 134742491
    .line 134742492
    const/high16 v11, 0x3f000000    # 0.5f

    .line 134742493
    .line 134742494
    mul-float v0, v0, v11

    .line 134742495
    .line 134742496
    invoke-static {v6, v10, v8, v9, v0}, Landroidx/compose/ui/graphics/c0$a;->g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v0

    .line 134742500
    const/16 v6, 0x3e7

    .line 134742501
    .line 134742502
    int-to-float v6, v6

    .line 134742503
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742504
    .line 134742505
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v6

    .line 134742509
    const/4 v8, 0x0

    .line 134742510
    const/4 v9, 0x4

    .line 134742511
    invoke-static {v5, v0, v6, v8, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742512
    .line 134742513
    .line 134742514
    move-result-object v0

    .line 134742515
    const/4 v5, 0x0

    .line 134742516
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742517
    .line 134742518
    .line 134742519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742523
    .line 134742524
    .line 134742525
    move-result v0

    .line 134742526
    if-eqz v0, :cond_203

    .line 134742527
    .line 134742528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742529
    .line 134742530
    .line 134742531
    :cond_203
    move-object/from16 v9, p0

    .line 134742532
    .line 134742533
    goto :goto_20e

    .line 134742534
    :cond_206
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742535
    .line 134742536
    .line 134742537
    const/4 v0, 0x0

    .line 134742538
    throw v0

    .line 134742539
    :cond_20b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742540
    .line 134742541
    .line 134742542
    :goto_20e
    move v5, v13

    .line 134742543
    move v6, v15

    .line 134742544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742545
    .line 134742546
    .line 134742547
    move-result-object v10

    .line 134742548
    if-eqz v10, :cond_228

    .line 134742549
    .line 134742550
    new-instance v11, Lrr5/c;

    .line 134742551
    .line 134742552
    move-object v0, v11

    .line 134742553
    move-object v1, v9

    .line 134742554
    move/from16 v2, p1

    .line 134742555
    .line 134742556
    move-wide/from16 v3, p2

    .line 134742557
    .line 134742558
    move/from16 v7, p7

    .line 134742559
    .line 134742560
    move/from16 v8, p8

    .line 134742561
    .line 134742562
    invoke-direct/range {v0 .. v8}, Lrr5/c;-><init>(Landroidx/compose/ui/Modifier;FJFFII)V

    .line 134742563
    .line 134742564
    .line 134742565
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742566
    .line 134742567
    .line 134742568
    :cond_228
    return-void
.end method


.method public static final f(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x4e0cc0c2    # 5.903607E8f

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    const/4 v4, 0x0

    .line 101056588
    if-eq v2, v3, :cond_50

    .line 101056590
    const/4 v2, 0x1

    .line 101056591
    goto :goto_51

    .line 101056592
    :cond_50
    const/4 v2, 0x0

    .line 101056593
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 101056595
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    move-result v2

    .line 101056599
    if-eqz v2, :cond_de

    .line 101056601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    move-result v2

    .line 101056605
    if-eqz v2, :cond_65

    .line 101056607
    const/4 v2, -0x1

    .line 101056608
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.inspire.ThemeBackdrop (KmpStoryInspireUnlockView.kt:137)"

    .line 101056610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    :cond_65
    const v0, -0x22056fd

    .line 101056616
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056619
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->f:Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;

    .line 101056621
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;->WhiteSpecial:Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;

    .line 101056623
    if-ne v0, v2, :cond_9f

    .line 101056625
    and-int/lit8 v0, v1, 0xe

    .line 101056627
    shr-int/lit8 v1, v1, 0x3

    .line 101056629
    and-int/lit8 v2, v1, 0x70

    .line 101056631
    or-int/2addr v0, v2

    .line 101056632
    and-int/lit16 v1, v1, 0x380

    .line 101056634
    or-int/2addr v0, v1

    .line 101056635
    invoke-static {p0, p2, p3, p4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->g(Lj/o;FFLandroidx/compose/runtime/Composer;I)V

    .line 101056638
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056644
    move-result v0

    .line 101056645
    if-eqz v0, :cond_8a

    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056650
    :cond_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056653
    move-result-object p4

    .line 101056654
    if-eqz p4, :cond_9e

    .line 101056656
    new-instance v6, Lrr5/f;

    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p0

    .line 101056660
    move-object v2, p1

    .line 101056661
    move v3, p2

    .line 101056662
    move v4, p3

    .line 101056663
    move v5, p5

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lrr5/f;-><init>(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFI)V

    .line 101056667
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056670
    :cond_9e
    return-void

    .line 101056671
    :cond_9f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056674
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->g:Ljava/util/List;

    .line 101056676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056679
    move-result-object v0

    .line 101056680
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056683
    move-result v1

    .line 101056684
    if-eqz v1, :cond_d4

    .line 101056686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056689
    move-result-object v1

    .line 101056690
    check-cast v1, Lrr5/b;

    .line 101056692
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056697
    const/4 v1, 0x0

    .line 101056698
    invoke-interface {p0, v2, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101056701
    move-result-object v2

    .line 101056702
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101056705
    move-result-object v2

    .line 101056706
    const/4 v3, 0x0

    .line 101056707
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056710
    move-result-object v2

    .line 101056711
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056714
    move-result-object v2

    .line 101056715
    const/4 v5, 0x6

    .line 101056716
    invoke-static {v2, v1, v1, v3, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101056719
    move-result-object v1

    .line 101056720
    invoke-static {v1, p4, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101056723
    goto :goto_a8

    .line 101056724
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056727
    move-result v0

    .line 101056728
    if-eqz v0, :cond_e1

    .line 101056730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056733
    goto :goto_e1

    .line 101056734
    :cond_de
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056737
    :cond_e1
    :goto_e1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056740
    move-result-object p4

    .line 101056741
    if-eqz p4, :cond_f5

    .line 101056743
    new-instance v6, Lrr5/g;

    .line 101056745
    move-object v0, v6

    .line 101056746
    move-object v1, p0

    .line 101056747
    move-object v2, p1

    .line 101056748
    move v3, p2

    .line 101056749
    move v4, p3

    .line 101056750
    move v5, p5

    .line 101056751
    invoke-direct/range {v0 .. v5}, Lrr5/g;-><init>(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFI)V

    .line 101056754
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056757
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x4e0cc0c2    # 5.903607E8f

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    const/4 v4, 0x0

    .line 101056588
    if-eq v2, v3, :cond_50

    .line 101056589
    .line 101056590
    const/4 v2, 0x1

    .line 101056591
    goto :goto_51

    .line 101056592
    :cond_50
    const/4 v2, 0x0

    .line 101056593
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    .line 101056595
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056596
    .line 101056597
    .line 101056598
    move-result v2

    .line 101056599
    if-eqz v2, :cond_de

    .line 101056600
    .line 101056601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v2

    .line 101056605
    if-eqz v2, :cond_65

    .line 101056606
    .line 101056607
    const/4 v2, -0x1

    .line 101056608
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.inspire.ThemeBackdrop (KmpStoryInspireUnlockView.kt:137)"

    .line 101056609
    .line 101056610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056611
    .line 101056612
    .line 101056613
    :cond_65
    const v0, -0x22056fd

    .line 101056614
    .line 101056615
    .line 101056616
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056617
    .line 101056618
    .line 101056619
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->f:Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;

    .line 101056620
    .line 101056621
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;->WhiteSpecial:Lcom/dragon/read/kmp/story/impl/feeds/inspire/InspireBackdropStyle;

    .line 101056622
    .line 101056623
    if-ne v0, v2, :cond_9f

    .line 101056624
    .line 101056625
    and-int/lit8 v0, v1, 0xe

    .line 101056626
    .line 101056627
    shr-int/lit8 v1, v1, 0x3

    .line 101056628
    .line 101056629
    and-int/lit8 v2, v1, 0x70

    .line 101056630
    .line 101056631
    or-int/2addr v0, v2

    .line 101056632
    and-int/lit16 v1, v1, 0x380

    .line 101056633
    .line 101056634
    or-int/2addr v0, v1

    .line 101056635
    invoke-static {p0, p2, p3, p4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->g(Lj/o;FFLandroidx/compose/runtime/Composer;I)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v0

    .line 101056645
    if-eqz v0, :cond_8a

    .line 101056646
    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p4

    .line 101056654
    if-eqz p4, :cond_9e

    .line 101056655
    .line 101056656
    new-instance v6, Lrr5/f;

    .line 101056657
    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p0

    .line 101056660
    move-object v2, p1

    .line 101056661
    move v3, p2

    .line 101056662
    move v4, p3

    .line 101056663
    move v5, p5

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lrr5/f;-><init>(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFI)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    return-void

    .line 101056671
    :cond_9f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056672
    .line 101056673
    .line 101056674
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->g:Ljava/util/List;

    .line 101056675
    .line 101056676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v0

    .line 101056680
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056681
    .line 101056682
    .line 101056683
    move-result v1

    .line 101056684
    if-eqz v1, :cond_d4

    .line 101056685
    .line 101056686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object v1

    .line 101056690
    check-cast v1, Lrr5/b;

    .line 101056691
    .line 101056692
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056693
    .line 101056694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056695
    .line 101056696
    .line 101056697
    const/4 v1, 0x0

    .line 101056698
    invoke-interface {p0, v2, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object v2

    .line 101056702
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object v2

    .line 101056706
    const/4 v3, 0x0

    .line 101056707
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056708
    .line 101056709
    .line 101056710
    move-result-object v2

    .line 101056711
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object v2

    .line 101056715
    const/4 v5, 0x6

    .line 101056716
    invoke-static {v2, v1, v1, v3, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object v1

    .line 101056720
    invoke-static {v1, p4, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101056721
    .line 101056722
    .line 101056723
    goto :goto_a8

    .line 101056724
    :cond_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056725
    .line 101056726
    .line 101056727
    move-result v0

    .line 101056728
    if-eqz v0, :cond_e1

    .line 101056729
    .line 101056730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056731
    .line 101056732
    .line 101056733
    goto :goto_e1

    .line 101056734
    :cond_de
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056735
    .line 101056736
    .line 101056737
    :cond_e1
    :goto_e1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056738
    .line 101056739
    .line 101056740
    move-result-object p4

    .line 101056741
    if-eqz p4, :cond_f5

    .line 101056742
    .line 101056743
    new-instance v6, Lrr5/g;

    .line 101056744
    .line 101056745
    move-object v0, v6

    .line 101056746
    move-object v1, p0

    .line 101056747
    move-object v2, p1

    .line 101056748
    move v3, p2

    .line 101056749
    move v4, p3

    .line 101056750
    move v5, p5

    .line 101056751
    invoke-direct/range {v0 .. v5}, Lrr5/g;-><init>(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFI)V

    .line 101056752
    .line 101056753
    .line 101056754
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056755
    .line 101056756
    .line 101056757
    :cond_f5
    return-void
.end method


.method public static final g(Lj/o;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lj/o;FFLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x17e8cf07

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84410403
    const/16 v8, 0x20

    .line 84410405
    if-nez v7, :cond_33

    .line 84410407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410410
    move-result v7

    .line 84410411
    if-eqz v7, :cond_30

    .line 84410413
    const/16 v7, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v7, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v5, v7

    .line 84410419
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84410421
    if-nez v7, :cond_43

    .line 84410423
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410426
    move-result v7

    .line 84410427
    if-eqz v7, :cond_40

    .line 84410429
    const/16 v7, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v7, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v5, v7

    .line 84410435
    :cond_43
    and-int/lit16 v7, v5, 0x93

    .line 84410437
    const/16 v9, 0x92

    .line 84410439
    const/4 v11, 0x0

    .line 84410440
    if-eq v7, v9, :cond_4c

    .line 84410442
    const/4 v7, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v7, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v9, v5, 0x1

    .line 84410447
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v7

    .line 84410451
    if-eqz v7, :cond_1f2

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v7

    .line 84410457
    if-eqz v7, :cond_61

    .line 84410459
    const/4 v7, -0x1

    .line 84410460
    const-string v9, "com.dragon.read.kmp.story.impl.feeds.inspire.WhiteThemeBackdrop (KmpStoryInspireUnlockView.kt:158)"

    .line 84410462
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410467
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410470
    move-result-object v4

    .line 84410471
    check-cast v4, Lc1/e;

    .line 84410473
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 84410476
    move-result v5

    .line 84410477
    invoke-interface {v4, v2}, Lc1/e;->A0(F)F

    .line 84410480
    move-result v4

    .line 84410481
    const/16 v7, 0xda

    .line 84410483
    int-to-float v7, v7

    .line 84410484
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410486
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410488
    invoke-interface {v0, v15}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410491
    move-result-object v9

    .line 84410492
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410499
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410502
    move-result-object v13

    .line 84410503
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410506
    move-result-wide v16

    .line 84410507
    ushr-long v18, v16, v8

    .line 84410509
    xor-long v10, v16, v18

    .line 84410511
    long-to-int v11, v10

    .line 84410512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410515
    move-result-object v10

    .line 84410516
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410519
    move-result-object v9

    .line 84410520
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410522
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410530
    move-result-object v6

    .line 84410531
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410533
    if-eqz v6, :cond_1ed

    .line 84410535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410541
    move-result v6

    .line 84410542
    if-eqz v6, :cond_b4

    .line 84410544
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410547
    goto :goto_b7

    .line 84410548
    :cond_b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410551
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410555
    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410560
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410568
    move-result v8

    .line 84410569
    if-nez v8, :cond_d9

    .line 84410571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410578
    move-result-object v10

    .line 84410579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410582
    move-result v8

    .line 84410583
    if-nez v8, :cond_e7

    .line 84410585
    :cond_d9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410595
    move-result-object v8

    .line 84410596
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    :cond_e7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410601
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410606
    invoke-virtual {v13, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410609
    move-result-object v6

    .line 84410610
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410612
    const/4 v8, 0x2

    .line 84410613
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84410615
    const-wide v9, 0xfffff8f5L

    .line 84410620
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410623
    move-result-wide v9

    .line 84410624
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410626
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410629
    const/4 v9, 0x0

    .line 84410630
    aput-object v11, v8, v9

    .line 84410632
    const-wide v9, 0xfffffcfaL

    .line 84410637
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410640
    move-result-wide v9

    .line 84410641
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410643
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410646
    const/4 v9, 0x1

    .line 84410647
    aput-object v11, v8, v9

    .line 84410649
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410652
    move-result-object v21

    .line 84410653
    const/high16 v8, 0x40400000    # 3.0f

    .line 84410655
    div-float v9, v5, v8

    .line 84410657
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410660
    move-result v9

    .line 84410661
    int-to-long v9, v9

    .line 84410662
    const/4 v11, 0x0

    .line 84410663
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410666
    move-result v0

    .line 84410667
    move-object/from16 v17, v12

    .line 84410669
    int-to-long v11, v0

    .line 84410670
    const/16 v0, 0x20

    .line 84410672
    shl-long/2addr v9, v0

    .line 84410673
    const-wide v22, 0xffffffffL

    .line 84410678
    and-long v11, v11, v22

    .line 84410680
    or-long/2addr v9, v11

    .line 84410681
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84410683
    const/high16 v0, 0x40000000    # 2.0f

    .line 84410685
    mul-float v5, v5, v0

    .line 84410687
    div-float/2addr v5, v8

    .line 84410688
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410691
    move-result v0

    .line 84410692
    int-to-long v11, v0

    .line 84410693
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410696
    move-result v0

    .line 84410697
    int-to-long v4, v0

    .line 84410698
    const/16 v0, 0x20

    .line 84410700
    shl-long/2addr v11, v0

    .line 84410701
    and-long v4, v4, v22

    .line 84410703
    or-long v24, v11, v4

    .line 84410705
    const/16 v26, 0x8

    .line 84410707
    move-wide/from16 v22, v9

    .line 84410709
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410712
    move-result-object v0

    .line 84410713
    const/4 v4, 0x6

    .line 84410714
    const/4 v5, 0x0

    .line 84410715
    const/4 v8, 0x0

    .line 84410716
    invoke-static {v6, v0, v8, v5, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410719
    move-result-object v0

    .line 84410720
    const/4 v4, 0x0

    .line 84410721
    invoke-static {v0, v14, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410724
    invoke-virtual {v13, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410727
    move-result-object v0

    .line 84410728
    const v4, 0x4c5de2

    .line 84410731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410737
    move-result-object v4

    .line 84410738
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410740
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410743
    move-result-object v5

    .line 84410744
    if-ne v4, v5, :cond_182

    .line 84410746
    new-instance v4, Lrr5/k;

    .line 84410748
    invoke-direct {v4, v7}, Lrr5/k;-><init>(F)V

    .line 84410751
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410754
    :cond_182
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410759
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410762
    move-result-object v0

    .line 84410763
    const/4 v4, 0x0

    .line 84410764
    invoke-static {v0, v14, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410767
    const v0, 0x3f1573d8

    .line 84410770
    mul-float v6, v1, v0

    .line 84410772
    move-object/from16 v0, v17

    .line 84410774
    invoke-virtual {v13, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410777
    move-result-object v0

    .line 84410778
    const v5, -0x41e866f9

    .line 84410781
    mul-float v5, v5, v1

    .line 84410783
    int-to-float v4, v4

    .line 84410784
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410787
    move-result-object v5

    .line 84410788
    const v0, 0x1aff7026

    .line 84410791
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410794
    move-result-wide v7

    .line 84410795
    const/4 v9, 0x0

    .line 84410796
    const v0, -0x4125f8a7

    .line 84410799
    mul-float v10, v6, v0

    .line 84410801
    const/16 v12, 0x180

    .line 84410803
    const/16 v0, 0x8

    .line 84410805
    move-object v11, v14

    .line 84410806
    move-object v2, v13

    .line 84410807
    move v13, v0

    .line 84410808
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V

    .line 84410811
    const v0, 0x3f387ddb

    .line 84410814
    mul-float v6, v1, v0

    .line 84410816
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410818
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410821
    move-result-object v0

    .line 84410822
    const v2, 0x3e5c3eed

    .line 84410825
    mul-float v2, v2, v1

    .line 84410827
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410830
    move-result-object v5

    .line 84410831
    const v0, 0x333fe8ff

    .line 84410834
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410837
    move-result-wide v7

    .line 84410838
    const v0, -0x41e13d85

    .line 84410841
    mul-float v10, v6, v0

    .line 84410843
    const/16 v13, 0x8

    .line 84410845
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V

    .line 84410848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410854
    move-result v0

    .line 84410855
    if-eqz v0, :cond_1f5

    .line 84410857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410860
    goto :goto_1f5

    .line 84410861
    :cond_1ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410864
    const/4 v0, 0x0

    .line 84410865
    throw v0

    .line 84410866
    :cond_1f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410869
    :cond_1f5
    :goto_1f5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410872
    move-result-object v0

    .line 84410873
    if-eqz v0, :cond_207

    .line 84410875
    new-instance v2, Lrr5/l;

    .line 84410877
    move-object/from16 v4, p0

    .line 84410879
    move/from16 v5, p2

    .line 84410881
    invoke-direct {v2, v4, v1, v5, v3}, Lrr5/l;-><init>(Lj/o;FFI)V

    .line 84410884
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lj/o;FFLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x17e8cf07

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v8, 0x20

    .line 84410404
    .line 84410405
    if-nez v7, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v7

    .line 84410411
    if-eqz v7, :cond_30

    .line 84410412
    .line 84410413
    const/16 v7, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v7, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v5, v7

    .line 84410419
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 84410420
    .line 84410421
    if-nez v7, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v7

    .line 84410427
    if-eqz v7, :cond_40

    .line 84410428
    .line 84410429
    const/16 v7, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v7, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v5, v7

    .line 84410435
    :cond_43
    and-int/lit16 v7, v5, 0x93

    .line 84410436
    .line 84410437
    const/16 v9, 0x92

    .line 84410438
    .line 84410439
    const/4 v11, 0x0

    .line 84410440
    if-eq v7, v9, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v7, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v7, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v9, v5, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v14, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v7

    .line 84410451
    if-eqz v7, :cond_1f2

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v7

    .line 84410457
    if-eqz v7, :cond_61

    .line 84410458
    .line 84410459
    const/4 v7, -0x1

    .line 84410460
    const-string v9, "com.dragon.read.kmp.story.impl.feeds.inspire.WhiteThemeBackdrop (KmpStoryInspireUnlockView.kt:158)"

    .line 84410461
    .line 84410462
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410466
    .line 84410467
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410468
    .line 84410469
    .line 84410470
    move-result-object v4

    .line 84410471
    check-cast v4, Lc1/e;

    .line 84410472
    .line 84410473
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 84410474
    .line 84410475
    .line 84410476
    move-result v5

    .line 84410477
    invoke-interface {v4, v2}, Lc1/e;->A0(F)F

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v4

    .line 84410481
    const/16 v7, 0xda

    .line 84410482
    .line 84410483
    int-to-float v7, v7

    .line 84410484
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410485
    .line 84410486
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410487
    .line 84410488
    invoke-interface {v0, v15}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v9

    .line 84410492
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410493
    .line 84410494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    .line 84410496
    .line 84410497
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410498
    .line 84410499
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v13

    .line 84410503
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-wide v16

    .line 84410507
    ushr-long v18, v16, v8

    .line 84410508
    .line 84410509
    xor-long v10, v16, v18

    .line 84410510
    .line 84410511
    long-to-int v11, v10

    .line 84410512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v10

    .line 84410516
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v9

    .line 84410520
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410521
    .line 84410522
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410523
    .line 84410524
    .line 84410525
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410526
    .line 84410527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v6

    .line 84410531
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410532
    .line 84410533
    if-eqz v6, :cond_1ed

    .line 84410534
    .line 84410535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410536
    .line 84410537
    .line 84410538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410539
    .line 84410540
    .line 84410541
    move-result v6

    .line 84410542
    if-eqz v6, :cond_b4

    .line 84410543
    .line 84410544
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410545
    .line 84410546
    .line 84410547
    goto :goto_b7

    .line 84410548
    :cond_b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410549
    .line 84410550
    .line 84410551
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410552
    .line 84410553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410554
    .line 84410555
    invoke-static {v14, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410556
    .line 84410557
    .line 84410558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410559
    .line 84410560
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    .line 84410562
    .line 84410563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410564
    .line 84410565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410566
    .line 84410567
    .line 84410568
    move-result v8

    .line 84410569
    if-nez v8, :cond_d9

    .line 84410570
    .line 84410571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v8

    .line 84410575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v10

    .line 84410579
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410580
    .line 84410581
    .line 84410582
    move-result v8

    .line 84410583
    if-nez v8, :cond_e7

    .line 84410584
    .line 84410585
    :cond_d9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410590
    .line 84410591
    .line 84410592
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v8

    .line 84410596
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    .line 84410598
    .line 84410599
    :cond_e7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410600
    .line 84410601
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    .line 84410603
    .line 84410604
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410605
    .line 84410606
    invoke-virtual {v13, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v6

    .line 84410610
    sget-object v20, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410611
    .line 84410612
    const/4 v8, 0x2

    .line 84410613
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84410614
    .line 84410615
    const-wide v9, 0xfffff8f5L

    .line 84410616
    .line 84410617
    .line 84410618
    .line 84410619
    .line 84410620
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-wide v9

    .line 84410624
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410625
    .line 84410626
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410627
    .line 84410628
    .line 84410629
    const/4 v9, 0x0

    .line 84410630
    aput-object v11, v8, v9

    .line 84410631
    .line 84410632
    const-wide v9, 0xfffffcfaL

    .line 84410633
    .line 84410634
    .line 84410635
    .line 84410636
    .line 84410637
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-wide v9

    .line 84410641
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 84410642
    .line 84410643
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410644
    .line 84410645
    .line 84410646
    const/4 v9, 0x1

    .line 84410647
    aput-object v11, v8, v9

    .line 84410648
    .line 84410649
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v21

    .line 84410653
    const/high16 v8, 0x40400000    # 3.0f

    .line 84410654
    .line 84410655
    div-float v9, v5, v8

    .line 84410656
    .line 84410657
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v9

    .line 84410661
    int-to-long v9, v9

    .line 84410662
    const/4 v11, 0x0

    .line 84410663
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410664
    .line 84410665
    .line 84410666
    move-result v0

    .line 84410667
    move-object/from16 v17, v12

    .line 84410668
    .line 84410669
    int-to-long v11, v0

    .line 84410670
    const/16 v0, 0x20

    .line 84410671
    .line 84410672
    shl-long/2addr v9, v0

    .line 84410673
    const-wide v22, 0xffffffffL

    .line 84410674
    .line 84410675
    .line 84410676
    .line 84410677
    .line 84410678
    and-long v11, v11, v22

    .line 84410679
    .line 84410680
    or-long/2addr v9, v11

    .line 84410681
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84410682
    .line 84410683
    const/high16 v0, 0x40000000    # 2.0f

    .line 84410684
    .line 84410685
    mul-float v5, v5, v0

    .line 84410686
    .line 84410687
    div-float/2addr v5, v8

    .line 84410688
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v0

    .line 84410692
    int-to-long v11, v0

    .line 84410693
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84410694
    .line 84410695
    .line 84410696
    move-result v0

    .line 84410697
    int-to-long v4, v0

    .line 84410698
    const/16 v0, 0x20

    .line 84410699
    .line 84410700
    shl-long/2addr v11, v0

    .line 84410701
    and-long v4, v4, v22

    .line 84410702
    .line 84410703
    or-long v24, v11, v4

    .line 84410704
    .line 84410705
    const/16 v26, 0x8

    .line 84410706
    .line 84410707
    move-wide/from16 v22, v9

    .line 84410708
    .line 84410709
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v0

    .line 84410713
    const/4 v4, 0x6

    .line 84410714
    const/4 v5, 0x0

    .line 84410715
    const/4 v8, 0x0

    .line 84410716
    invoke-static {v6, v0, v8, v5, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v0

    .line 84410720
    const/4 v4, 0x0

    .line 84410721
    invoke-static {v0, v14, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410722
    .line 84410723
    .line 84410724
    invoke-virtual {v13, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v0

    .line 84410728
    const v4, 0x4c5de2

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410732
    .line 84410733
    .line 84410734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v4

    .line 84410738
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410739
    .line 84410740
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v5

    .line 84410744
    if-ne v4, v5, :cond_182

    .line 84410745
    .line 84410746
    new-instance v4, Lrr5/k;

    .line 84410747
    .line 84410748
    invoke-direct {v4, v7}, Lrr5/k;-><init>(F)V

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    :cond_182
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410755
    .line 84410756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v0

    .line 84410763
    const/4 v4, 0x0

    .line 84410764
    invoke-static {v0, v14, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410765
    .line 84410766
    .line 84410767
    const v0, 0x3f1573d8

    .line 84410768
    .line 84410769
    .line 84410770
    mul-float v6, v1, v0

    .line 84410771
    .line 84410772
    move-object/from16 v0, v17

    .line 84410773
    .line 84410774
    invoke-virtual {v13, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v0

    .line 84410778
    const v5, -0x41e866f9

    .line 84410779
    .line 84410780
    .line 84410781
    mul-float v5, v5, v1

    .line 84410782
    .line 84410783
    int-to-float v4, v4

    .line 84410784
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v5

    .line 84410788
    const v0, 0x1aff7026

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-wide v7

    .line 84410795
    const/4 v9, 0x0

    .line 84410796
    const v0, -0x4125f8a7

    .line 84410797
    .line 84410798
    .line 84410799
    mul-float v10, v6, v0

    .line 84410800
    .line 84410801
    const/16 v12, 0x180

    .line 84410802
    .line 84410803
    const/16 v0, 0x8

    .line 84410804
    .line 84410805
    move-object v11, v14

    .line 84410806
    move-object v2, v13

    .line 84410807
    move v13, v0

    .line 84410808
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V

    .line 84410809
    .line 84410810
    .line 84410811
    const v0, 0x3f387ddb

    .line 84410812
    .line 84410813
    .line 84410814
    mul-float v6, v1, v0

    .line 84410815
    .line 84410816
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410817
    .line 84410818
    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v0

    .line 84410822
    const v2, 0x3e5c3eed

    .line 84410823
    .line 84410824
    .line 84410825
    mul-float v2, v2, v1

    .line 84410826
    .line 84410827
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v5

    .line 84410831
    const v0, 0x333fe8ff

    .line 84410832
    .line 84410833
    .line 84410834
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-wide v7

    .line 84410838
    const v0, -0x41e13d85

    .line 84410839
    .line 84410840
    .line 84410841
    mul-float v10, v6, v0

    .line 84410842
    .line 84410843
    const/16 v13, 0x8

    .line 84410844
    .line 84410845
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->e(Landroidx/compose/ui/Modifier;FJFFLandroidx/compose/runtime/Composer;II)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410852
    .line 84410853
    .line 84410854
    move-result v0

    .line 84410855
    if-eqz v0, :cond_1f5

    .line 84410856
    .line 84410857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410858
    .line 84410859
    .line 84410860
    goto :goto_1f5

    .line 84410861
    :cond_1ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410862
    .line 84410863
    .line 84410864
    const/4 v0, 0x0

    .line 84410865
    throw v0

    .line 84410866
    :cond_1f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410867
    .line 84410868
    .line 84410869
    :cond_1f5
    :goto_1f5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v0

    .line 84410873
    if-eqz v0, :cond_207

    .line 84410874
    .line 84410875
    new-instance v2, Lrr5/l;

    .line 84410876
    .line 84410877
    move-object/from16 v4, p0

    .line 84410878
    .line 84410879
    move/from16 v5, p2

    .line 84410880
    .line 84410881
    invoke-direct {v2, v4, v1, v5, v3}, Lrr5/l;-><init>(Lj/o;FFI)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    return-void
.end method



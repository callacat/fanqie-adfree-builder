## classes5/com/dragon/read/kmp/search/holder/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x747a6486

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x2

    .line 84279309
    const/16 v3, 0x10

    .line 84279311
    if-eqz v2, :cond_14

    .line 84279313
    or-int/lit8 v4, p3, 0x30

    .line 84279315
    goto :goto_26

    .line 84279316
    :cond_14
    and-int/lit8 v4, p3, 0x30

    .line 84279318
    if-nez v4, :cond_25

    .line 84279320
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    move-result v4

    .line 84279324
    if-eqz v4, :cond_21

    .line 84279326
    const/16 v4, 0x20

    .line 84279328
    goto :goto_23

    .line 84279329
    :cond_21
    const/16 v4, 0x10

    .line 84279331
    :goto_23
    or-int/2addr v4, p3

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, p3

    .line 84279334
    :goto_26
    and-int/lit8 v5, v4, 0x11

    .line 84279336
    if-eq v5, v3, :cond_2c

    .line 84279338
    const/4 v3, 0x1

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    const/4 v3, 0x0

    .line 84279341
    :goto_2d
    and-int/lit8 v5, v4, 0x1

    .line 84279343
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_74

    .line 84279349
    if-eqz v2, :cond_39

    .line 84279351
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279353
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279356
    move-result v2

    .line 84279357
    if-eqz v2, :cond_45

    .line 84279359
    const/4 v2, -0x1

    .line 84279360
    const-string v3, "com.dragon.read.kmp.search.holder.IpContentCardPlaceholder (IpContentCardPlaceholder.kt:15)"

    .line 84279362
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279365
    :cond_45
    const/16 v1, 0x54

    .line 84279367
    const/4 v2, 0x6

    .line 84279368
    invoke-static {v1, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84279371
    move-result v1

    .line 84279372
    const/16 v3, 0xa6

    .line 84279374
    invoke-static {v3, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84279377
    move-result v2

    .line 84279378
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279381
    move-result-object v1

    .line 84279382
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279390
    move-result-object v2

    .line 84279391
    invoke-interface {v2}, Lag5/k;->I()J

    .line 84279394
    move-result-wide v2

    .line 84279395
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279398
    move-result-object v1

    .line 84279399
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279405
    move-result v0

    .line 84279406
    if-eqz v0, :cond_77

    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279411
    goto :goto_77

    .line 84279412
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279415
    :cond_77
    :goto_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279418
    move-result-object p2

    .line 84279419
    if-eqz p2, :cond_85

    .line 84279421
    new-instance v0, Lcom/dragon/read/kmp/search/holder/l0;

    .line 84279423
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/search/holder/l0;-><init>(Lto5/e;Landroidx/compose/ui/Modifier;II)V

    .line 84279426
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279429
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x747a6486

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x2

    .line 84279308
    .line 84279309
    const/16 v3, 0x10

    .line 84279310
    .line 84279311
    if-eqz v2, :cond_14

    .line 84279312
    .line 84279313
    or-int/lit8 v4, p3, 0x30

    .line 84279314
    .line 84279315
    goto :goto_26

    .line 84279316
    :cond_14
    and-int/lit8 v4, p3, 0x30

    .line 84279317
    .line 84279318
    if-nez v4, :cond_25

    .line 84279319
    .line 84279320
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v4

    .line 84279324
    if-eqz v4, :cond_21

    .line 84279325
    .line 84279326
    const/16 v4, 0x20

    .line 84279327
    .line 84279328
    goto :goto_23

    .line 84279329
    :cond_21
    const/16 v4, 0x10

    .line 84279330
    .line 84279331
    :goto_23
    or-int/2addr v4, p3

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, p3

    .line 84279334
    :goto_26
    and-int/lit8 v5, v4, 0x11

    .line 84279335
    .line 84279336
    if-eq v5, v3, :cond_2c

    .line 84279337
    .line 84279338
    const/4 v3, 0x1

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    const/4 v3, 0x0

    .line 84279341
    :goto_2d
    and-int/lit8 v5, v4, 0x1

    .line 84279342
    .line 84279343
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_74

    .line 84279348
    .line 84279349
    if-eqz v2, :cond_39

    .line 84279350
    .line 84279351
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279352
    .line 84279353
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v2

    .line 84279357
    if-eqz v2, :cond_45

    .line 84279358
    .line 84279359
    const/4 v2, -0x1

    .line 84279360
    const-string v3, "com.dragon.read.kmp.search.holder.IpContentCardPlaceholder (IpContentCardPlaceholder.kt:15)"

    .line 84279361
    .line 84279362
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    :cond_45
    const/16 v1, 0x54

    .line 84279366
    .line 84279367
    const/4 v2, 0x6

    .line 84279368
    invoke-static {v1, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v1

    .line 84279372
    const/16 v3, 0xa6

    .line 84279373
    .line 84279374
    invoke-static {v3, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v1

    .line 84279382
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279383
    .line 84279384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v2

    .line 84279391
    invoke-interface {v2}, Lag5/k;->I()J

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-wide v2

    .line 84279395
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v0

    .line 84279406
    if-eqz v0, :cond_77

    .line 84279407
    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_77

    .line 84279412
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    :goto_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p2

    .line 84279419
    if-eqz p2, :cond_85

    .line 84279420
    .line 84279421
    new-instance v0, Lcom/dragon/read/kmp/search/holder/l0;

    .line 84279422
    .line 84279423
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/search/holder/l0;-><init>(Lto5/e;Landroidx/compose/ui/Modifier;II)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    return-void
.end method



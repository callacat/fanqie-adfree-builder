## classes5/com/dragon/read/kmp/widget/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x2675c3cd

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v3, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v3, p3, 0x6

    .line 84279316
    if-nez v3, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v3

    .line 84279322
    if-eqz v3, :cond_1e

    .line 84279324
    const/4 v3, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v3, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v3, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v3, p3

    .line 84279330
    :goto_22
    and-int/lit8 v4, p4, 0x2

    .line 84279332
    if-eqz v4, :cond_29

    .line 84279334
    or-int/lit8 v3, v3, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v3, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v3, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_95

    .line 84279370
    if-eqz v2, :cond_4e

    .line 84279372
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.widget.AudioIconBgWrapperCover (AudioIconBgWrapperCover.kt:38)"

    .line 84279383
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    iget v1, p1, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 84279388
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279391
    move-result-object v1

    .line 84279392
    iget v2, p1, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 84279394
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279397
    move-result-object v2

    .line 84279398
    iget v1, p1, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 84279400
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84279403
    move-result-object v3

    .line 84279404
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84279406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84279411
    int-to-float v6, v0

    .line 84279412
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84279414
    new-instance v0, Lcom/dragon/read/kmp/widget/b$a;

    .line 84279416
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/widget/b$a;-><init>(Lcom/dragon/read/kmp/widget/c;)V

    .line 84279419
    const v1, -0x292a31ea

    .line 84279422
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279425
    move-result-object v7

    .line 84279426
    const v9, 0x1b6180

    .line 84279429
    const/16 v10, 0x8

    .line 84279431
    move-object v8, p2

    .line 84279432
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279438
    move-result v0

    .line 84279439
    if-eqz v0, :cond_98

    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279444
    goto :goto_98

    .line 84279445
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279448
    :cond_98
    :goto_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279451
    move-result-object p2

    .line 84279452
    if-eqz p2, :cond_a6

    .line 84279454
    new-instance v0, Lcom/dragon/read/kmp/widget/a;

    .line 84279456
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;II)V

    .line 84279459
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279462
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x2675c3cd

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v3, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v3, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v3, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v3

    .line 84279322
    if-eqz v3, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v3, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v3, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v3, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v3, p3

    .line 84279330
    :goto_22
    and-int/lit8 v4, p4, 0x2

    .line 84279331
    .line 84279332
    if-eqz v4, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v3, v3, 0x30

    .line 84279335
    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v3, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_41

    .line 84279358
    .line 84279359
    const/4 v4, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v5, v3, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_95

    .line 84279369
    .line 84279370
    if-eqz v2, :cond_4e

    .line 84279371
    .line 84279372
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v2, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.kmp.widget.AudioIconBgWrapperCover (AudioIconBgWrapperCover.kt:38)"

    .line 84279382
    .line 84279383
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    iget v1, p1, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 84279387
    .line 84279388
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v1

    .line 84279392
    iget v2, p1, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 84279393
    .line 84279394
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v2

    .line 84279398
    iget v1, p1, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 84279399
    .line 84279400
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v3

    .line 84279404
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84279405
    .line 84279406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    .line 84279408
    .line 84279409
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84279410
    .line 84279411
    int-to-float v6, v0

    .line 84279412
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84279413
    .line 84279414
    new-instance v0, Lcom/dragon/read/kmp/widget/b$a;

    .line 84279415
    .line 84279416
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/widget/b$a;-><init>(Lcom/dragon/read/kmp/widget/c;)V

    .line 84279417
    .line 84279418
    .line 84279419
    const v1, -0x292a31ea

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v7

    .line 84279426
    const v9, 0x1b6180

    .line 84279427
    .line 84279428
    .line 84279429
    const/16 v10, 0x8

    .line 84279430
    .line 84279431
    move-object v8, p2

    .line 84279432
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279436
    .line 84279437
    .line 84279438
    move-result v0

    .line 84279439
    if-eqz v0, :cond_98

    .line 84279440
    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279442
    .line 84279443
    .line 84279444
    goto :goto_98

    .line 84279445
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    :goto_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p2

    .line 84279452
    if-eqz p2, :cond_a6

    .line 84279453
    .line 84279454
    new-instance v0, Lcom/dragon/read/kmp/widget/a;

    .line 84279455
    .line 84279456
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/widget/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;II)V

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    return-void
.end method



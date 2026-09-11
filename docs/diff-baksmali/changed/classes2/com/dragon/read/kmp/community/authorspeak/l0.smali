## classes2/com/dragon/read/kmp/community/authorspeak/l0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0xa0d8477

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_79

    .line 84279368
    const/4 v0, 0x0

    .line 84279369
    if-eqz v3, :cond_4c

    .line 84279371
    move-object p1, v0

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
    const-string v4, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage (KmpAuthorSpeakDetailPage.kt:116)"

    .line 84279381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    new-instance v1, Lec2/l;

    .line 84279386
    const/4 v2, 0x7

    .line 84279387
    invoke-direct {v1, v0, v0, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84279390
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;

    .line 84279392
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 84279395
    const v2, -0x77b54dad

    .line 84279398
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    move-result-object v0

    .line 84279402
    const/16 v2, 0x30

    .line 84279404
    invoke-static {v1, v0, p2, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279410
    move-result v0

    .line 84279411
    if-eqz v0, :cond_7c

    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279416
    goto :goto_7c

    .line 84279417
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279420
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279423
    move-result-object p2

    .line 84279424
    if-eqz p2, :cond_8a

    .line 84279426
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/h;

    .line 84279428
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/authorspeak/h;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;II)V

    .line 84279431
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279434
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0xa0d8477

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
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279331
    .line 84279332
    if-eqz v3, :cond_29

    .line 84279333
    .line 84279334
    or-int/lit8 v2, v2, 0x30

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
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279354
    .line 84279355
    const/16 v5, 0x12

    .line 84279356
    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279358
    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_79

    .line 84279367
    .line 84279368
    const/4 v0, 0x0

    .line 84279369
    if-eqz v3, :cond_4c

    .line 84279370
    .line 84279371
    move-object p1, v0

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
    const-string v4, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage (KmpAuthorSpeakDetailPage.kt:116)"

    .line 84279380
    .line 84279381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    new-instance v1, Lec2/l;

    .line 84279385
    .line 84279386
    const/4 v2, 0x7

    .line 84279387
    invoke-direct {v1, v0, v0, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 84279388
    .line 84279389
    .line 84279390
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/l0$a;

    .line 84279391
    .line 84279392
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/authorspeak/l0$a;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 84279393
    .line 84279394
    .line 84279395
    const v2, -0x77b54dad

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    const/16 v2, 0x30

    .line 84279403
    .line 84279404
    invoke-static {v1, v0, p2, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v0

    .line 84279411
    if-eqz v0, :cond_7c

    .line 84279412
    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279414
    .line 84279415
    .line 84279416
    goto :goto_7c

    .line 84279417
    :cond_79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p2

    .line 84279424
    if-eqz p2, :cond_8a

    .line 84279425
    .line 84279426
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/h;

    .line 84279427
    .line 84279428
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/authorspeak/h;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/o0;II)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    return-void
.end method



## classes5/com/dragon/read/kmp/search/card/f.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x3c913f9

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279348
    const/16 v2, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    const/16 v3, 0x92

    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    if-eq v2, v3, :cond_43

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 84279366
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_7a

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.search.card.IpAudioBookCard (IpAudioBookCard.kt:41)"

    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279387
    move-result-object v0

    .line 84279388
    check-cast v0, Lcom/dragon/read/kmp/search/card/g;

    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/search/card/f$a;

    .line 84279392
    invoke-direct {v1, p1, v0, p2}, Lcom/dragon/read/kmp/search/card/f$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/g;Lkotlin/jvm/functions/Function1;)V

    .line 84279395
    const v0, -0x6ae4244a

    .line 84279398
    invoke-static {v0, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    move-result-object v0

    .line 84279402
    const/4 v1, 0x0

    .line 84279403
    const/16 v2, 0x30

    .line 84279405
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279411
    move-result v0

    .line 84279412
    if-eqz v0, :cond_7d

    .line 84279414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279417
    goto :goto_7d

    .line 84279418
    :cond_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279421
    :cond_7d
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279424
    move-result-object p3

    .line 84279425
    if-eqz p3, :cond_8b

    .line 84279427
    new-instance v0, Lcom/dragon/read/kmp/search/card/b;

    .line 84279429
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/card/b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279432
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279435
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x3c913f9

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v3, 0x92

    .line 84279357
    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    if-eq v2, v3, :cond_43

    .line 84279360
    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_7a

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.search.card.IpAudioBookCard (IpAudioBookCard.kt:41)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v0

    .line 84279388
    check-cast v0, Lcom/dragon/read/kmp/search/card/g;

    .line 84279389
    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/search/card/f$a;

    .line 84279391
    .line 84279392
    invoke-direct {v1, p1, v0, p2}, Lcom/dragon/read/kmp/search/card/f$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/g;Lkotlin/jvm/functions/Function1;)V

    .line 84279393
    .line 84279394
    .line 84279395
    const v0, -0x6ae4244a

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v0, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    const/4 v1, 0x0

    .line 84279403
    const/16 v2, 0x30

    .line 84279404
    .line 84279405
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v0

    .line 84279412
    if-eqz v0, :cond_7d

    .line 84279413
    .line 84279414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    .line 84279416
    .line 84279417
    goto :goto_7d

    .line 84279418
    :cond_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p3

    .line 84279425
    if-eqz p3, :cond_8b

    .line 84279426
    .line 84279427
    new-instance v0, Lcom/dragon/read/kmp/search/card/b;

    .line 84279428
    .line 84279429
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/card/b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    return-void
.end method



## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/d.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x35c07d35

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_42

    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279365
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_79

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikeAiFeedbackSnackBar (DislikeAiFeedbackSnackBar.kt:45)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    new-instance v0, Lzf5/f;

    .line 84279385
    const/4 v1, 0x7

    .line 84279386
    const/4 v2, 0x0

    .line 84279387
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;

    .line 84279392
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279395
    const v2, -0x19e10ac6

    .line 84279398
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279401
    move-result-object v1

    .line 84279402
    const/16 v2, 0x30

    .line 84279404
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279420
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279423
    move-result-object p3

    .line 84279424
    if-eqz p3, :cond_8a

    .line 84279426
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a;

    .line 84279428
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279431
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279434
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x35c07d35

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v2, v3, :cond_42

    .line 84279359
    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_79

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikeAiFeedbackSnackBar (DislikeAiFeedbackSnackBar.kt:45)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    new-instance v0, Lzf5/f;

    .line 84279384
    .line 84279385
    const/4 v1, 0x7

    .line 84279386
    const/4 v2, 0x0

    .line 84279387
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279388
    .line 84279389
    .line 84279390
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;

    .line 84279391
    .line 84279392
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279393
    .line 84279394
    .line 84279395
    const v2, -0x19e10ac6

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v1

    .line 84279402
    const/16 v2, 0x30

    .line 84279403
    .line 84279404
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p3

    .line 84279424
    if-eqz p3, :cond_8a

    .line 84279425
    .line 84279426
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a;

    .line 84279427
    .line 84279428
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279432
    .line 84279433
    .line 84279434
    :cond_8a
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, -0x7398d63e

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_f4

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikeAiFeedbackSuccessIcon (DislikeAiFeedbackSnackBar.kt:106)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    const/16 v2, 0x10

    .line 34013221
    int-to-float v2, v2

    .line 34013222
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013224
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013227
    move-result-object v2

    .line 34013228
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-interface {v3}, Lag5/k;->N4()J

    .line 34013240
    move-result-wide v3

    .line 34013241
    sget-object v5, Lm/i;->a:Lm/h;

    .line 34013243
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object v2

    .line 34013247
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013254
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013261
    move-result-wide v4

    .line 34013262
    const/16 v6, 0x20

    .line 34013264
    ushr-long v6, v4, v6

    .line 34013266
    xor-long/2addr v4, v6

    .line 34013267
    long-to-int v5, v4

    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013275
    move-result-object v2

    .line 34013276
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013283
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013286
    move-result-object v7

    .line 34013287
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013289
    if-eqz v7, :cond_ef

    .line 34013291
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013294
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013297
    move-result v7

    .line 34013298
    if-eqz v7, :cond_78

    .line 34013300
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013303
    goto :goto_7b

    .line 34013304
    :cond_78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013307
    :goto_7b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013309
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013311
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013316
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013319
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013321
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013324
    move-result v4

    .line 34013325
    if-nez v4, :cond_9d

    .line 34013327
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    move-result-object v6

    .line 34013335
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    move-result v4

    .line 34013339
    if-nez v4, :cond_ab

    .line 34013341
    :cond_9d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v4

    .line 34013345
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    :cond_ab
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013357
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013362
    const-wide v2, 0x401e851eb851eb85L    # 7.63

    .line 34013367
    double-to-float v2, v2

    .line 34013368
    const-wide v3, 0x4017147ae147ae14L    # 5.77

    .line 34013373
    double-to-float v3, v3

    .line 34013374
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013377
    move-result-object v3

    .line 34013378
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 34013380
    sget-object v2, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34013382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013385
    sget-object v0, Lll3/e0;->B:Lkotlin/Lazy;

    .line 34013387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013393
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013396
    move-result-object v1

    .line 34013397
    const/4 v2, 0x0

    .line 34013398
    const/4 v4, 0x0

    .line 34013399
    const/4 v5, 0x0

    .line 34013400
    const/4 v6, 0x0

    .line 34013401
    const/4 v7, 0x0

    .line 34013402
    const/16 v9, 0x1b0

    .line 34013404
    const/16 v10, 0x78

    .line 34013406
    move-object v8, p0

    .line 34013407
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013410
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_f7

    .line 34013419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013422
    goto :goto_f7

    .line 34013423
    :cond_ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013426
    const/4 p0, 0x0

    .line 34013427
    throw p0

    .line 34013428
    :cond_f4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013431
    :cond_f7
    :goto_f7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013434
    move-result-object p0

    .line 34013435
    if-eqz p0, :cond_105

    .line 34013437
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b;

    .line 34013439
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b;-><init>(I)V

    .line 34013442
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013445
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 34013184
    const v0, -0x7398d63e

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_f4

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikeAiFeedbackSuccessIcon (DislikeAiFeedbackSnackBar.kt:106)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    const/16 v2, 0x10

    .line 34013220
    .line 34013221
    int-to-float v2, v2

    .line 34013222
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013223
    .line 34013224
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013229
    .line 34013230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-interface {v3}, Lag5/k;->N4()J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide v3

    .line 34013241
    sget-object v5, Lm/i;->a:Lm/h;

    .line 34013242
    .line 34013243
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013248
    .line 34013249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013253
    .line 34013254
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v4

    .line 34013262
    const/16 v6, 0x20

    .line 34013263
    .line 34013264
    ushr-long v6, v4, v6

    .line 34013265
    .line 34013266
    xor-long/2addr v4, v6

    .line 34013267
    long-to-int v5, v4

    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013277
    .line 34013278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013282
    .line 34013283
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v7

    .line 34013287
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013288
    .line 34013289
    if-eqz v7, :cond_ef

    .line 34013290
    .line 34013291
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v7

    .line 34013298
    if-eqz v7, :cond_78

    .line 34013299
    .line 34013300
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_7b

    .line 34013304
    :cond_78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    .line 34013309
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    .line 34013321
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v4

    .line 34013325
    if-nez v4, :cond_9d

    .line 34013326
    .line 34013327
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v6

    .line 34013335
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    if-nez v4, :cond_ab

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013361
    .line 34013362
    const-wide v2, 0x401e851eb851eb85L    # 7.63

    .line 34013363
    .line 34013364
    .line 34013365
    .line 34013366
    .line 34013367
    double-to-float v2, v2

    .line 34013368
    const-wide v3, 0x4017147ae147ae14L    # 5.77

    .line 34013369
    .line 34013370
    .line 34013371
    .line 34013372
    .line 34013373
    double-to-float v3, v3

    .line 34013374
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 34013379
    .line 34013380
    sget-object v2, Lll3/e0;->a:Lkotlin/Lazy;

    .line 34013381
    .line 34013382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v0, Lll3/e0;->B:Lkotlin/Lazy;

    .line 34013386
    .line 34013387
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013392
    .line 34013393
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    const/4 v2, 0x0

    .line 34013398
    const/4 v4, 0x0

    .line 34013399
    const/4 v5, 0x0

    .line 34013400
    const/4 v6, 0x0

    .line 34013401
    const/4 v7, 0x0

    .line 34013402
    const/16 v9, 0x1b0

    .line 34013403
    .line 34013404
    const/16 v10, 0x78

    .line 34013405
    .line 34013406
    move-object v8, p0

    .line 34013407
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    if-eqz v0, :cond_f7

    .line 34013418
    .line 34013419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f7

    .line 34013423
    :cond_ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013424
    .line 34013425
    .line 34013426
    const/4 p0, 0x0

    .line 34013427
    throw p0

    .line 34013428
    :cond_f4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    :goto_f7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p0

    .line 34013435
    if-eqz p0, :cond_105

    .line 34013436
    .line 34013437
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b;

    .line 34013438
    .line 34013439
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b;-><init>(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    return-void
.end method



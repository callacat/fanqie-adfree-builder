## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/component/download/impl/l0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/component/download/impl/l0;Z)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x79bee2cb

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p0, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v5, v2, 0x1

    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_7a

    .line 84279370
    if-eqz v3, :cond_4d

    .line 84279372
    const/4 p4, 0x0

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_59

    .line 84279379
    const/4 v0, -0x1

    .line 84279380
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpn (DownloadManagementActivityRootCpn.kt:75)"

    .line 84279382
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/y;

    .line 84279387
    invoke-direct {v0, p3, p4}, Lcom/dragon/read/kmp/component/download/impl/y;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Z)V

    .line 84279390
    const v1, -0x18eabe16

    .line 84279393
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279396
    move-result-object v0

    .line 84279397
    shl-int/lit8 v1, v2, 0x3

    .line 84279399
    and-int/lit8 v1, v1, 0x70

    .line 84279401
    or-int/lit16 v1, v1, 0x186

    .line 84279403
    const-string v2, "DownloadManagementActivityRootCpn"

    .line 84279405
    invoke-static {v2, p3, v0, p2, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279421
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279424
    move-result-object p2

    .line 84279425
    if-eqz p2, :cond_8b

    .line 84279427
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/r;

    .line 84279429
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/r;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;ZII)V

    .line 84279432
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279435
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/component/download/impl/l0;Z)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x79bee2cb

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279312
    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_21

    .line 84279317
    .line 84279318
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p0

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p0

    .line 84279330
    :goto_22
    and-int/lit8 v3, p1, 0x2

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
    and-int/lit8 v4, p0, 0x30

    .line 84279338
    .line 84279339
    if-nez v4, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v5, v2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v4

    .line 84279368
    if-eqz v4, :cond_7a

    .line 84279369
    .line 84279370
    if-eqz v3, :cond_4d

    .line 84279371
    .line 84279372
    const/4 p4, 0x0

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v0

    .line 84279377
    if-eqz v0, :cond_59

    .line 84279378
    .line 84279379
    const/4 v0, -0x1

    .line 84279380
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpn (DownloadManagementActivityRootCpn.kt:75)"

    .line 84279381
    .line 84279382
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/y;

    .line 84279386
    .line 84279387
    invoke-direct {v0, p3, p4}, Lcom/dragon/read/kmp/component/download/impl/y;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;Z)V

    .line 84279388
    .line 84279389
    .line 84279390
    const v1, -0x18eabe16

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    shl-int/lit8 v1, v2, 0x3

    .line 84279398
    .line 84279399
    and-int/lit8 v1, v1, 0x70

    .line 84279400
    .line 84279401
    or-int/lit16 v1, v1, 0x186

    .line 84279402
    .line 84279403
    const-string v2, "DownloadManagementActivityRootCpn"

    .line 84279404
    .line 84279405
    invoke-static {v2, p3, v0, p2, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    if-eqz p2, :cond_8b

    .line 84279426
    .line 84279427
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/r;

    .line 84279428
    .line 84279429
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/component/download/impl/r;-><init>(Lcom/dragon/read/kmp/component/download/impl/l0;ZII)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/component/download/impl/o0;",
            ">;)",
            "Lcom/dragon/read/kmp/component/download/impl/o0;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/component/download/impl/o0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/component/download/impl/o0;",
            ">;)",
            "Lcom/dragon/read/kmp/component/download/impl/o0;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 16842757
    .line 16842758
    return-object p0
.end method



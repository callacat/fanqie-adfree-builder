## classes5/com/dragon/read/kmp/moredialog/ui/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x1520ffd6

    .line 50659335
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p0

    .line 50659339
    and-int/lit8 v2, p1, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p1

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p0, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_52

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.moredialog.ui.LogMorePanelRecompose (MorePanelRecomposeLog.kt:15)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v0, Lcom/dragon/read/kmp/moredialog/c;->a:Lcom/dragon/read/kmp/moredialog/c;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_43

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    :cond_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659398
    move-result-object p0

    .line 50659399
    if-eqz p0, :cond_51

    .line 50659401
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/m0;

    .line 50659403
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/moredialog/ui/m0;-><init>(Ljava/lang/String;I)V

    .line 50659406
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659409
    :cond_51
    return-void

    .line 50659410
    :cond_52
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659413
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659416
    move-result-object p0

    .line 50659417
    if-eqz p0, :cond_63

    .line 50659419
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/n0;

    .line 50659421
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/moredialog/ui/n0;-><init>(Ljava/lang/String;I)V

    .line 50659424
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x1520ffd6

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    and-int/lit8 v2, p1, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p1

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p0, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_52

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.moredialog.ui.LogMorePanelRecompose (MorePanelRecomposeLog.kt:15)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v0, Lcom/dragon/read/kmp/moredialog/c;->a:Lcom/dragon/read/kmp/moredialog/c;

    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v0

    .line 50659390
    if-eqz v0, :cond_43

    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    if-eqz p0, :cond_51

    .line 50659400
    .line 50659401
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/m0;

    .line 50659402
    .line 50659403
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/moredialog/ui/m0;-><init>(Ljava/lang/String;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    return-void

    .line 50659410
    :cond_52
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    if-eqz p0, :cond_63

    .line 50659418
    .line 50659419
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/n0;

    .line 50659420
    .line 50659421
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/moredialog/ui/n0;-><init>(Ljava/lang/String;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method



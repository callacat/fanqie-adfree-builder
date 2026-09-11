## classes20/com/dragon/community/kmp/utils/i.smali
# added=0 removed=0 changed=1

.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x495c5bc4

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_12

    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "com.dragon.community.kmp.utils.DefaultScoreStarDrawableStyleConfig.emptyStarTintColor (ScoreStarDrawableHelper.kt:36)"

    .line 50659343
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659346
    :cond_12
    const/4 p3, 0x0

    .line 50659347
    if-eqz p1, :cond_29

    .line 50659349
    const p1, -0x63b4603e

    .line 50659352
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659355
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {p2, p3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Lfc2/i;->c()J

    .line 50659367
    move-result-wide v0

    .line 50659368
    goto :goto_3c

    .line 50659369
    :cond_29
    const p1, -0x63b45b5e

    .line 50659372
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659375
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {p2, p3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Lfc2/i;->n()J

    .line 50659387
    move-result-wide v0

    .line 50659388
    :goto_3c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659391
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50659393
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659399
    move-result p3

    .line 50659400
    if-eqz p3, :cond_4d

    .line 50659402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659405
    :cond_4d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/m0;
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x495c5bc4

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_12

    .line 50659339
    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "com.dragon.community.kmp.utils.DefaultScoreStarDrawableStyleConfig.emptyStarTintColor (ScoreStarDrawableHelper.kt:36)"

    .line 50659342
    .line 50659343
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    const/4 p3, 0x0

    .line 50659347
    if-eqz p1, :cond_29

    .line 50659348
    .line 50659349
    const p1, -0x63b4603e

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p2, p3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-interface {p1}, Lfc2/i;->c()J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide v0

    .line 50659368
    goto :goto_3c

    .line 50659369
    :cond_29
    const p1, -0x63b45b5e

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p2, p3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Lfc2/i;->n()J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v0

    .line 50659388
    :goto_3c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 50659392
    .line 50659393
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    if-eqz p3, :cond_4d

    .line 50659401
    .line 50659402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659406
    .line 50659407
    .line 50659408
    return-object p1
.end method



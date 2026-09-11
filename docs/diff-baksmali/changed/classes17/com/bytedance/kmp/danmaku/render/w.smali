## classes17/com/bytedance/kmp/danmaku/render/w.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/danmaku/render/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/danmaku/render/u;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x400f2d95

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659346
    if-nez v2, :cond_19

    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_4d

    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderContainer (IDDanmakuRenderOperator.kt:13)"

    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    and-int/lit8 v0, v2, 0xe

    .line 50659392
    invoke-interface {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/u;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    move-result v0

    .line 50659399
    if-eqz v0, :cond_50

    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659408
    :cond_50
    :goto_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5e

    .line 50659414
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/v;

    .line 50659416
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/v;-><init>(Lcom/bytedance/kmp/danmaku/render/u;I)V

    .line 50659419
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659422
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/danmaku/render/u;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x400f2d95

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659343
    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659345
    .line 50659346
    if-nez v2, :cond_19

    .line 50659347
    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659358
    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659366
    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_4d

    .line 50659377
    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderContainer (IDDanmakuRenderOperator.kt:13)"

    .line 50659386
    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    and-int/lit8 v0, v2, 0xe

    .line 50659391
    .line 50659392
    invoke-interface {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/u;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    if-eqz v0, :cond_50

    .line 50659400
    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    if-eqz p1, :cond_5e

    .line 50659413
    .line 50659414
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/v;

    .line 50659415
    .line 50659416
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/v;-><init>(Lcom/bytedance/kmp/danmaku/render/u;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method



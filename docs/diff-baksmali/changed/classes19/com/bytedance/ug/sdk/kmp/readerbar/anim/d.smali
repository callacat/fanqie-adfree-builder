## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x391a28a3

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
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5d

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.anim.ReaderProgressAnimMgr (ReaderProgressAnimMgr.kt:8)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50659381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659383
    const-string v3, "ReaderProgressAnimMgr curAnim = "

    .line 50659385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object v2

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    const-string v0, "UgReaderProgressKmp"

    .line 50659400
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    if-nez p0, :cond_4e

    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    and-int/lit8 v0, v1, 0xe

    .line 50659408
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659411
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6e

    .line 50659430
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/c;

    .line 50659432
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/c;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)V

    .line 50659435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x391a28a3

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
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5d

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.anim.ReaderProgressAnimMgr (ReaderProgressAnimMgr.kt:8)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50659380
    .line 50659381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string v3, "ReaderProgressAnimMgr curAnim = "

    .line 50659384
    .line 50659385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v2

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v0, "UgReaderProgressKmp"

    .line 50659399
    .line 50659400
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    if-nez p0, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    and-int/lit8 v0, v1, 0xe

    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659416
    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6e

    .line 50659429
    .line 50659430
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/c;

    .line 50659431
    .line 50659432
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/c;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method



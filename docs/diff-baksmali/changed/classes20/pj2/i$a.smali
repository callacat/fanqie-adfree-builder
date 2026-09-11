## classes20/pj2/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    check-cast v1, Lkq2/f;

    .line 50659331
    move-object v3, p2

    .line 50659332
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659346
    if-nez p3, :cond_27

    .line 50659348
    and-int/lit8 p3, p1, 0x8

    .line 50659350
    if-nez p3, :cond_1d

    .line 50659352
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659360
    move-result p3

    .line 50659361
    :goto_21
    if-eqz p3, :cond_25

    .line 50659363
    const/4 p3, 0x4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p3, 0x2

    .line 50659366
    :goto_26
    or-int/2addr p1, p3

    .line 50659367
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50659369
    const/16 v0, 0x12

    .line 50659371
    if-eq p3, v0, :cond_2e

    .line 50659373
    const/4 p2, 0x1

    .line 50659374
    :cond_2e
    and-int/lit8 p3, p1, 0x1

    .line 50659376
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_5c

    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    move-result p2

    .line 50659386
    if-eqz p2, :cond_45

    .line 50659388
    const-string p2, "com.dragon.community.impl.danmaku.publish.kmp.KmpVideoDanmakuReplyPublishDialog.<anonymous> (KmpVideoDanmakuReplyPublishDialog.kt:29)"

    .line 50659390
    const p3, -0x75bbc7a

    .line 50659393
    const/4 v0, -0x1

    .line 50659394
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659397
    :cond_45
    iget-object p2, p0, Lpj2/i$a;->a:Lpj2/i;

    .line 50659399
    iget-object v0, p2, Lpj2/i;->H:Lkq2/h;

    .line 50659401
    const/4 v2, 0x0

    .line 50659402
    shl-int/lit8 p1, p1, 0x3

    .line 50659404
    and-int/lit8 v4, p1, 0x70

    .line 50659406
    const/4 v5, 0x4

    .line 50659407
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f(Lkq2/h;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659423
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    check-cast v1, Lkq2/f;

    .line 50659330
    .line 50659331
    move-object v3, p2

    .line 50659332
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50659333
    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659345
    .line 50659346
    if-nez p3, :cond_27

    .line 50659347
    .line 50659348
    and-int/lit8 p3, p1, 0x8

    .line 50659349
    .line 50659350
    if-nez p3, :cond_1d

    .line 50659351
    .line 50659352
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    :goto_21
    if-eqz p3, :cond_25

    .line 50659362
    .line 50659363
    const/4 p3, 0x4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p3, 0x2

    .line 50659366
    :goto_26
    or-int/2addr p1, p3

    .line 50659367
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50659368
    .line 50659369
    const/16 v0, 0x12

    .line 50659370
    .line 50659371
    if-eq p3, v0, :cond_2e

    .line 50659372
    .line 50659373
    const/4 p2, 0x1

    .line 50659374
    :cond_2e
    and-int/lit8 p3, p1, 0x1

    .line 50659375
    .line 50659376
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_5c

    .line 50659381
    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    if-eqz p2, :cond_45

    .line 50659387
    .line 50659388
    const-string p2, "com.dragon.community.impl.danmaku.publish.kmp.KmpVideoDanmakuReplyPublishDialog.<anonymous> (KmpVideoDanmakuReplyPublishDialog.kt:29)"

    .line 50659389
    .line 50659390
    const p3, -0x75bbc7a

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 v0, -0x1

    .line 50659394
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    iget-object p2, p0, Lpj2/i$a;->a:Lpj2/i;

    .line 50659398
    .line 50659399
    iget-object v0, p2, Lpj2/i;->H:Lkq2/h;

    .line 50659400
    .line 50659401
    const/4 v2, 0x0

    .line 50659402
    shl-int/lit8 p1, p1, 0x3

    .line 50659403
    .line 50659404
    and-int/lit8 v4, p1, 0x70

    .line 50659405
    .line 50659406
    const/4 v5, 0x4

    .line 50659407
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f(Lkq2/h;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    return-object p1
.end method



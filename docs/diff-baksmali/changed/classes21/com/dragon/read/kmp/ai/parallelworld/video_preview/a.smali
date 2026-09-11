## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v3, p1

    .line 50659329
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50659331
    move-object v4, p2

    .line 50659332
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659346
    if-nez p3, :cond_27

    .line 50659348
    and-int/lit8 p3, p1, 0x8

    .line 50659350
    if-nez p3, :cond_1d

    .line 50659352
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq p3, v0, :cond_2f

    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50659378
    invoke-interface {v4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_6e

    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_47

    .line 50659390
    const-string p3, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewActionHandler.showMore.<anonymous> (ParallelWorldPreviewPage.kt:152)"

    .line 50659392
    const v0, 0x48ce4006

    .line 50659395
    const/4 v1, -0x1

    .line 50659396
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659399
    :cond_47
    iget-object p3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 50659401
    iget-object v0, p3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 50659403
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 50659405
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 50659407
    iget-object p3, p3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->b:Lw55/a;

    .line 50659409
    sget v0, Lnk5/j0;->f:I

    .line 50659411
    shl-int/lit8 v0, v0, 0x6

    .line 50659413
    sget v5, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659415
    or-int/2addr p2, v0

    .line 50659416
    shl-int/lit8 p1, p1, 0x9

    .line 50659418
    and-int/lit16 p1, p1, 0x1c00

    .line 50659420
    or-int v5, p2, p1

    .line 50659422
    move-object v0, v1

    .line 50659423
    move-object v1, v2

    .line 50659424
    move-object v2, p3

    .line 50659425
    invoke-static/range {v0 .. v5}, Ly55/l;->b(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_71

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659441
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v3, p1

    .line 50659329
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50659330
    .line 50659331
    move-object v4, p2

    .line 50659332
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq p3, v0, :cond_2f

    .line 50659372
    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50659377
    .line 50659378
    invoke-interface {v4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_6e

    .line 50659383
    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_47

    .line 50659389
    .line 50659390
    const-string p3, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewActionHandler.showMore.<anonymous> (ParallelWorldPreviewPage.kt:152)"

    .line 50659391
    .line 50659392
    const v0, 0x48ce4006

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v1, -0x1

    .line 50659396
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    iget-object p3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 50659400
    .line 50659401
    iget-object v0, p3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 50659402
    .line 50659403
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->b:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iget-object v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iget-object p3, p3, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->b:Lw55/a;

    .line 50659408
    .line 50659409
    sget v0, Lnk5/j0;->f:I

    .line 50659410
    .line 50659411
    shl-int/lit8 v0, v0, 0x6

    .line 50659412
    .line 50659413
    sget v5, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659414
    .line 50659415
    or-int/2addr p2, v0

    .line 50659416
    shl-int/lit8 p1, p1, 0x9

    .line 50659417
    .line 50659418
    and-int/lit16 p1, p1, 0x1c00

    .line 50659419
    .line 50659420
    or-int v5, p2, p1

    .line 50659421
    .line 50659422
    move-object v0, v1

    .line 50659423
    move-object v1, v2

    .line 50659424
    move-object v2, p3

    .line 50659425
    invoke-static/range {v0 .. v5}, Ly55/l;->b(Ljava/lang/String;Ljava/lang/String;Lw55/a;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_71

    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    .line 50659443
    return-object p1
.end method



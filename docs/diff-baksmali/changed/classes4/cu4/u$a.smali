## classes4/cu4/u$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 v1, p3, 0x6

    .line 50659344
    if-nez v1, :cond_1c

    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659358
    const/16 v2, 0x12

    .line 50659360
    if-eq v1, v2, :cond_23

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    :cond_23
    and-int/lit8 v1, p3, 0x1

    .line 50659365
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_78

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3a

    .line 50659377
    const v0, -0x31274ae

    .line 50659380
    const/4 v1, -0x1

    .line 50659381
    const-string v2, "com.dragon.read.component.shortvideo.impl.sameproduct.EComProductBannerViewAgency.bindData.<anonymous>.<anonymous> (EComProductBannerViewAgency.kt:245)"

    .line 50659383
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    move-object v1, p1

    .line 50659391
    check-cast v1, Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659393
    if-nez v1, :cond_4d

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_7b

    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    goto :goto_7b

    .line 50659405
    :cond_4d
    new-instance p1, Lzf5/f;

    .line 50659407
    const/4 p3, 0x7

    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    invoke-direct {p1, v0, v0, v0, p3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659412
    new-instance p3, Lcu4/t;

    .line 50659414
    iget-object v2, p0, Lcu4/u$a;->a:Lcu4/u;

    .line 50659416
    iget-object v3, p0, Lcu4/u$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659418
    iget v4, p0, Lcu4/u$a;->c:I

    .line 50659420
    iget-object v5, p0, Lcu4/u$a;->d:Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659422
    move-object v0, p3

    .line 50659423
    invoke-direct/range {v0 .. v5}, Lcu4/t;-><init>(Lcom/dragon/read/rpc/model/FeedItem;Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/rpc/model/FeedItem;)V

    .line 50659426
    const v0, 0x654d3c1

    .line 50659429
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659432
    move-result-object p3

    .line 50659433
    const/16 v0, 0x30

    .line 50659435
    invoke-static {p1, p3, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    move-result p1

    .line 50659442
    if-eqz p1, :cond_7b

    .line 50659444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659453
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 v1, p3, 0x6

    .line 50659343
    .line 50659344
    if-nez v1, :cond_1c

    .line 50659345
    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659357
    .line 50659358
    const/16 v2, 0x12

    .line 50659359
    .line 50659360
    if-eq v1, v2, :cond_23

    .line 50659361
    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    :cond_23
    and-int/lit8 v1, p3, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_78

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_3a

    .line 50659376
    .line 50659377
    const v0, -0x31274ae

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v1, -0x1

    .line 50659381
    const-string v2, "com.dragon.read.component.shortvideo.impl.sameproduct.EComProductBannerViewAgency.bindData.<anonymous>.<anonymous> (EComProductBannerViewAgency.kt:245)"

    .line 50659382
    .line 50659383
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    move-object v1, p1

    .line 50659391
    check-cast v1, Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659392
    .line 50659393
    if-nez v1, :cond_4d

    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_7b

    .line 50659400
    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_7b

    .line 50659405
    :cond_4d
    new-instance p1, Lzf5/f;

    .line 50659406
    .line 50659407
    const/4 p3, 0x7

    .line 50659408
    const/4 v0, 0x0

    .line 50659409
    invoke-direct {p1, v0, v0, v0, p3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance p3, Lcu4/t;

    .line 50659413
    .line 50659414
    iget-object v2, p0, Lcu4/u$a;->a:Lcu4/u;

    .line 50659415
    .line 50659416
    iget-object v3, p0, Lcu4/u$a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659417
    .line 50659418
    iget v4, p0, Lcu4/u$a;->c:I

    .line 50659419
    .line 50659420
    iget-object v5, p0, Lcu4/u$a;->d:Lcom/dragon/read/rpc/model/FeedItem;

    .line 50659421
    .line 50659422
    move-object v0, p3

    .line 50659423
    invoke-direct/range {v0 .. v5}, Lcu4/t;-><init>(Lcom/dragon/read/rpc/model/FeedItem;Lcu4/u;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/rpc/model/FeedItem;)V

    .line 50659424
    .line 50659425
    .line 50659426
    const v0, 0x654d3c1

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p3

    .line 50659433
    const/16 v0, 0x30

    .line 50659434
    .line 50659435
    invoke-static {p1, p3, p2, v0}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p1

    .line 50659442
    if-eqz p1, :cond_7b

    .line 50659443
    .line 50659444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659445
    .line 50659446
    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659452
    .line 50659453
    return-object p1
.end method



## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50659332
    move-object/from16 v1, p2

    .line 50659334
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50659336
    move-object/from16 v2, p3

    .line 50659338
    check-cast v2, Ljava/lang/Number;

    .line 50659340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659343
    move-result v2

    .line 50659344
    const-string v3, ""

    .line 50659346
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659352
    move-result v4

    .line 50659353
    if-eqz v4, :cond_24

    .line 50659355
    const v4, -0x7a36b3c8

    .line 50659358
    const/4 v5, -0x1

    .line 50659359
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.ComposableSingletons$SearchAggVideoItemKt.lambda$-2050405320.<anonymous> (SearchAggVideoItem.kt:155)"

    .line 50659361
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659364
    :cond_24
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50659366
    if-nez v0, :cond_29

    .line 50659368
    move-object v0, v3

    .line 50659369
    :cond_29
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    sget v16, Lb1/u;->d:I

    .line 50659376
    const/16 v2, 0xc

    .line 50659378
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659381
    move-result-wide v5

    .line 50659382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659385
    move-result-wide v14

    .line 50659386
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50659388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    const/4 v2, 0x0

    .line 50659392
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50659399
    move-result-wide v3

    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    const/4 v7, 0x0

    .line 50659402
    const/4 v8, 0x0

    .line 50659403
    const/4 v9, 0x0

    .line 50659404
    const-wide/16 v10, 0x0

    .line 50659406
    const/4 v12, 0x0

    .line 50659407
    const/4 v13, 0x0

    .line 50659408
    const/16 v17, 0x0

    .line 50659410
    const/16 v18, 0x1

    .line 50659412
    const/16 v19, 0x0

    .line 50659414
    const/16 v20, 0x0

    .line 50659416
    const/16 v21, 0x0

    .line 50659418
    const/16 v23, 0xc00

    .line 50659420
    const/16 v24, 0xc36

    .line 50659422
    const v25, 0x1d3f2

    .line 50659425
    move-object/from16 v22, v1

    .line 50659427
    move-object v1, v0

    .line 50659428
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659434
    move-result v0

    .line 50659435
    if-eqz v0, :cond_70

    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659440
    :cond_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50659331
    .line 50659332
    move-object/from16 v1, p2

    .line 50659333
    .line 50659334
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50659335
    .line 50659336
    move-object/from16 v2, p3

    .line 50659337
    .line 50659338
    check-cast v2, Ljava/lang/Number;

    .line 50659339
    .line 50659340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    const-string v3, ""

    .line 50659345
    .line 50659346
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    if-eqz v4, :cond_24

    .line 50659354
    .line 50659355
    const v4, -0x7a36b3c8

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 v5, -0x1

    .line 50659359
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.ComposableSingletons$SearchAggVideoItemKt.lambda$-2050405320.<anonymous> (SearchAggVideoItem.kt:155)"

    .line 50659360
    .line 50659361
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50659365
    .line 50659366
    if-nez v0, :cond_29

    .line 50659367
    .line 50659368
    move-object v0, v3

    .line 50659369
    :cond_29
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    sget v16, Lb1/u;->d:I

    .line 50659375
    .line 50659376
    const/16 v2, 0xc

    .line 50659377
    .line 50659378
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v5

    .line 50659382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide v14

    .line 50659386
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50659387
    .line 50659388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 v2, 0x0

    .line 50659392
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide v3

    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    const/4 v7, 0x0

    .line 50659402
    const/4 v8, 0x0

    .line 50659403
    const/4 v9, 0x0

    .line 50659404
    const-wide/16 v10, 0x0

    .line 50659405
    .line 50659406
    const/4 v12, 0x0

    .line 50659407
    const/4 v13, 0x0

    .line 50659408
    const/16 v17, 0x0

    .line 50659409
    .line 50659410
    const/16 v18, 0x1

    .line 50659411
    .line 50659412
    const/16 v19, 0x0

    .line 50659413
    .line 50659414
    const/16 v20, 0x0

    .line 50659415
    .line 50659416
    const/16 v21, 0x0

    .line 50659417
    .line 50659418
    const/16 v23, 0xc00

    .line 50659419
    .line 50659420
    const/16 v24, 0xc36

    .line 50659421
    .line 50659422
    const v25, 0x1d3f2

    .line 50659423
    .line 50659424
    .line 50659425
    move-object/from16 v22, v1

    .line 50659426
    .line 50659427
    move-object v1, v0

    .line 50659428
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659432
    .line 50659433
    .line 50659434
    move-result v0

    .line 50659435
    if-eqz v0, :cond_70

    .line 50659436
    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    .line 50659442
    return-object v0
.end method



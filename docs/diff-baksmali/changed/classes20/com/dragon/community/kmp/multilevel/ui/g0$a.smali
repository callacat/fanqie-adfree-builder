## classes20/com/dragon/community/kmp/multilevel/ui/g0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    check-cast v0, Landroidx/compose/animation/h;

    .line 50659332
    move-object/from16 v14, p2

    .line 50659334
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50659336
    move-object/from16 v1, p3

    .line 50659338
    check-cast v1, Ljava/lang/Number;

    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659343
    move-result v1

    .line 50659344
    const-string v2, ""

    .line 50659346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_24

    .line 50659355
    const v0, -0x3cca9021

    .line 50659358
    const/4 v2, -0x1

    .line 50659359
    const-string v3, "com.dragon.community.kmp.multilevel.ui.ComposableSingletons$CommentBottomBarKt.lambda$-1019908129.<anonymous> (CommentBottomBar.kt:44)"

    .line 50659361
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659364
    :cond_24
    const/16 v0, 0xc

    .line 50659366
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659369
    move-result-wide v5

    .line 50659370
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50659377
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    invoke-static {v14, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 50659390
    move-result-wide v3

    .line 50659391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659393
    const/4 v1, 0x4

    .line 50659394
    int-to-float v1, v1

    .line 50659395
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659397
    const/4 v2, 0x0

    .line 50659398
    const/4 v7, 0x1

    .line 50659399
    invoke-static {v0, v2, v1, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659402
    move-result-object v2

    .line 50659403
    const-string v1, "\u56de\u590d"

    .line 50659405
    const/4 v7, 0x0

    .line 50659406
    const/4 v9, 0x0

    .line 50659407
    const-wide/16 v10, 0x0

    .line 50659409
    const/4 v12, 0x0

    .line 50659410
    const/4 v13, 0x0

    .line 50659411
    const-wide/16 v15, 0x0

    .line 50659413
    move-object v0, v14

    .line 50659414
    move-wide v14, v15

    .line 50659415
    const/16 v16, 0x0

    .line 50659417
    const/16 v17, 0x0

    .line 50659419
    const/16 v18, 0x0

    .line 50659421
    const/16 v19, 0x0

    .line 50659423
    const/16 v20, 0x0

    .line 50659425
    const/16 v21, 0x0

    .line 50659427
    const v23, 0x30c36

    .line 50659430
    const/16 v24, 0x0

    .line 50659432
    const v25, 0x1ffd0

    .line 50659435
    move-object/from16 v22, v0

    .line 50659437
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659443
    move-result v0

    .line 50659444
    if-eqz v0, :cond_79

    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659449
    :cond_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
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
    check-cast v0, Landroidx/compose/animation/h;

    .line 50659331
    .line 50659332
    move-object/from16 v14, p2

    .line 50659333
    .line 50659334
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50659335
    .line 50659336
    move-object/from16 v1, p3

    .line 50659337
    .line 50659338
    check-cast v1, Ljava/lang/Number;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    const-string v2, ""

    .line 50659345
    .line 50659346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_24

    .line 50659354
    .line 50659355
    const v0, -0x3cca9021

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 v2, -0x1

    .line 50659359
    const-string v3, "com.dragon.community.kmp.multilevel.ui.ComposableSingletons$CommentBottomBarKt.lambda$-1019908129.<anonymous> (CommentBottomBar.kt:44)"

    .line 50659360
    .line 50659361
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    const/16 v0, 0xc

    .line 50659365
    .line 50659366
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-wide v5

    .line 50659370
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50659376
    .line 50659377
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    invoke-static {v14, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide v3

    .line 50659391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659392
    .line 50659393
    const/4 v1, 0x4

    .line 50659394
    int-to-float v1, v1

    .line 50659395
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659396
    .line 50659397
    const/4 v2, 0x0

    .line 50659398
    const/4 v7, 0x1

    .line 50659399
    invoke-static {v0, v2, v1, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v2

    .line 50659403
    const-string v1, "\u56de\u590d"

    .line 50659404
    .line 50659405
    const/4 v7, 0x0

    .line 50659406
    const/4 v9, 0x0

    .line 50659407
    const-wide/16 v10, 0x0

    .line 50659408
    .line 50659409
    const/4 v12, 0x0

    .line 50659410
    const/4 v13, 0x0

    .line 50659411
    const-wide/16 v15, 0x0

    .line 50659412
    .line 50659413
    move-object v0, v14

    .line 50659414
    move-wide v14, v15

    .line 50659415
    const/16 v16, 0x0

    .line 50659416
    .line 50659417
    const/16 v17, 0x0

    .line 50659418
    .line 50659419
    const/16 v18, 0x0

    .line 50659420
    .line 50659421
    const/16 v19, 0x0

    .line 50659422
    .line 50659423
    const/16 v20, 0x0

    .line 50659424
    .line 50659425
    const/16 v21, 0x0

    .line 50659426
    .line 50659427
    const v23, 0x30c36

    .line 50659428
    .line 50659429
    .line 50659430
    const/16 v24, 0x0

    .line 50659431
    .line 50659432
    const v25, 0x1ffd0

    .line 50659433
    .line 50659434
    .line 50659435
    move-object/from16 v22, v0

    .line 50659436
    .line 50659437
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result v0

    .line 50659444
    if-eqz v0, :cond_79

    .line 50659445
    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    .line 50659451
    return-object v0
.end method



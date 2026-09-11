## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/b$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    check-cast v0, Lj/d2;

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
    const/4 v3, 0x0

    .line 50659345
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    and-int/lit8 v0, v1, 0x11

    .line 50659350
    const/16 v2, 0x10

    .line 50659352
    if-eq v0, v2, :cond_1c

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50659359
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_77

    .line 50659365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_34

    .line 50659371
    const v0, 0x4ff91e08

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ComposableSingletons$ProfileLoadStateViewKt.lambda$1341726216.<anonymous> (ProfileLoadStateView.kt:90)"

    .line 50659377
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    const-string v1, "\u91cd\u8bd5"

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50659395
    move-result-wide v3

    .line 50659396
    const/16 v0, 0xe

    .line 50659398
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659401
    move-result-wide v5

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    const/4 v8, 0x0

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const-wide/16 v10, 0x0

    .line 50659407
    const/4 v12, 0x0

    .line 50659408
    const/4 v13, 0x0

    .line 50659409
    const-wide/16 v15, 0x0

    .line 50659411
    move-object v0, v14

    .line 50659412
    move-wide v14, v15

    .line 50659413
    const/16 v17, 0x0

    .line 50659415
    move/from16 v16, v17

    .line 50659417
    const/16 v18, 0x0

    .line 50659419
    const/16 v19, 0x0

    .line 50659421
    const/16 v20, 0x0

    .line 50659423
    const/16 v21, 0x0

    .line 50659425
    const/16 v23, 0xc06

    .line 50659427
    const/16 v24, 0x0

    .line 50659429
    const v25, 0x1fff2

    .line 50659432
    move-object/from16 v22, v0

    .line 50659434
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659440
    move-result v0

    .line 50659441
    if-eqz v0, :cond_7b

    .line 50659443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659446
    goto :goto_7b

    .line 50659447
    :cond_77
    move-object v0, v14

    .line 50659448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659451
    :cond_7b
    :goto_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659453
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
    check-cast v0, Lj/d2;

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
    const/4 v3, 0x0

    .line 50659345
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    and-int/lit8 v0, v1, 0x11

    .line 50659349
    .line 50659350
    const/16 v2, 0x10

    .line 50659351
    .line 50659352
    if-eq v0, v2, :cond_1c

    .line 50659353
    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50659358
    .line 50659359
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_77

    .line 50659364
    .line 50659365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_34

    .line 50659370
    .line 50659371
    const v0, 0x4ff91e08

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ComposableSingletons$ProfileLoadStateViewKt.lambda$1341726216.<anonymous> (ProfileLoadStateView.kt:90)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    const-string v1, "\u91cd\u8bd5"

    .line 50659381
    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-wide v3

    .line 50659396
    const/16 v0, 0xe

    .line 50659397
    .line 50659398
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide v5

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    const/4 v8, 0x0

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const-wide/16 v10, 0x0

    .line 50659406
    .line 50659407
    const/4 v12, 0x0

    .line 50659408
    const/4 v13, 0x0

    .line 50659409
    const-wide/16 v15, 0x0

    .line 50659410
    .line 50659411
    move-object v0, v14

    .line 50659412
    move-wide v14, v15

    .line 50659413
    const/16 v17, 0x0

    .line 50659414
    .line 50659415
    move/from16 v16, v17

    .line 50659416
    .line 50659417
    const/16 v18, 0x0

    .line 50659418
    .line 50659419
    const/16 v19, 0x0

    .line 50659420
    .line 50659421
    const/16 v20, 0x0

    .line 50659422
    .line 50659423
    const/16 v21, 0x0

    .line 50659424
    .line 50659425
    const/16 v23, 0xc06

    .line 50659426
    .line 50659427
    const/16 v24, 0x0

    .line 50659428
    .line 50659429
    const v25, 0x1fff2

    .line 50659430
    .line 50659431
    .line 50659432
    move-object/from16 v22, v0

    .line 50659433
    .line 50659434
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659438
    .line 50659439
    .line 50659440
    move-result v0

    .line 50659441
    if-eqz v0, :cond_7b

    .line 50659442
    .line 50659443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659444
    .line 50659445
    .line 50659446
    goto :goto_7b

    .line 50659447
    :cond_77
    move-object v0, v14

    .line 50659448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659452
    .line 50659453
    return-object v0
.end method



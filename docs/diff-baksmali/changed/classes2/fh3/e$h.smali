## classes2/fh3/e$h.smali
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
    const/4 v2, 0x0

    .line 50659345
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    and-int/lit8 v0, v1, 0x11

    .line 50659350
    const/16 v3, 0x10

    .line 50659352
    if-eq v0, v3, :cond_1b

    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    :cond_1b
    and-int/lit8 v0, v1, 0x1

    .line 50659357
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_66

    .line 50659363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_32

    .line 50659369
    const-string v0, "com.dragon.read.component.audio.impl.ui.debug.ComposableSingletons$KmpAudioPlayerTestScreenKt.lambda$157991131.<anonymous> (KmpAudioPlayerTestScreen.kt:372)"

    .line 50659371
    const v2, 0x96ac0db

    .line 50659374
    const/4 v3, -0x1

    .line 50659375
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    :cond_32
    const-string v1, "\u52a0\u901f"

    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    const-wide/16 v3, 0x0

    .line 50659383
    const-wide/16 v5, 0x0

    .line 50659385
    const/4 v7, 0x0

    .line 50659386
    const/4 v8, 0x0

    .line 50659387
    const/4 v9, 0x0

    .line 50659388
    const-wide/16 v10, 0x0

    .line 50659390
    const/4 v12, 0x0

    .line 50659391
    const/4 v13, 0x0

    .line 50659392
    const-wide/16 v15, 0x0

    .line 50659394
    move-object v0, v14

    .line 50659395
    move-wide v14, v15

    .line 50659396
    const/16 v16, 0x0

    .line 50659398
    const/16 v17, 0x0

    .line 50659400
    const/16 v18, 0x0

    .line 50659402
    const/16 v19, 0x0

    .line 50659404
    const/16 v20, 0x0

    .line 50659406
    const/16 v21, 0x0

    .line 50659408
    const/16 v23, 0x6

    .line 50659410
    const/16 v24, 0x0

    .line 50659412
    const v25, 0x1fffe

    .line 50659415
    move-object/from16 v22, v0

    .line 50659417
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659423
    move-result v0

    .line 50659424
    if-eqz v0, :cond_6a

    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659429
    goto :goto_6a

    .line 50659430
    :cond_66
    move-object v0, v14

    .line 50659431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659434
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
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
    const/4 v2, 0x0

    .line 50659345
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    and-int/lit8 v0, v1, 0x11

    .line 50659349
    .line 50659350
    const/16 v3, 0x10

    .line 50659351
    .line 50659352
    if-eq v0, v3, :cond_1b

    .line 50659353
    .line 50659354
    const/4 v2, 0x1

    .line 50659355
    :cond_1b
    and-int/lit8 v0, v1, 0x1

    .line 50659356
    .line 50659357
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_66

    .line 50659362
    .line 50659363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_32

    .line 50659368
    .line 50659369
    const-string v0, "com.dragon.read.component.audio.impl.ui.debug.ComposableSingletons$KmpAudioPlayerTestScreenKt.lambda$157991131.<anonymous> (KmpAudioPlayerTestScreen.kt:372)"

    .line 50659370
    .line 50659371
    const v2, 0x96ac0db

    .line 50659372
    .line 50659373
    .line 50659374
    const/4 v3, -0x1

    .line 50659375
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    const-string v1, "\u52a0\u901f"

    .line 50659379
    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    const-wide/16 v3, 0x0

    .line 50659382
    .line 50659383
    const-wide/16 v5, 0x0

    .line 50659384
    .line 50659385
    const/4 v7, 0x0

    .line 50659386
    const/4 v8, 0x0

    .line 50659387
    const/4 v9, 0x0

    .line 50659388
    const-wide/16 v10, 0x0

    .line 50659389
    .line 50659390
    const/4 v12, 0x0

    .line 50659391
    const/4 v13, 0x0

    .line 50659392
    const-wide/16 v15, 0x0

    .line 50659393
    .line 50659394
    move-object v0, v14

    .line 50659395
    move-wide v14, v15

    .line 50659396
    const/16 v16, 0x0

    .line 50659397
    .line 50659398
    const/16 v17, 0x0

    .line 50659399
    .line 50659400
    const/16 v18, 0x0

    .line 50659401
    .line 50659402
    const/16 v19, 0x0

    .line 50659403
    .line 50659404
    const/16 v20, 0x0

    .line 50659405
    .line 50659406
    const/16 v21, 0x0

    .line 50659407
    .line 50659408
    const/16 v23, 0x6

    .line 50659409
    .line 50659410
    const/16 v24, 0x0

    .line 50659411
    .line 50659412
    const v25, 0x1fffe

    .line 50659413
    .line 50659414
    .line 50659415
    move-object/from16 v22, v0

    .line 50659416
    .line 50659417
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v0

    .line 50659424
    if-eqz v0, :cond_6a

    .line 50659425
    .line 50659426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_6a

    .line 50659430
    :cond_66
    move-object v0, v14

    .line 50659431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    .line 50659436
    return-object v0
.end method



## classes19/rb2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659330
    move-object v8, p2

    .line 50659331
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p1

    .line 50659339
    and-int/lit8 p2, p1, 0x11

    .line 50659341
    const/16 p3, 0x10

    .line 50659343
    if-eq p2, p3, :cond_13

    .line 50659345
    const/4 p2, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p2, 0x0

    .line 50659348
    :goto_14
    and-int/lit8 p3, p1, 0x1

    .line 50659350
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    move-result p2

    .line 50659354
    if-eqz p2, :cond_4a

    .line 50659356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_2b

    .line 50659362
    const-string p2, "com.dragon.community.base.sdk.dialog.KmpCSSDialogManager.showCommonDialog.<anonymous> (KmpCSSDialogManager.kt:21)"

    .line 50659364
    const p3, -0x6ecdfbf0

    .line 50659367
    const/4 v0, -0x1

    .line 50659368
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    :cond_2b
    iget-object v0, p0, Lrb2/l;->a:Ljava/lang/String;

    .line 50659373
    iget-object v1, p0, Lrb2/l;->b:Ljava/lang/String;

    .line 50659375
    iget-object v2, p0, Lrb2/l;->c:Ljava/lang/String;

    .line 50659377
    iget-object v3, p0, Lrb2/l;->d:Ljava/lang/String;

    .line 50659379
    iget-boolean v4, p0, Lrb2/l;->e:Z

    .line 50659381
    iget-object v5, p0, Lrb2/l;->f:Lkotlin/jvm/functions/Function0;

    .line 50659383
    iget-object v6, p0, Lrb2/l;->g:Lkotlin/jvm/functions/Function0;

    .line 50659385
    iget-object v7, p0, Lrb2/l;->h:Lkotlin/jvm/functions/Function0;

    .line 50659387
    const/4 v9, 0x0

    .line 50659388
    const/4 v10, 0x0

    .line 50659389
    invoke-static/range {v0 .. v10}, Lrb2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_4d

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659405
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Lzb2/g;

    .line 50659329
    .line 50659330
    move-object v8, p2

    .line 50659331
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    and-int/lit8 p2, p1, 0x11

    .line 50659340
    .line 50659341
    const/16 p3, 0x10

    .line 50659342
    .line 50659343
    if-eq p2, p3, :cond_13

    .line 50659344
    .line 50659345
    const/4 p2, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p2, 0x0

    .line 50659348
    :goto_14
    and-int/lit8 p3, p1, 0x1

    .line 50659349
    .line 50659350
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    if-eqz p2, :cond_4a

    .line 50659355
    .line 50659356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    if-eqz p2, :cond_2b

    .line 50659361
    .line 50659362
    const-string p2, "com.dragon.community.base.sdk.dialog.KmpCSSDialogManager.showCommonDialog.<anonymous> (KmpCSSDialogManager.kt:21)"

    .line 50659363
    .line 50659364
    const p3, -0x6ecdfbf0

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 v0, -0x1

    .line 50659368
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    iget-object v0, p0, Lrb2/l;->a:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iget-object v1, p0, Lrb2/l;->b:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object v2, p0, Lrb2/l;->c:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iget-object v3, p0, Lrb2/l;->d:Ljava/lang/String;

    .line 50659378
    .line 50659379
    iget-boolean v4, p0, Lrb2/l;->e:Z

    .line 50659380
    .line 50659381
    iget-object v5, p0, Lrb2/l;->f:Lkotlin/jvm/functions/Function0;

    .line 50659382
    .line 50659383
    iget-object v6, p0, Lrb2/l;->g:Lkotlin/jvm/functions/Function0;

    .line 50659384
    .line 50659385
    iget-object v7, p0, Lrb2/l;->h:Lkotlin/jvm/functions/Function0;

    .line 50659386
    .line 50659387
    const/4 v9, 0x0

    .line 50659388
    const/4 v10, 0x0

    .line 50659389
    invoke-static/range {v0 .. v10}, Lrb2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_4d

    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    .line 50659407
    return-object p1
.end method



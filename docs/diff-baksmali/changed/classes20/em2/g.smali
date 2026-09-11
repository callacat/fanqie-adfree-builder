## classes20/em2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    check-cast v1, Landroidx/compose/ui/Modifier;

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
    if-nez p3, :cond_1e

    .line 50659348
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    move-result p3

    .line 50659352
    if-eqz p3, :cond_1c

    .line 50659354
    const/4 p3, 0x4

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p3, 0x2

    .line 50659357
    :goto_1d
    or-int/2addr p1, p3

    .line 50659358
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50659360
    const/16 v0, 0x12

    .line 50659362
    if-eq p3, v0, :cond_25

    .line 50659364
    const/4 p2, 0x1

    .line 50659365
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50659367
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_58

    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    move-result p2

    .line 50659377
    if-eqz p2, :cond_3c

    .line 50659379
    const-string p2, "com.dragon.community.impl.publish.kmp.KmpParaCommentPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpParaCommentPublishDialog.kt:312)"

    .line 50659381
    const p3, -0x3ef4e586

    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    :cond_3c
    iget-object v0, p0, Lem2/g;->a:Lem2/j;

    .line 50659390
    iget-object p2, v0, Lem2/j;->z:Lem2/b$a;

    .line 50659392
    iget-object v2, p2, Lem2/b$a;->c:Lqd2/u;

    .line 50659394
    and-int/lit8 p1, p1, 0xe

    .line 50659396
    sget p2, Lqd2/u;->d:I

    .line 50659398
    shl-int/lit8 p2, p2, 0x3

    .line 50659400
    or-int v4, p1, p2

    .line 50659402
    const/4 v5, 0x0

    .line 50659403
    invoke-virtual/range {v0 .. v5}, Ljn2/k;->q(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5b

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    move-object v1, p1

    .line 50659329
    check-cast v1, Landroidx/compose/ui/Modifier;

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
    if-nez p3, :cond_1e

    .line 50659347
    .line 50659348
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p3

    .line 50659352
    if-eqz p3, :cond_1c

    .line 50659353
    .line 50659354
    const/4 p3, 0x4

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 p3, 0x2

    .line 50659357
    :goto_1d
    or-int/2addr p1, p3

    .line 50659358
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50659359
    .line 50659360
    const/16 v0, 0x12

    .line 50659361
    .line 50659362
    if-eq p3, v0, :cond_25

    .line 50659363
    .line 50659364
    const/4 p2, 0x1

    .line 50659365
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50659366
    .line 50659367
    invoke-interface {v3, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_58

    .line 50659372
    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    if-eqz p2, :cond_3c

    .line 50659378
    .line 50659379
    const-string p2, "com.dragon.community.impl.publish.kmp.KmpParaCommentPublishDialog.<anonymous>.<anonymous>.<anonymous> (KmpParaCommentPublishDialog.kt:312)"

    .line 50659380
    .line 50659381
    const p3, -0x3ef4e586

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object v0, p0, Lem2/g;->a:Lem2/j;

    .line 50659389
    .line 50659390
    iget-object p2, v0, Lem2/j;->z:Lem2/b$a;

    .line 50659391
    .line 50659392
    iget-object v2, p2, Lem2/b$a;->c:Lqd2/u;

    .line 50659393
    .line 50659394
    and-int/lit8 p1, p1, 0xe

    .line 50659395
    .line 50659396
    sget p2, Lqd2/u;->d:I

    .line 50659397
    .line 50659398
    shl-int/lit8 p2, p2, 0x3

    .line 50659399
    .line 50659400
    or-int v4, p1, p2

    .line 50659401
    .line 50659402
    const/4 v5, 0x0

    .line 50659403
    invoke-virtual/range {v0 .. v5}, Ljn2/k;->q(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_5b

    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5b

    .line 50659416
    :cond_58
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    .line 50659421
    return-object p1
.end method



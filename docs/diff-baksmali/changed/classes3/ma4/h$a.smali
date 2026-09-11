## classes3/ma4/h$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Lj/d2;

    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659345
    const/16 v0, 0x10

    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659352
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4d

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.read.component.biz.impl.sug.item.CommonCoverSugItemView.<anonymous> (CommonCoverSugItemView.kt:27)"

    .line 50659366
    const p3, -0x777167ad

    .line 50659369
    const/4 v1, -0x1

    .line 50659370
    invoke-static {p3, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lma4/h$a;->a:Lap5/d;

    .line 50659375
    iget-object p1, p1, Lap5/e;->f:Ljava/lang/String;

    .line 50659377
    int-to-float v2, v0

    .line 50659378
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50659380
    const/4 p2, 0x4

    .line 50659381
    int-to-float v3, p2

    .line 50659382
    const/16 p2, 0x8

    .line 50659384
    int-to-float v4, p2

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/16 v7, 0x6db0

    .line 50659388
    const/16 v8, 0x20

    .line 50659390
    move-object v0, p1

    .line 50659391
    move v1, v2

    .line 50659392
    invoke-static/range {v0 .. v8}, Lma4/y;->e(Ljava/lang/String;FFFFZLandroidx/compose/runtime/Composer;II)V

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_50

    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659408
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Lj/d2;

    .line 50659329
    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659344
    .line 50659345
    const/16 v0, 0x10

    .line 50659346
    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4d

    .line 50659357
    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    const-string p1, "com.dragon.read.component.biz.impl.sug.item.CommonCoverSugItemView.<anonymous> (CommonCoverSugItemView.kt:27)"

    .line 50659365
    .line 50659366
    const p3, -0x777167ad

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v1, -0x1

    .line 50659370
    invoke-static {p3, p2, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p1, p0, Lma4/h$a;->a:Lap5/d;

    .line 50659374
    .line 50659375
    iget-object p1, p1, Lap5/e;->f:Ljava/lang/String;

    .line 50659376
    .line 50659377
    int-to-float v2, v0

    .line 50659378
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50659379
    .line 50659380
    const/4 p2, 0x4

    .line 50659381
    int-to-float v3, p2

    .line 50659382
    const/16 p2, 0x8

    .line 50659383
    .line 50659384
    int-to-float v4, p2

    .line 50659385
    const/4 v5, 0x0

    .line 50659386
    const/16 v7, 0x6db0

    .line 50659387
    .line 50659388
    const/16 v8, 0x20

    .line 50659389
    .line 50659390
    move-object v0, p1

    .line 50659391
    move v1, v2

    .line 50659392
    invoke-static/range {v0 .. v8}, Lma4/y;->e(Ljava/lang/String;FFFFZLandroidx/compose/runtime/Composer;II)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_50

    .line 50659400
    .line 50659401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    .line 50659410
    return-object p1
.end method



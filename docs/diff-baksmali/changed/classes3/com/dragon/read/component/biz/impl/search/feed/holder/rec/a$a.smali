## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/a$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lwf5/b;

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
    const/4 v2, 0x2

    .line 50659345
    if-nez v1, :cond_1d

    .line 50659347
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_1b

    .line 50659353
    const/4 v1, 0x4

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x2

    .line 50659356
    :goto_1c
    or-int/2addr p3, v1

    .line 50659357
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50659359
    const/16 v3, 0x12

    .line 50659361
    if-eq v1, v3, :cond_25

    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    and-int/lit8 v3, p3, 0x1

    .line 50659368
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_4d

    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659377
    move-result v1

    .line 50659378
    if-eqz v1, :cond_3d

    .line 50659380
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.holder.rec.ComposableSingletons$KmpResultCategoryRecHolderKt.lambda$-1960367124.<anonymous> (KmpResultCategoryRecHolder.kt:329)"

    .line 50659382
    const v3, -0x74d8d414

    .line 50659385
    const/4 v4, -0x1

    .line 50659386
    invoke-static {v3, p3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659389
    :cond_3d
    iget-object p1, p1, Lwf5/b;->c:Ljava/lang/String;

    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-static {v0, v2, p2, p3, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659408
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lwf5/b;

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
    const/4 v2, 0x2

    .line 50659345
    if-nez v1, :cond_1d

    .line 50659346
    .line 50659347
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-eqz v1, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x4

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x2

    .line 50659356
    :goto_1c
    or-int/2addr p3, v1

    .line 50659357
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50659358
    .line 50659359
    const/16 v3, 0x12

    .line 50659360
    .line 50659361
    if-eq v1, v3, :cond_25

    .line 50659362
    .line 50659363
    const/4 v1, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v1, 0x0

    .line 50659366
    :goto_26
    and-int/lit8 v3, p3, 0x1

    .line 50659367
    .line 50659368
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_4d

    .line 50659373
    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    if-eqz v1, :cond_3d

    .line 50659379
    .line 50659380
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.holder.rec.ComposableSingletons$KmpResultCategoryRecHolderKt.lambda$-1960367124.<anonymous> (KmpResultCategoryRecHolder.kt:329)"

    .line 50659381
    .line 50659382
    const v3, -0x74d8d414

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v4, -0x1

    .line 50659386
    invoke-static {v3, p3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    iget-object p1, p1, Lwf5/b;->c:Ljava/lang/String;

    .line 50659390
    .line 50659391
    const/4 p3, 0x0

    .line 50659392
    invoke-static {v0, v2, p2, p3, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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



## classes19/com/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_43

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.community.base.sdk.widget.list.InfiniteScrollList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InfiniteScrollList.kt:144)"

    .line 50659366
    const p3, -0x5c474f1d

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50659375
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->b:Z

    .line 50659377
    iget-boolean v2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->c:Z

    .line 50659379
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50659381
    const/4 v5, 0x0

    .line 50659382
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_46

    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659398
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659329
    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_43

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
    const-string p1, "com.dragon.community.base.sdk.widget.list.InfiniteScrollList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InfiniteScrollList.kt:144)"

    .line 50659365
    .line 50659366
    const p3, -0x5c474f1d

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50659374
    .line 50659375
    iget-boolean v1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->b:Z

    .line 50659376
    .line 50659377
    iget-boolean v2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->c:Z

    .line 50659378
    .line 50659379
    iget-object v3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50659380
    .line 50659381
    const/4 v5, 0x0

    .line 50659382
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    if-eqz p1, :cond_46

    .line 50659390
    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659399
    .line 50659400
    return-object p1
.end method



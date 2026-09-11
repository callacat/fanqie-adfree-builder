## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    if-nez v1, :cond_26

    .line 50659347
    and-int/lit8 v1, p3, 0x8

    .line 50659349
    if-nez v1, :cond_1c

    .line 50659351
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659354
    move-result v1

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659359
    move-result v1

    .line 50659360
    :goto_20
    if-eqz v1, :cond_24

    .line 50659362
    const/4 v1, 0x4

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x2

    .line 50659365
    :goto_25
    or-int/2addr p3, v1

    .line 50659366
    :cond_26
    and-int/lit8 v1, p3, 0x13

    .line 50659368
    const/16 v3, 0x12

    .line 50659370
    if-eq v1, v3, :cond_2e

    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    and-int/lit8 v3, p3, 0x1

    .line 50659377
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659380
    move-result v1

    .line 50659381
    if-eqz v1, :cond_61

    .line 50659383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659386
    move-result v1

    .line 50659387
    if-eqz v1, :cond_46

    .line 50659389
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.showInfiniteFilterPanelDialog.<anonymous> (InfiniteFilterDialog.kt:29)"

    .line 50659391
    const v3, -0x3bd7d537

    .line 50659394
    const/4 v4, -0x1

    .line 50659395
    invoke-static {v3, p3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659398
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 50659400
    const/4 v3, 0x0

    .line 50659401
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659404
    move-result-object v1

    .line 50659405
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659407
    shl-int/lit8 p3, p3, 0x3

    .line 50659409
    and-int/lit8 p3, p3, 0x70

    .line 50659411
    or-int/2addr p3, v0

    .line 50659412
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_64

    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659428
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659430
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    if-nez v1, :cond_26

    .line 50659346
    .line 50659347
    and-int/lit8 v1, p3, 0x8

    .line 50659348
    .line 50659349
    if-nez v1, :cond_1c

    .line 50659350
    .line 50659351
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    goto :goto_20

    .line 50659356
    :cond_1c
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    :goto_20
    if-eqz v1, :cond_24

    .line 50659361
    .line 50659362
    const/4 v1, 0x4

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x2

    .line 50659365
    :goto_25
    or-int/2addr p3, v1

    .line 50659366
    :cond_26
    and-int/lit8 v1, p3, 0x13

    .line 50659367
    .line 50659368
    const/16 v3, 0x12

    .line 50659369
    .line 50659370
    if-eq v1, v3, :cond_2e

    .line 50659371
    .line 50659372
    const/4 v1, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    and-int/lit8 v3, p3, 0x1

    .line 50659376
    .line 50659377
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v1

    .line 50659381
    if-eqz v1, :cond_61

    .line 50659382
    .line 50659383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v1

    .line 50659387
    if-eqz v1, :cond_46

    .line 50659388
    .line 50659389
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.showInfiniteFilterPanelDialog.<anonymous> (InfiniteFilterDialog.kt:29)"

    .line 50659390
    .line 50659391
    const v3, -0x3bd7d537

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 v4, -0x1

    .line 50659395
    invoke-static {v3, p3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 50659399
    .line 50659400
    const/4 v3, 0x0

    .line 50659401
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659406
    .line 50659407
    shl-int/lit8 p3, p3, 0x3

    .line 50659408
    .line 50659409
    and-int/lit8 p3, p3, 0x70

    .line 50659410
    .line 50659411
    or-int/2addr p3, v0

    .line 50659412
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/h;->a(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;I)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_64

    .line 50659420
    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659429
    .line 50659430
    return-object p1
.end method



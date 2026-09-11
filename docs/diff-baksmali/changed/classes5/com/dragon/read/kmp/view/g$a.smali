## classes5/com/dragon/read/kmp/view/g$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

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
    if-nez v1, :cond_20

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659349
    move-result v1

    .line 50659350
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_1e

    .line 50659356
    const/4 v1, 0x4

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x2

    .line 50659359
    :goto_1f
    or-int/2addr p3, v1

    .line 50659360
    :cond_20
    and-int/lit8 v1, p3, 0x13

    .line 50659362
    const/16 v2, 0x12

    .line 50659364
    if-eq v1, v2, :cond_27

    .line 50659366
    const/4 v0, 0x1

    .line 50659367
    :cond_27
    and-int/lit8 v1, p3, 0x1

    .line 50659369
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_4d

    .line 50659375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_3e

    .line 50659381
    const-string v0, "com.dragon.read.kmp.view.ComposableSingletons$RelationSeriesPagingDialogViewKt.lambda$535560532.<anonymous> (RelationSeriesPagingDialogView.kt:196)"

    .line 50659383
    const v1, 0x1fec0154

    .line 50659386
    const/4 v2, -0x1

    .line 50659387
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    and-int/lit8 p3, p3, 0xe

    .line 50659392
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Landroidx/compose/runtime/Composer;I)V

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
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

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
    if-nez v1, :cond_20

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v1, 0x4

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x2

    .line 50659359
    :goto_1f
    or-int/2addr p3, v1

    .line 50659360
    :cond_20
    and-int/lit8 v1, p3, 0x13

    .line 50659361
    .line 50659362
    const/16 v2, 0x12

    .line 50659363
    .line 50659364
    if-eq v1, v2, :cond_27

    .line 50659365
    .line 50659366
    const/4 v0, 0x1

    .line 50659367
    :cond_27
    and-int/lit8 v1, p3, 0x1

    .line 50659368
    .line 50659369
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_4d

    .line 50659374
    .line 50659375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_3e

    .line 50659380
    .line 50659381
    const-string v0, "com.dragon.read.kmp.view.ComposableSingletons$RelationSeriesPagingDialogViewKt.lambda$535560532.<anonymous> (RelationSeriesPagingDialogView.kt:196)"

    .line 50659382
    .line 50659383
    const v1, 0x1fec0154

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 v2, -0x1

    .line 50659387
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    and-int/lit8 p3, p3, 0xe

    .line 50659391
    .line 50659392
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/view/RelationSeriesPagingDialogViewKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Landroidx/compose/runtime/Composer;I)V

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



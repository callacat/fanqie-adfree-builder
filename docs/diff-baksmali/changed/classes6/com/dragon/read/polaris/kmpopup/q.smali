## classes6/com/dragon/read/polaris/kmpopup/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    if-nez v1, :cond_25

    .line 50659346
    and-int/lit8 v1, p3, 0x8

    .line 50659348
    if-nez v1, :cond_1b

    .line 50659350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659353
    move-result v1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_23

    .line 50659361
    const/4 v1, 0x4

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x2

    .line 50659364
    :goto_24
    or-int/2addr p3, v1

    .line 50659365
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50659367
    const/16 v2, 0x12

    .line 50659369
    if-eq v1, v2, :cond_2d

    .line 50659371
    const/4 v1, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v1, 0x0

    .line 50659374
    :goto_2e
    and-int/lit8 v2, p3, 0x1

    .line 50659376
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_5c

    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_45

    .line 50659388
    const-string v1, "com.dragon.read.polaris.kmpopup.UgKmpPopupDispatcher.showWithoutQueueHandle.<anonymous> (UgKmpPopupDispatcher.kt:368)"

    .line 50659390
    const v2, 0x4aa02ac6    # 5248355.0f

    .line 50659393
    const/4 v3, -0x1

    .line 50659394
    invoke-static {v2, p3, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659397
    :cond_45
    iget-object p3, p0, Lcom/dragon/read/polaris/kmpopup/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659399
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/polaris/kmpopup/q;->b:Lkotlin/jvm/functions/Function2;

    .line 50659403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659423
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    if-nez v1, :cond_25

    .line 50659345
    .line 50659346
    and-int/lit8 v1, p3, 0x8

    .line 50659347
    .line 50659348
    if-nez v1, :cond_1b

    .line 50659349
    .line 50659350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    goto :goto_1f

    .line 50659355
    :cond_1b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    :goto_1f
    if-eqz v1, :cond_23

    .line 50659360
    .line 50659361
    const/4 v1, 0x4

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v1, 0x2

    .line 50659364
    :goto_24
    or-int/2addr p3, v1

    .line 50659365
    :cond_25
    and-int/lit8 v1, p3, 0x13

    .line 50659366
    .line 50659367
    const/16 v2, 0x12

    .line 50659368
    .line 50659369
    if-eq v1, v2, :cond_2d

    .line 50659370
    .line 50659371
    const/4 v1, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v1, 0x0

    .line 50659374
    :goto_2e
    and-int/lit8 v2, p3, 0x1

    .line 50659375
    .line 50659376
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_5c

    .line 50659381
    .line 50659382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_45

    .line 50659387
    .line 50659388
    const-string v1, "com.dragon.read.polaris.kmpopup.UgKmpPopupDispatcher.showWithoutQueueHandle.<anonymous> (UgKmpPopupDispatcher.kt:368)"

    .line 50659389
    .line 50659390
    const v2, 0x4aa02ac6    # 5248355.0f

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 v3, -0x1

    .line 50659394
    invoke-static {v2, p3, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    iget-object p3, p0, Lcom/dragon/read/polaris/kmpopup/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659398
    .line 50659399
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/dragon/read/polaris/kmpopup/q;->b:Lkotlin/jvm/functions/Function2;

    .line 50659402
    .line 50659403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    return-object p1
.end method



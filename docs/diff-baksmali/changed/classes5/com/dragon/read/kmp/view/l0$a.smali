## classes5/com/dragon/read/kmp/view/l0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lnk5/p0;

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
    if-nez v1, :cond_1c

    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659358
    const/16 v2, 0x12

    .line 50659360
    if-eq v1, v2, :cond_24

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50659367
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_56

    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_3c

    .line 50659379
    const v1, 0x40b98f58

    .line 50659382
    const/4 v2, -0x1

    .line 50659383
    const-string v3, "com.dragon.read.kmp.view.BuildBookRecommendTags.<anonymous>.<anonymous> (RelationSeriesDialogItem.kt:178)"

    .line 50659385
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    :cond_3c
    iget-object p1, p1, Lnk5/p0;->a:Ljava/lang/String;

    .line 50659390
    iget-object p3, p0, Lcom/dragon/read/kmp/view/l0$a;->a:Lcom/dragon/read/kmp/view/m0;

    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    const/16 p3, 0xb

    .line 50659397
    invoke-static {p3}, Lc1/x;->e(I)J

    .line 50659400
    move-result-wide v1

    .line 50659401
    invoke-static {p1, v1, v2, p2, v0}, Lcom/dragon/read/kmp/view/l0;->l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_59

    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659417
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lnk5/p0;

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
    if-nez v1, :cond_1c

    .line 50659345
    .line 50659346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-eqz v1, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v1, 0x4

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x2

    .line 50659355
    :goto_1b
    or-int/2addr p3, v1

    .line 50659356
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50659357
    .line 50659358
    const/16 v2, 0x12

    .line 50659359
    .line 50659360
    if-eq v1, v2, :cond_24

    .line 50659361
    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50659366
    .line 50659367
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_56

    .line 50659372
    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_3c

    .line 50659378
    .line 50659379
    const v1, 0x40b98f58

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v2, -0x1

    .line 50659383
    const-string v3, "com.dragon.read.kmp.view.BuildBookRecommendTags.<anonymous>.<anonymous> (RelationSeriesDialogItem.kt:178)"

    .line 50659384
    .line 50659385
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object p1, p1, Lnk5/p0;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iget-object p3, p0, Lcom/dragon/read/kmp/view/l0$a;->a:Lcom/dragon/read/kmp/view/m0;

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    const/16 p3, 0xb

    .line 50659396
    .line 50659397
    invoke-static {p3}, Lc1/x;->e(I)J

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-wide v1

    .line 50659401
    invoke-static {p1, v1, v2, p2, v0}, Lcom/dragon/read/kmp/view/l0;->l(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_59

    .line 50659409
    .line 50659410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_59

    .line 50659414
    :cond_56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    .line 50659419
    return-object p1
.end method



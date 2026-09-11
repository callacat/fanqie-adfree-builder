## classes5/com/dragon/read/kmp/playerui/infopanel/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    move-object v3, p1

    .line 50659329
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50659331
    move-object v5, p2

    .line 50659332
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659346
    if-nez p3, :cond_27

    .line 50659348
    and-int/lit8 p3, p1, 0x8

    .line 50659350
    if-nez p3, :cond_1d

    .line 50659352
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659360
    move-result p3

    .line 50659361
    :goto_21
    if-eqz p3, :cond_25

    .line 50659363
    const/4 p3, 0x4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p3, 0x2

    .line 50659366
    :goto_26
    or-int/2addr p1, p3

    .line 50659367
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50659369
    const/16 v0, 0x12

    .line 50659371
    if-eq p3, v0, :cond_2f

    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50659378
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_64

    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_47

    .line 50659390
    const-string p3, "com.dragon.read.kmp.playerui.infopanel.showFollowMultiPersonPanel.<anonymous> (FollowMultiPersonPanel.kt:80)"

    .line 50659392
    const v0, -0x16edd156

    .line 50659395
    const/4 v1, -0x1

    .line 50659396
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659399
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->a:Ljava/util/List;

    .line 50659401
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->b:Ljava/lang/String;

    .line 50659403
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->c:Ljava/lang/String;

    .line 50659405
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->d:Lkotlin/jvm/functions/Function1;

    .line 50659407
    sget p3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659409
    shl-int/lit8 p1, p1, 0x9

    .line 50659411
    and-int/lit16 p1, p1, 0x1c00

    .line 50659413
    or-int v6, p2, p1

    .line 50659415
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659421
    move-result p1

    .line 50659422
    if-eqz p1, :cond_67

    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659427
    goto :goto_67

    .line 50659428
    :cond_64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659431
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659433
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    move-object v3, p1

    .line 50659329
    check-cast v3, Lcom/dragon/read/kmp/service/p;

    .line 50659330
    .line 50659331
    move-object v5, p2

    .line 50659332
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659345
    .line 50659346
    if-nez p3, :cond_27

    .line 50659347
    .line 50659348
    and-int/lit8 p3, p1, 0x8

    .line 50659349
    .line 50659350
    if-nez p3, :cond_1d

    .line 50659351
    .line 50659352
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    :goto_21
    if-eqz p3, :cond_25

    .line 50659362
    .line 50659363
    const/4 p3, 0x4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p3, 0x2

    .line 50659366
    :goto_26
    or-int/2addr p1, p3

    .line 50659367
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50659368
    .line 50659369
    const/16 v0, 0x12

    .line 50659370
    .line 50659371
    if-eq p3, v0, :cond_2f

    .line 50659372
    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50659377
    .line 50659378
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_64

    .line 50659383
    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_47

    .line 50659389
    .line 50659390
    const-string p3, "com.dragon.read.kmp.playerui.infopanel.showFollowMultiPersonPanel.<anonymous> (FollowMultiPersonPanel.kt:80)"

    .line 50659391
    .line 50659392
    const v0, -0x16edd156

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 v1, -0x1

    .line 50659396
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->a:Ljava/util/List;

    .line 50659400
    .line 50659401
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->b:Ljava/lang/String;

    .line 50659402
    .line 50659403
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->c:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/infopanel/g;->d:Lkotlin/jvm/functions/Function1;

    .line 50659406
    .line 50659407
    sget p3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50659408
    .line 50659409
    shl-int/lit8 p1, p1, 0x9

    .line 50659410
    .line 50659411
    and-int/lit16 p1, p1, 0x1c00

    .line 50659412
    .line 50659413
    or-int v6, p2, p1

    .line 50659414
    .line 50659415
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    if-eqz p1, :cond_67

    .line 50659423
    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_67

    .line 50659428
    :cond_64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659432
    .line 50659433
    return-object p1
.end method



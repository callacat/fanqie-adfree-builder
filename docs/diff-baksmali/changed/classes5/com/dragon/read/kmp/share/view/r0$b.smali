## classes5/com/dragon/read/kmp/share/view/r0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50659328
    move-object v6, p1

    .line 50659329
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50659331
    move-object v9, p2

    .line 50659332
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    const/4 p2, 0x0

    .line 50659341
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659346
    if-nez p3, :cond_1e

    .line 50659348
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_7a

    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    move-result p2

    .line 50659377
    if-eqz p2, :cond_3c

    .line 50659379
    const-string p2, "com.dragon.read.kmp.share.view.PostShareFullscreenView.<anonymous> (PostShareFullscreenView.kt:32)"

    .line 50659381
    const p3, 0x1d2c1bad

    .line 50659384
    const/4 v1, -0x1

    .line 50659385
    invoke-static {p3, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/r0$b;->a:Ljava/lang/String;

    .line 50659390
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/r0$b;->b:Ljava/util/List;

    .line 50659392
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/r0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50659394
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/r0$b;->d:Z

    .line 50659396
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/r0$b;->e:Lup5/a;

    .line 50659398
    iget-object v4, p3, Lup5/a;->n:Lup5/b;

    .line 50659400
    iget-boolean v4, v4, Lup5/b;->a:Z

    .line 50659402
    invoke-virtual {p3}, Lup5/a;->g()Z

    .line 50659405
    move-result v5

    .line 50659406
    iget-object v7, p0, Lcom/dragon/read/kmp/share/view/r0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50659408
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/r0$b;->e:Lup5/a;

    .line 50659410
    iget-object p3, p3, Lys1/b;->b:Ljava/lang/String;

    .line 50659412
    const-string v8, "top_list_share_button"

    .line 50659414
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659417
    move-result p3

    .line 50659418
    if-eqz p3, :cond_64

    .line 50659420
    sget p3, Lcom/dragon/read/kmp/share/view/r0;->a:F

    .line 50659422
    new-instance v8, Lc1/i;

    .line 50659424
    invoke-direct {v8, p3}, Lc1/i;-><init>(F)V

    .line 50659427
    goto :goto_66

    .line 50659428
    :cond_64
    const/4 p3, 0x0

    .line 50659429
    move-object v8, p3

    .line 50659430
    :goto_66
    const/high16 p3, 0x380000

    .line 50659432
    shl-int/2addr p1, v0

    .line 50659433
    and-int v10, p1, p3

    .line 50659435
    const/4 v11, 0x0

    .line 50659436
    move-object v0, p2

    .line 50659437
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659443
    move-result p1

    .line 50659444
    if-eqz p1, :cond_7d

    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659449
    goto :goto_7d

    .line 50659450
    :cond_7a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659453
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659455
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50659328
    move-object v6, p1

    .line 50659329
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50659330
    .line 50659331
    move-object v9, p2

    .line 50659332
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    and-int/lit8 p3, p1, 0x6

    .line 50659345
    .line 50659346
    if-nez p3, :cond_1e

    .line 50659347
    .line 50659348
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v9, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_7a

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
    const-string p2, "com.dragon.read.kmp.share.view.PostShareFullscreenView.<anonymous> (PostShareFullscreenView.kt:32)"

    .line 50659380
    .line 50659381
    const p3, 0x1d2c1bad

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v1, -0x1

    .line 50659385
    invoke-static {p3, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/share/view/r0$b;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/r0$b;->b:Ljava/util/List;

    .line 50659391
    .line 50659392
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/r0$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50659393
    .line 50659394
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/r0$b;->d:Z

    .line 50659395
    .line 50659396
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/r0$b;->e:Lup5/a;

    .line 50659397
    .line 50659398
    iget-object v4, p3, Lup5/a;->n:Lup5/b;

    .line 50659399
    .line 50659400
    iget-boolean v4, v4, Lup5/b;->a:Z

    .line 50659401
    .line 50659402
    invoke-virtual {p3}, Lup5/a;->g()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v5

    .line 50659406
    iget-object v7, p0, Lcom/dragon/read/kmp/share/view/r0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50659407
    .line 50659408
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/r0$b;->e:Lup5/a;

    .line 50659409
    .line 50659410
    iget-object p3, p3, Lys1/b;->b:Ljava/lang/String;

    .line 50659411
    .line 50659412
    const-string v8, "top_list_share_button"

    .line 50659413
    .line 50659414
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p3

    .line 50659418
    if-eqz p3, :cond_64

    .line 50659419
    .line 50659420
    sget p3, Lcom/dragon/read/kmp/share/view/r0;->a:F

    .line 50659421
    .line 50659422
    new-instance v8, Lc1/i;

    .line 50659423
    .line 50659424
    invoke-direct {v8, p3}, Lc1/i;-><init>(F)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_66

    .line 50659428
    :cond_64
    const/4 p3, 0x0

    .line 50659429
    move-object v8, p3

    .line 50659430
    :goto_66
    const/high16 p3, 0x380000

    .line 50659431
    .line 50659432
    shl-int/2addr p1, v0

    .line 50659433
    and-int v10, p1, p3

    .line 50659434
    .line 50659435
    const/4 v11, 0x0

    .line 50659436
    move-object v0, p2

    .line 50659437
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p1

    .line 50659444
    if-eqz p1, :cond_7d

    .line 50659445
    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    goto :goto_7d

    .line 50659450
    :cond_7a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659454
    .line 50659455
    return-object p1
.end method



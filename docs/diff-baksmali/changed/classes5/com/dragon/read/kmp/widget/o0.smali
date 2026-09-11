## classes5/com/dragon/read/kmp/widget/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/d;

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
    const/4 v2, 0x4

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
    const/4 v4, 0x1

    .line 50659362
    if-eq v1, v3, :cond_26

    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, 0x0

    .line 50659367
    :goto_27
    and-int/lit8 v3, p3, 0x1

    .line 50659369
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659372
    move-result v1

    .line 50659373
    if-eqz v1, :cond_76

    .line 50659375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_3e

    .line 50659381
    const-string v1, "com.dragon.read.kmp.widget.ConfirmDialogBuilder.show.<anonymous> (ConfirmDialogBuilder.kt:379)"

    .line 50659383
    const v3, -0x7ee578b1

    .line 50659386
    const/4 v5, -0x1

    .line 50659387
    invoke-static {v3, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/o0;->a:Lcom/dragon/read/kmp/widget/m0;

    .line 50659392
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659394
    const v3, 0x4c5de2

    .line 50659397
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659400
    and-int/lit8 p3, p3, 0xe

    .line 50659402
    if-ne p3, v2, :cond_4d

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 v4, 0x0

    .line 50659406
    :goto_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659409
    move-result-object p3

    .line 50659410
    if-nez v4, :cond_5c

    .line 50659412
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659414
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659417
    move-result-object v2

    .line 50659418
    if-ne p3, v2, :cond_64

    .line 50659420
    :cond_5c
    new-instance p3, Lcom/dragon/read/kmp/widget/n0;

    .line 50659422
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/widget/n0;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 50659425
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659428
    :cond_64
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50659430
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659433
    invoke-static {v1, p3, p2, v0, v0}, Lcom/dragon/read/kmp/widget/i1;->a(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_79

    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659445
    goto :goto_79

    .line 50659446
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659449
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659451
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/d;

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
    const/4 v2, 0x4

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
    const/4 v4, 0x1

    .line 50659362
    if-eq v1, v3, :cond_26

    .line 50659363
    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, 0x0

    .line 50659367
    :goto_27
    and-int/lit8 v3, p3, 0x1

    .line 50659368
    .line 50659369
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-eqz v1, :cond_76

    .line 50659374
    .line 50659375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_3e

    .line 50659380
    .line 50659381
    const-string v1, "com.dragon.read.kmp.widget.ConfirmDialogBuilder.show.<anonymous> (ConfirmDialogBuilder.kt:379)"

    .line 50659382
    .line 50659383
    const v3, -0x7ee578b1

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 v5, -0x1

    .line 50659387
    invoke-static {v3, p3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/o0;->a:Lcom/dragon/read/kmp/widget/m0;

    .line 50659391
    .line 50659392
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/m0;->b:Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;

    .line 50659393
    .line 50659394
    const v3, 0x4c5de2

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    and-int/lit8 p3, p3, 0xe

    .line 50659401
    .line 50659402
    if-ne p3, v2, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 v4, 0x0

    .line 50659406
    :goto_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p3

    .line 50659410
    if-nez v4, :cond_5c

    .line 50659411
    .line 50659412
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659413
    .line 50659414
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v2

    .line 50659418
    if-ne p3, v2, :cond_64

    .line 50659419
    .line 50659420
    :cond_5c
    new-instance p3, Lcom/dragon/read/kmp/widget/n0;

    .line 50659421
    .line 50659422
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/widget/n0;-><init>(Lcom/dragon/read/kmp/service/d;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50659429
    .line 50659430
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-static {v1, p3, p2, v0, v0}, Lcom/dragon/read/kmp/widget/i1;->a(Lcom/dragon/read/kmp/widget/ConfirmDialogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p1

    .line 50659440
    if-eqz p1, :cond_79

    .line 50659441
    .line 50659442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_79

    .line 50659446
    :cond_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    .line 50659451
    return-object p1
.end method



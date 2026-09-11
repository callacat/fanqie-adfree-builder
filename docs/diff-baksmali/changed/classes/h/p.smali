## classes/h/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    move-object v2, p1

    .line 50659329
    check-cast v2, Lh/h;

    .line 50659331
    move-object v6, p2

    .line 50659332
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    and-int/lit8 p2, p1, 0x6

    .line 50659342
    if-nez p2, :cond_1a

    .line 50659344
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_18

    .line 50659350
    const/4 p2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr p1, p2

    .line 50659354
    :cond_1a
    and-int/lit8 p2, p1, 0x13

    .line 50659356
    const/16 p3, 0x12

    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    if-eq p2, p3, :cond_24

    .line 50659362
    const/4 p2, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p2, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 p3, p1, 0x1

    .line 50659367
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_6f

    .line 50659373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659376
    move-result p2

    .line 50659377
    if-eqz p2, :cond_3c

    .line 50659379
    const-string p2, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:290)"

    .line 50659381
    const p3, 0x194839ac

    .line 50659384
    const/4 v3, -0x1

    .line 50659385
    invoke-static {p3, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    :cond_3c
    iget-object p2, p0, Lh/p;->a:Lkotlin/jvm/functions/Function2;

    .line 50659390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-interface {p2, v6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    move-result-object p2

    .line 50659398
    move-object v0, p2

    .line 50659399
    check-cast v0, Ljava/lang/String;

    .line 50659401
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659404
    move-result p2

    .line 50659405
    xor-int/2addr p2, v1

    .line 50659406
    if-nez p2, :cond_55

    .line 50659408
    const-string p2, "Label must not be blank"

    .line 50659410
    invoke-static {p2}, Li/e;->c(Ljava/lang/String;)V

    .line 50659413
    :cond_55
    iget-boolean v1, p0, Lh/p;->b:Z

    .line 50659415
    iget-object v3, p0, Lh/p;->c:Landroidx/compose/ui/Modifier;

    .line 50659417
    iget-object v4, p0, Lh/p;->d:Lkotlin/jvm/functions/Function3;

    .line 50659419
    iget-object v5, p0, Lh/p;->e:Lkotlin/jvm/functions/Function0;

    .line 50659421
    shl-int/lit8 p1, p1, 0x6

    .line 50659423
    and-int/lit16 v7, p1, 0x380

    .line 50659425
    const/4 v8, 0x0

    .line 50659426
    invoke-static/range {v0 .. v8}, Lh/a0;->c(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659432
    move-result p1

    .line 50659433
    if-eqz p1, :cond_72

    .line 50659435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659438
    goto :goto_72

    .line 50659439
    :cond_6f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659442
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659444
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    move-object v2, p1

    .line 50659329
    check-cast v2, Lh/h;

    .line 50659330
    .line 50659331
    move-object v6, p2

    .line 50659332
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p2, p1, 0x6

    .line 50659341
    .line 50659342
    if-nez p2, :cond_1a

    .line 50659343
    .line 50659344
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_18

    .line 50659349
    .line 50659350
    const/4 p2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr p1, p2

    .line 50659354
    :cond_1a
    and-int/lit8 p2, p1, 0x13

    .line 50659355
    .line 50659356
    const/16 p3, 0x12

    .line 50659357
    .line 50659358
    const/4 v0, 0x0

    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    if-eq p2, p3, :cond_24

    .line 50659361
    .line 50659362
    const/4 p2, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 p2, 0x0

    .line 50659365
    :goto_25
    and-int/lit8 p3, p1, 0x1

    .line 50659366
    .line 50659367
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_6f

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
    const-string p2, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:290)"

    .line 50659380
    .line 50659381
    const p3, 0x194839ac

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v3, -0x1

    .line 50659385
    invoke-static {p3, p1, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    iget-object p2, p0, Lh/p;->a:Lkotlin/jvm/functions/Function2;

    .line 50659389
    .line 50659390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-interface {p2, v6, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    move-object v0, p2

    .line 50659399
    check-cast v0, Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p2

    .line 50659405
    xor-int/2addr p2, v1

    .line 50659406
    if-nez p2, :cond_55

    .line 50659407
    .line 50659408
    const-string p2, "Label must not be blank"

    .line 50659409
    .line 50659410
    invoke-static {p2}, Li/e;->c(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    iget-boolean v1, p0, Lh/p;->b:Z

    .line 50659414
    .line 50659415
    iget-object v3, p0, Lh/p;->c:Landroidx/compose/ui/Modifier;

    .line 50659416
    .line 50659417
    iget-object v4, p0, Lh/p;->d:Lkotlin/jvm/functions/Function3;

    .line 50659418
    .line 50659419
    iget-object v5, p0, Lh/p;->e:Lkotlin/jvm/functions/Function0;

    .line 50659420
    .line 50659421
    shl-int/lit8 p1, p1, 0x6

    .line 50659422
    .line 50659423
    and-int/lit16 v7, p1, 0x380

    .line 50659424
    .line 50659425
    const/4 v8, 0x0

    .line 50659426
    invoke-static/range {v0 .. v8}, Lh/a0;->c(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    if-eqz p1, :cond_72

    .line 50659434
    .line 50659435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    goto :goto_72

    .line 50659439
    :cond_6f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    .line 50659444
    return-object p1
.end method



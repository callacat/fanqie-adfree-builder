## classes/androidx/compose/foundation/text/contextmenu/internal/d0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 50659330
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659332
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659334
    check-cast p3, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    and-int/lit8 p3, p1, 0x6

    .line 50659342
    if-nez p3, :cond_1a

    .line 50659344
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659347
    move-result p3

    .line 50659348
    if-eqz p3, :cond_18

    .line 50659350
    const/4 p3, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p3, 0x2

    .line 50659353
    :goto_19
    or-int/2addr p1, p3

    .line 50659354
    :cond_1a
    and-int/lit8 p3, p1, 0x13

    .line 50659356
    const/16 v2, 0x12

    .line 50659358
    if-eq p3, v2, :cond_22

    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v2, p1, 0x1

    .line 50659365
    invoke-interface {p2, p3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result p3

    .line 50659369
    if-eqz p3, :cond_51

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result p3

    .line 50659375
    if-eqz p3, :cond_3a

    .line 50659377
    const-string p3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    .line 50659379
    const v2, -0x731428a5

    .line 50659382
    const/4 v3, -0x1

    .line 50659383
    invoke-static {v2, p1, v3, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    :cond_3a
    iget-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0$b;->a:Lp/b;

    .line 50659388
    check-cast p3, Lp/d;

    .line 50659390
    iget p3, p3, Lp/d;->c:I

    .line 50659392
    shl-int/lit8 p1, p1, 0x3

    .line 50659394
    and-int/lit8 p1, p1, 0x70

    .line 50659396
    invoke-static {p3, p1, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/d0;->b(IIJLandroidx/compose/runtime/Composer;)V

    .line 50659399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659402
    move-result p1

    .line 50659403
    if-eqz p1, :cond_54

    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659412
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 50659329
    .line 50659330
    iget-wide v0, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659331
    .line 50659332
    check-cast p2, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p3, p1, 0x6

    .line 50659341
    .line 50659342
    if-nez p3, :cond_1a

    .line 50659343
    .line 50659344
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    if-eqz p3, :cond_18

    .line 50659349
    .line 50659350
    const/4 p3, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p3, 0x2

    .line 50659353
    :goto_19
    or-int/2addr p1, p3

    .line 50659354
    :cond_1a
    and-int/lit8 p3, p1, 0x13

    .line 50659355
    .line 50659356
    const/16 v2, 0x12

    .line 50659357
    .line 50659358
    if-eq p3, v2, :cond_22

    .line 50659359
    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v2, p1, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p2, p3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    if-eqz p3, :cond_51

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    if-eqz p3, :cond_3a

    .line 50659376
    .line 50659377
    const-string p3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)"

    .line 50659378
    .line 50659379
    const v2, -0x731428a5

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 v3, -0x1

    .line 50659383
    invoke-static {v2, p1, v3, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d0$b;->a:Lp/b;

    .line 50659387
    .line 50659388
    check-cast p3, Lp/d;

    .line 50659389
    .line 50659390
    iget p3, p3, Lp/d;->c:I

    .line 50659391
    .line 50659392
    shl-int/lit8 p1, p1, 0x3

    .line 50659393
    .line 50659394
    and-int/lit8 p1, p1, 0x70

    .line 50659395
    .line 50659396
    invoke-static {p3, p1, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/d0;->b(IIJLandroidx/compose/runtime/Composer;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    if-eqz p1, :cond_54

    .line 50659404
    .line 50659405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    .line 50659414
    return-object p1
.end method



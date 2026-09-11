## classes/androidx/compose/foundation/text/contextmenu/internal/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    and-int/lit8 p3, p1, 0x11

    .line 50659342
    const/16 v0, 0x10

    .line 50659344
    if-eq p3, v0, :cond_14

    .line 50659346
    const/4 p3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    and-int/lit8 v0, p1, 0x1

    .line 50659351
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_3f

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p3

    .line 50659361
    if-eqz p3, :cond_2c

    .line 50659363
    const-string p3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    .line 50659365
    const v0, -0x42f30a7b

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a:Landroidx/compose/foundation/text/contextmenu/internal/z0;

    .line 50659374
    iget-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/w0;->a:Landroid/graphics/drawable/Drawable;

    .line 50659376
    const/16 v0, 0x30

    .line 50659378
    invoke-virtual {p1, p3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_42

    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659394
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    and-int/lit8 p3, p1, 0x11

    .line 50659341
    .line 50659342
    const/16 v0, 0x10

    .line 50659343
    .line 50659344
    if-eq p3, v0, :cond_14

    .line 50659345
    .line 50659346
    const/4 p3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    and-int/lit8 v0, p1, 0x1

    .line 50659350
    .line 50659351
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_3f

    .line 50659356
    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    if-eqz p3, :cond_2c

    .line 50659362
    .line 50659363
    const-string p3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)"

    .line 50659364
    .line 50659365
    const v0, -0x42f30a7b

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    invoke-static {v0, p1, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a:Landroidx/compose/foundation/text/contextmenu/internal/z0;

    .line 50659373
    .line 50659374
    iget-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/w0;->a:Landroid/graphics/drawable/Drawable;

    .line 50659375
    .line 50659376
    const/16 v0, 0x30

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_42

    .line 50659386
    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    .line 50659396
    return-object p1
.end method



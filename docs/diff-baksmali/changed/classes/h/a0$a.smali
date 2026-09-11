## classes/h/a0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p1

    .line 50659338
    and-int/lit8 p3, p1, 0x11

    .line 50659340
    const/16 v0, 0x10

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eq p3, v0, :cond_13

    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x0

    .line 50659348
    :goto_14
    and-int/lit8 v0, p1, 0x1

    .line 50659350
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    move-result p3

    .line 50659354
    if-eqz p3, :cond_5a

    .line 50659356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_2b

    .line 50659362
    const-string p3, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.android.kt:143)"

    .line 50659364
    const v0, 0x33468687

    .line 50659367
    const/4 v2, -0x1

    .line 50659368
    invoke-static {v0, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659374
    move-result-object p1

    .line 50659375
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659377
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659380
    move-result-object p3

    .line 50659381
    if-ne p1, p3, :cond_3f

    .line 50659383
    new-instance p1, Lh/q;

    .line 50659385
    invoke-direct {p1}, Lh/q;-><init>()V

    .line 50659388
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659391
    :cond_3f
    check-cast p1, Lh/q;

    .line 50659393
    iget-object p3, p0, Lh/a0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50659395
    iget-object v0, p0, Lh/a0$a;->b:Lh/h;

    .line 50659397
    iget-object v2, p1, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659399
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 50659402
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    invoke-virtual {p1, v0, p2, v1}, Lh/q;->a(Lh/h;Landroidx/compose/runtime/Composer;I)V

    .line 50659408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_5d

    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659417
    goto :goto_5d

    .line 50659418
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659421
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

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
    move-result p1

    .line 50659338
    and-int/lit8 p3, p1, 0x11

    .line 50659339
    .line 50659340
    const/16 v0, 0x10

    .line 50659341
    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eq p3, v0, :cond_13

    .line 50659344
    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x0

    .line 50659348
    :goto_14
    and-int/lit8 v0, p1, 0x1

    .line 50659349
    .line 50659350
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    if-eqz p3, :cond_5a

    .line 50659355
    .line 50659356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_2b

    .line 50659361
    .line 50659362
    const-string p3, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.android.kt:143)"

    .line 50659363
    .line 50659364
    const v0, 0x33468687

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 v2, -0x1

    .line 50659368
    invoke-static {v0, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    if-ne p1, p3, :cond_3f

    .line 50659382
    .line 50659383
    new-instance p1, Lh/q;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Lh/q;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    check-cast p1, Lh/q;

    .line 50659392
    .line 50659393
    iget-object p3, p0, Lh/a0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50659394
    .line 50659395
    iget-object v0, p0, Lh/a0$a;->b:Lh/h;

    .line 50659396
    .line 50659397
    iget-object v2, p1, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659398
    .line 50659399
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p1, v0, p2, v1}, Lh/q;->a(Lh/h;Landroidx/compose/runtime/Composer;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_5d

    .line 50659413
    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_5d

    .line 50659418
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659422
    .line 50659423
    return-object p1
.end method



## classes/androidx/compose/material/f5$a.smali
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
    if-eqz p3, :cond_3c

    .line 50659356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_2b

    .line 50659362
    const-string p3, "androidx.compose.material.Tab.<anonymous> (Tab.kt:114)"

    .line 50659364
    const v0, -0x40df4361

    .line 50659367
    const/4 v2, -0x1

    .line 50659368
    invoke-static {v0, p1, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    :cond_2b
    iget-object p1, p0, Landroidx/compose/material/f5$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50659373
    iget-object p3, p0, Landroidx/compose/material/f5$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50659375
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/material/f5;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_3f

    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659391
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
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
    if-eqz p3, :cond_3c

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
    const-string p3, "androidx.compose.material.Tab.<anonymous> (Tab.kt:114)"

    .line 50659363
    .line 50659364
    const v0, -0x40df4361

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
    iget-object p1, p0, Landroidx/compose/material/f5$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50659372
    .line 50659373
    iget-object p3, p0, Landroidx/compose/material/f5$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50659374
    .line 50659375
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/material/f5;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_3f

    .line 50659383
    .line 50659384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_3f

    .line 50659388
    :cond_3c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
    return-object p1
.end method



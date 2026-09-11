## classes/androidx/compose/material/o5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/List;

    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659345
    const p3, 0x71116865

    .line 50659348
    const/4 v0, -0x1

    .line 50659349
    const-string v1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:140)"

    .line 50659351
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    :cond_1a
    sget-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 50659356
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659358
    iget p3, p0, Landroidx/compose/material/o5$a;->a:I

    .line 50659360
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Landroidx/compose/material/h5;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    sget-object p3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50659371
    new-instance v1, Landroidx/compose/material/l5;

    .line 50659373
    invoke-direct {v1, p1}, Landroidx/compose/material/l5;-><init>(Landroidx/compose/material/h5;)V

    .line 50659376
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50659379
    move-result-object v7

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    const-wide/16 v4, 0x0

    .line 50659383
    const/16 v2, 0xc00

    .line 50659385
    const/4 v3, 0x6

    .line 50659386
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/m5;->b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_46

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659398
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/List;

    .line 50659329
    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-eqz p3, :cond_1a

    .line 50659344
    .line 50659345
    const p3, 0x71116865

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v0, -0x1

    .line 50659349
    const-string v1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:140)"

    .line 50659350
    .line 50659351
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    sget-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 50659355
    .line 50659356
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659357
    .line 50659358
    iget p3, p0, Landroidx/compose/material/o5$a;->a:I

    .line 50659359
    .line 50659360
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Landroidx/compose/material/h5;

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 50659370
    .line 50659371
    new-instance v1, Landroidx/compose/material/l5;

    .line 50659372
    .line 50659373
    invoke-direct {v1, p1}, Landroidx/compose/material/l5;-><init>(Landroidx/compose/material/h5;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v7

    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    const-wide/16 v4, 0x0

    .line 50659382
    .line 50659383
    const/16 v2, 0xc00

    .line 50659384
    .line 50659385
    const/4 v3, 0x6

    .line 50659386
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/m5;->b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_46

    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659399
    .line 50659400
    return-object p1
.end method



## classes/androidx/compose/foundation/gestures/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j1;->a:Landroidx/compose/foundation/gestures/u0;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    .line 17039366
    sget v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->h:I

    .line 17039368
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/m$b;->a:J

    .line 17039370
    iget-object p1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039372
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039374
    if-ne p1, v1, :cond_12

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x2

    .line 17039379
    :goto_13
    const/4 v1, 0x0

    .line 17039380
    invoke-static {v2, v3, v1, p1}, Lc0/e;->a(JFI)J

    .line 17039383
    move-result-wide v1

    .line 17039384
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget p1, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/u0;->a(IJ)J

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j1;->a:Landroidx/compose/foundation/gestures/u0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    .line 17039365
    .line 17039366
    sget v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->h:I

    .line 17039367
    .line 17039368
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/m$b;->a:J

    .line 17039369
    .line 17039370
    iget-object p1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039371
    .line 17039372
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039373
    .line 17039374
    if-ne p1, v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x2

    .line 17039379
    :goto_13
    const/4 v1, 0x0

    .line 17039380
    invoke-static {v2, v3, v1, p1}, Lc0/e;->a(JFI)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget p1, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/foundation/gestures/u0;->a(IJ)J

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method



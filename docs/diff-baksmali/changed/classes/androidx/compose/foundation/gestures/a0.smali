## classes/androidx/compose/foundation/gestures/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039364
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->h:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17039370
    move-result-wide v1

    .line 17039371
    const-wide v3, 0xffffffffL

    .line 17039376
    and-long/2addr v1, v3

    .line 17039377
    long-to-int v2, v1

    .line 17039378
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039363
    .line 17039364
    sget v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->h:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    const-wide v3, 0xffffffffL

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    and-long/2addr v1, v3

    .line 17039377
    long-to-int v2, v1

    .line 17039378
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method



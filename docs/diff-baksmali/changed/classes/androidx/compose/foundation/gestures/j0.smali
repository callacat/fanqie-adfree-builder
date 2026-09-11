## classes/androidx/compose/foundation/gestures/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    .line 17039366
    sget v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->h:I

    .line 17039368
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/m$b;->a:J

    .line 17039370
    iget-boolean p1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039379
    :goto_13
    invoke-static {p1, v2, v3}, Lc0/e;->j(FJ)J

    .line 17039382
    move-result-wide v2

    .line 17039383
    iget-object p1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039385
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17039387
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039389
    if-ne p1, v1, :cond_27

    .line 17039391
    const-wide v4, 0xffffffffL

    .line 17039396
    and-long v1, v2, v4

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    const/16 p1, 0x20

    .line 17039401
    shr-long v1, v2, p1

    .line 17039403
    :goto_2b
    long-to-int p1, v1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039407
    move-result p1

    .line 17039408
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/g0;->a(F)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    .line 17039365
    .line 17039366
    sget v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->h:I

    .line 17039367
    .line 17039368
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/m$b;->a:J

    .line 17039369
    .line 17039370
    iget-boolean p1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->E:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    :goto_13
    invoke-static {p1, v2, v3}, Lc0/e;->j(FJ)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    iget-object p1, v1, Landroidx/compose/foundation/gestures/DraggableNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039384
    .line 17039385
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17039386
    .line 17039387
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039388
    .line 17039389
    if-ne p1, v1, :cond_27

    .line 17039390
    .line 17039391
    const-wide v4, 0xffffffffL

    .line 17039392
    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    and-long v1, v2, v4

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    const/16 p1, 0x20

    .line 17039400
    .line 17039401
    shr-long v1, v2, p1

    .line 17039402
    .line 17039403
    :goto_2b
    long-to-int p1, v1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/g0;->a(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method



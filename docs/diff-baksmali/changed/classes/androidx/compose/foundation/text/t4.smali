## classes/androidx/compose/foundation/text/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    new-instance v0, Landroidx/compose/foundation/text/u4;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    check-cast v1, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039387
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Ljava/lang/Float;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039400
    move-result p1

    .line 17039401
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/u4;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 17039404
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v0, Landroidx/compose/foundation/text/u4;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039386
    .line 17039387
    :goto_1b
    const/4 v3, 0x0

    .line 17039388
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast p1, Ljava/lang/Float;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/u4;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0
.end method



## classes/androidx/compose/foundation/text/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/foundation/text/u2;

    .line 17039362
    iget-wide v2, p0, Landroidx/compose/foundation/text/j1;->b:J

    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Ld0/h;

    .line 17039367
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 17039369
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_23

    .line 17039381
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 17039383
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Boolean;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_30

    .line 17039395
    :cond_23
    const-wide/16 v4, 0x0

    .line 17039397
    const-wide/16 v6, 0x0

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    const/4 v10, 0x0

    .line 17039402
    const/4 v11, 0x0

    .line 17039403
    const/16 v12, 0x7e

    .line 17039405
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/foundation/text/u2;

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Landroidx/compose/foundation/text/j1;->b:J

    .line 17039363
    .line 17039364
    move-object v1, p1

    .line 17039365
    check-cast v1, Ld0/h;

    .line 17039366
    .line 17039367
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_23

    .line 17039380
    .line 17039381
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_30

    .line 17039394
    .line 17039395
    :cond_23
    const-wide/16 v4, 0x0

    .line 17039396
    .line 17039397
    const-wide/16 v6, 0x0

    .line 17039398
    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    const/4 v10, 0x0

    .line 17039402
    const/4 v11, 0x0

    .line 17039403
    const/16 v12, 0x7e

    .line 17039404
    .line 17039405
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method



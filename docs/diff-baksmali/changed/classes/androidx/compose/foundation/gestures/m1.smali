## classes/androidx/compose/foundation/gestures/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m1;->a:Landroidx/compose/runtime/State;

    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    move-result p1

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/Number;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m1;->a:Landroidx/compose/runtime/State;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/Number;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method



## classes5/com/dragon/read/kmp/fqdc/page/cards/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/j1;->a:Landroidx/compose/runtime/State;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lm/i;->a:Lm/h;

    .line 17039370
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 17039377
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/Number;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039386
    move-result v1

    .line 17039387
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039390
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Number;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039399
    move-result v0

    .line 17039400
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/j1;->a:Landroidx/compose/runtime/State;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lm/i;->a:Lm/h;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->i1(Landroidx/compose/ui/graphics/h2;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/Number;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Number;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method



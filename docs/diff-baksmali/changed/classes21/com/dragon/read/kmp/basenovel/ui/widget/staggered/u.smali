## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039383
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/Number;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039392
    move-result v0

    .line 17039393
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/u;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method



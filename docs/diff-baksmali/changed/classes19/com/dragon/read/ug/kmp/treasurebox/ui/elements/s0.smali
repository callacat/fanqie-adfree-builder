## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Boolean;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039386
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/Number;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039395
    move-result v0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039399
    :goto_27
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039402
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/s0;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz v0, :cond_25

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/Number;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039398
    .line 17039399
    :goto_27
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method



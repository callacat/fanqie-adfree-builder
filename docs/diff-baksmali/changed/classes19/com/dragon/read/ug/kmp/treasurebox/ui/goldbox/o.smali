## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/o;->a:Landroidx/compose/runtime/State;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->a:I

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
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17039383
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039385
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17039388
    move-result v1

    .line 17039389
    mul-float v1, v1, v0

    .line 17039391
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->l(F)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/o;->a:Landroidx/compose/runtime/State;

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
    sget v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->a:I

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
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    mul-float v1, v1, v0

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->l(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method



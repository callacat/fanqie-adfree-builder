## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;->b:Landroidx/compose/runtime/State;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    move-result v1

    .line 17039382
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039385
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/Number;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039394
    move-result v1

    .line 17039395
    mul-float v1, v1, v0

    .line 17039397
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/i;->c:Landroidx/compose/runtime/State;

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
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    mul-float v1, v1, v0

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method



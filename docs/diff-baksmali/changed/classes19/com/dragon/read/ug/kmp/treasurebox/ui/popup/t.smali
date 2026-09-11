## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039373
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039376
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Number;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039385
    move-result v0

    .line 17039386
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039389
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17039396
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/t;->b:Landroidx/compose/animation/core/Animatable;

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
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Number;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method



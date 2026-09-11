## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    move-result v0

    .line 17039378
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17039381
    const/16 v0, 0xc

    .line 17039383
    int-to-float v0, v0

    .line 17039384
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17039387
    move-result v1

    .line 17039388
    mul-float v0, v0, v1

    .line 17039390
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->l(F)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j;->a:Landroidx/compose/animation/core/Animatable;

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
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->h(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v0, 0xc

    .line 17039382
    .line 17039383
    int-to-float v0, v0

    .line 17039384
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    mul-float v0, v0, v1

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->l(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method



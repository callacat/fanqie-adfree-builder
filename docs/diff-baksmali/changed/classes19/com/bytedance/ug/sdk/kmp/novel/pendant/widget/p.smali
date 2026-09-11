## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->a:Ll12/a;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039366
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Lc0/e;

    .line 17039370
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039372
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Number;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/Number;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039396
    move-result v1

    .line 17039397
    invoke-interface {v0, p1, v1}, Ll12/a;->v(FF)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->a:Ll12/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Lc0/e;

    .line 17039369
    .line 17039370
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Number;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/Number;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-interface {v0, p1, v1}, Ll12/a;->v(FF)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method



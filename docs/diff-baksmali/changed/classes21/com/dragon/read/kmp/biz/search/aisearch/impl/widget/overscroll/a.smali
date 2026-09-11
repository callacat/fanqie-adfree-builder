## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 17039385
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;->LEFT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 17039387
    if-ne v0, v1, :cond_1f

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039393
    :goto_21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039395
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17039398
    move-result-wide v0

    .line 17039399
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->a:Landroidx/compose/animation/core/Animatable;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;->LEFT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/Edge;

    .line 17039386
    .line 17039387
    if-ne v0, v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039392
    .line 17039393
    :goto_21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method



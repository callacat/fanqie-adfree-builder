## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/Number;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039395
    move-result v2

    .line 17039396
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039399
    move-result v2

    .line 17039400
    int-to-long v3, v1

    .line 17039401
    const/16 v1, 0x20

    .line 17039403
    shl-long/2addr v3, v1

    .line 17039404
    int-to-long v1, v2

    .line 17039405
    const-wide v5, 0xffffffffL

    .line 17039410
    and-long/2addr v1, v5

    .line 17039411
    or-long/2addr v1, v3

    .line 17039412
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17039414
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;->b:Landroidx/compose/animation/core/Animatable;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;->c:Landroidx/compose/animation/core/Animatable;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

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
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Ljava/lang/Number;

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    int-to-long v3, v1

    .line 17039401
    const/16 v1, 0x20

    .line 17039402
    .line 17039403
    shl-long/2addr v3, v1

    .line 17039404
    int-to-long v1, v2

    .line 17039405
    const-wide v5, 0xffffffffL

    .line 17039406
    .line 17039407
    .line 17039408
    .line 17039409
    .line 17039410
    and-long/2addr v1, v5

    .line 17039411
    or-long/2addr v1, v3

    .line 17039412
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17039413
    .line 17039414
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method



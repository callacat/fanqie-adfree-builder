## classes5/com/dragon/read/kmp/community/template/component/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/template/component/x1;->a:J

    .line 17039362
    iget v2, p0, Lcom/dragon/read/kmp/community/template/component/x1;->b:F

    .line 17039364
    iget v3, p0, Lcom/dragon/read/kmp/community/template/component/x1;->c:F

    .line 17039366
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17039379
    iget-object v5, v4, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039381
    const/4 v6, 0x1

    .line 17039382
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039385
    iget-object v5, v4, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039387
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17039399
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/z1;

    .line 17039401
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/kmp/community/template/component/z1;-><init>(FLandroidx/compose/ui/graphics/l;)V

    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/template/component/x1;->a:J

    .line 17039361
    .line 17039362
    iget v2, p0, Lcom/dragon/read/kmp/community/template/component/x1;->b:F

    .line 17039363
    .line 17039364
    iget v3, p0, Lcom/dragon/read/kmp/community/template/component/x1;->c:F

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v5, v4, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    const/4 v6, 0x1

    .line 17039382
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v5, v4, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/z1;

    .line 17039400
    .line 17039401
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/kmp/community/template/component/z1;-><init>(FLandroidx/compose/ui/graphics/l;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method



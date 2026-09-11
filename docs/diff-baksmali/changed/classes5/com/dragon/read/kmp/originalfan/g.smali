## classes5/com/dragon/read/kmp/originalfan/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/g;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/g;->b:Ljava/lang/String;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/g;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039366
    iget v4, p0, Lcom/dragon/read/kmp/originalfan/g;->d:F

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/originalfan/g;->e:Ldo5/k;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/g;->f:Ljava/util/Set;

    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/originalfan/g;->g:Lkotlin/jvm/functions/Function1;

    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/kmp/originalfan/g;->h:Lkotlin/jvm/functions/Function1;

    .line 17039376
    iget-object v9, p0, Lcom/dragon/read/kmp/originalfan/g;->i:Lkotlin/jvm/functions/Function1;

    .line 17039378
    iget-object v10, p0, Lcom/dragon/read/kmp/originalfan/g;->j:Lkotlin/jvm/functions/Function1;

    .line 17039380
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    sget v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$d;->a:I

    .line 17039388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039391
    move-result v11

    .line 17039392
    new-instance v12, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$e;

    .line 17039394
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$e;-><init>(Ljava/util/List;)V

    .line 17039397
    new-instance v13, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;

    .line 17039399
    move-object v0, v13

    .line 17039400
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;FLdo5/k;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039405
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039407
    const v1, 0x2fd4df92

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-direct {v0, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-interface {p1, v11, v1, v12, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/g;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/g;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/g;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039365
    .line 17039366
    iget v4, p0, Lcom/dragon/read/kmp/originalfan/g;->d:F

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/originalfan/g;->e:Ldo5/k;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/g;->f:Ljava/util/Set;

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/originalfan/g;->g:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lcom/dragon/read/kmp/originalfan/g;->h:Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    iget-object v9, p0, Lcom/dragon/read/kmp/originalfan/g;->i:Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    iget-object v10, p0, Lcom/dragon/read/kmp/originalfan/g;->j:Lkotlin/jvm/functions/Function1;

    .line 17039379
    .line 17039380
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$d;->a:I

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v11

    .line 17039392
    new-instance v12, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$e;

    .line 17039393
    .line 17039394
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$e;-><init>(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v13, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;

    .line 17039398
    .line 17039399
    move-object v0, v13

    .line 17039400
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;FLdo5/k;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039406
    .line 17039407
    const v1, 0x2fd4df92

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-direct {v0, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-interface {p1, v11, v1, v12, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method



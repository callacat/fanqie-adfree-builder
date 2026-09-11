## classes3/dg4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldg4/t;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17039364
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17039366
    if-nez v1, :cond_b

    .line 17039368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039370
    goto :goto_3e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17039389
    const-string v3, ""

    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039400
    if-eqz v2, :cond_33

    .line 17039402
    sget-object v3, Ldg4/y0;->a:Ldg4/y0;

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v1, v2}, Ldg4/y0;->g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 17039410
    goto :goto_f

    .line 17039411
    :cond_33
    sget-object v2, Ldg4/y0;->a:Ldg4/y0;

    .line 17039413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {v1}, Ldg4/y0;->b(Ljava/lang/String;)V

    .line 17039419
    goto :goto_f

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    :goto_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldg4/t;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_b

    .line 17039367
    .line 17039368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039369
    .line 17039370
    goto :goto_3e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_3c

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17039388
    .line 17039389
    const-string v3, ""

    .line 17039390
    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_33

    .line 17039401
    .line 17039402
    sget-object v3, Ldg4/y0;->a:Ldg4/y0;

    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v1, v2}, Ldg4/y0;->g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_f

    .line 17039411
    :cond_33
    sget-object v2, Ldg4/y0;->a:Ldg4/y0;

    .line 17039412
    .line 17039413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v1}, Ldg4/y0;->b(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_f

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    :goto_3e
    return-object p1
.end method



## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/s;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/s;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I

    .line 17039378
    move-result v2

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->t:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039383
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17039385
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17039387
    invoke-interface {v3, v1, v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17039390
    :cond_1e
    iget-boolean v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    goto :goto_3d

    .line 17039395
    :cond_23
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 17039397
    iget-object v7, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;

    .line 17039402
    move-result-object v8

    .line 17039403
    iget-object v9, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;

    .line 17039408
    move-result-object v10

    .line 17039409
    iget-object v11, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 17039411
    iget-object v12, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 17039413
    const/4 v4, 0x0

    .line 17039414
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17039416
    const/16 v3, 0x500

    .line 17039418
    invoke-static/range {v2 .. v12}, Lg85/b;->N(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/s;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/s;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->k(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->t:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17039384
    .line 17039385
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17039386
    .line 17039387
    invoke-interface {v3, v1, v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->t(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-boolean v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 17039391
    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3d

    .line 17039395
    :cond_23
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 17039396
    .line 17039397
    iget-object v7, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v8

    .line 17039403
    iget-object v9, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->j(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v10

    .line 17039409
    iget-object v11, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object v12, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 17039412
    .line 17039413
    const/4 v4, 0x0

    .line 17039414
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17039415
    .line 17039416
    const/16 v3, 0x500

    .line 17039417
    .line 17039418
    invoke-static/range {v2 .. v12}, Lg85/b;->N(IILcom/bytedance/kmp/reading/model/fp;Lg85/b;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method



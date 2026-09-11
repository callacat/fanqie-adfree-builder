## classes8/bl6/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbl6/f;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17039364
    sget-object v1, Lbl6/l;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    sget-object v1, Lbl6/l;->d:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_39

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/dragon/read/widget/callback/Callback;

    .line 17039403
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_13

    .line 17039409
    invoke-interface {v2, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lbl6/l;->d:Ljava/util/HashMap;

    .line 17039414
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbl6/f;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17039363
    .line 17039364
    sget-object v1, Lbl6/l;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lbl6/l;->d:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_39

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/dragon/read/widget/callback/Callback;

    .line 17039402
    .line 17039403
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_13

    .line 17039408
    .line 17039409
    invoke-interface {v2, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lbl6/l;->d:Ljava/util/HashMap;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method



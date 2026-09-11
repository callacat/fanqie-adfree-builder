## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1;->a:I

    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v2, p1, Ljava/util/Collection;

    .line 17039374
    if-eqz v2, :cond_17

    .line 17039376
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_17

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_34

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 17039399
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039402
    move-result v2

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    if-ne v2, v0, :cond_30

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-eqz v2, :cond_1b

    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    :cond_34
    :goto_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/s1;->a:I

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v2, p1, Ljava/util/Collection;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_17

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_34

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    if-ne v2, v0, :cond_30

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-eqz v2, :cond_1b

    .line 17039410
    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    :cond_34
    :goto_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method



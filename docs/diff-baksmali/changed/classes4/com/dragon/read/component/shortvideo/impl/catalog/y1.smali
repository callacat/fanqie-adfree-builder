## classes4/com/dragon/read/component/shortvideo/impl/catalog/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;->a:J

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;->data:Ljava/util/Map;

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 17039380
    if-eqz p1, :cond_21

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039386
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-eqz p1, :cond_2d

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    move-result p1

    .line 17039400
    iput-boolean p1, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R()V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/y1;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsResponse;->data:Ljava/util/Map;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_21

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_21

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-eqz p1, :cond_2d

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iput-boolean p1, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method



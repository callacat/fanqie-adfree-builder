## classes3/bc4/z.smali
# added=0 removed=0 changed=1

.method public static a(Ll74/b;)V
[MOD-CHANGED]
.method public static a(Ll74/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    const-string v1, "previous_page"

    .line 17039374
    const-string v2, "search_general"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "enter_from"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v1, "source"

    .line 17039386
    iget-object v2, p0, Ll74/b;->b:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v1, "search_position"

    .line 17039393
    const-string v2, "search_books_store_channel"

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string v1, "search_source"

    .line 17039400
    iget-object v2, p0, Ll74/b;->b:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Ll74/b;->k:Ljava/lang/String;

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ll74/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ECommerceBook:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "previous_page"

    .line 17039373
    .line 17039374
    const-string v2, "search_general"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "enter_from"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "source"

    .line 17039385
    .line 17039386
    iget-object v2, p0, Ll74/b;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "search_position"

    .line 17039392
    .line 17039393
    const-string v2, "search_books_store_channel"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "search_source"

    .line 17039399
    .line 17039400
    iget-object v2, p0, Ll74/b;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Ll74/b;->k:Ljava/lang/String;

    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method



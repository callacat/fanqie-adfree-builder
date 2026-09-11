## classes19/p45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "removeStorage"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;

    .line 33816588
    new-instance v0, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816596
    move-result-object v1

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;->key:Ljava/lang/String;

    .line 33816599
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;->diskStorage:Z

    .line 33816601
    invoke-virtual {v1, v2, v0, p2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33816604
    new-instance p2, Lcom/dragon/read/local/storage/StorageResp;

    .line 33816606
    const-string v1, "status"

    .line 33816608
    const/4 v2, 0x5

    .line 33816609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816612
    move-result v1

    .line 33816613
    const-string v2, "value"

    .line 33816615
    const-string v3, ""

    .line 33816617
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/local/storage/StorageResp;-><init>(ILjava/lang/String;)V

    .line 33816624
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "removeStorage"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;

    .line 33816587
    .line 33816588
    new-instance v0, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;->key:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-boolean p2, p2, Lcom/dragon/read/hybrid/bridge/methods/storage/removestorage/RemoveStorageParams;->diskStorage:Z

    .line 33816600
    .line 33816601
    invoke-virtual {v1, v2, v0, p2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p2, Lcom/dragon/read/local/storage/StorageResp;

    .line 33816605
    .line 33816606
    const-string v1, "status"

    .line 33816607
    .line 33816608
    const/4 v2, 0x5

    .line 33816609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    const-string v2, "value"

    .line 33816614
    .line 33816615
    const-string v3, ""

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/local/storage/StorageResp;-><init>(ILjava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method



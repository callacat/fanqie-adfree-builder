## classes19/oc2/n0.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
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
        value = "fqcRemoveStorage"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/community/bridge/model/RemoveStorageParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/community/bridge/model/RemoveStorageParams;

    .line 33816588
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816599
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v1, p2, Lcom/dragon/community/bridge/model/RemoveStorageParams;->key:Ljava/lang/String;

    .line 33816605
    const-string v2, ""

    .line 33816607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    iget-boolean p2, p2, Lcom/dragon/community/bridge/model/RemoveStorageParams;->diskStorage:Z

    .line 33816612
    invoke-virtual {v0, v1, p2}, Lib6/t;->m(Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;

    .line 33816615
    move-result-object p2

    .line 33816616
    new-instance v0, Lcom/dragon/community/bridge/model/StorageResp;

    .line 33816618
    iget p2, p2, Lcom/dragon/community/common/model/StorageResult;->a:I

    .line 33816620
    invoke-direct {v0, p2, v2}, Lcom/dragon/community/bridge/model/StorageResp;-><init>(ILjava/lang/String;)V

    .line 33816623
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33816625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
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
        value = "fqcRemoveStorage"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/community/bridge/model/RemoveStorageParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/community/bridge/model/RemoveStorageParams;

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v1, p2, Lcom/dragon/community/bridge/model/RemoveStorageParams;->key:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string v2, ""

    .line 33816606
    .line 33816607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-boolean p2, p2, Lcom/dragon/community/bridge/model/RemoveStorageParams;->diskStorage:Z

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1, p2}, Lib6/t;->m(Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    new-instance v0, Lcom/dragon/community/bridge/model/StorageResp;

    .line 33816617
    .line 33816618
    iget p2, p2, Lcom/dragon/community/common/model/StorageResult;->a:I

    .line 33816619
    .line 33816620
    invoke-direct {v0, p2, v2}, Lcom/dragon/community/bridge/model/StorageResp;-><init>(ILjava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p1, v0}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method



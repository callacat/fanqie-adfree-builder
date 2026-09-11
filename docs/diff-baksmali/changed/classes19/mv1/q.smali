## classes19/mv1/q.smali
# added=0 removed=0 changed=1

.method public directShare(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public directShare(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDirectShare"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_14

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    const-string v0, "context_null"

    .line 33816588
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-static {p2}, Lnu1/m;->a(Lorg/json/JSONObject;)Lnu1/m;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->share(Landroid/app/Activity;Lnu1/m;)Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_25

    .line 33816610
    const-string p2, "success"

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p2, "failed"

    .line 33816615
    :goto_27
    const/4 v0, 0x1

    .line 33816616
    invoke-static {v0, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public directShare(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatDirectShare"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_14

    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    const-string v0, "context_null"

    .line 33816587
    .line 33816588
    invoke-static {p2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-static {p2}, Lnu1/m;->a(Lorg/json/JSONObject;)Lnu1/m;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->share(Landroid/app/Activity;Lnu1/m;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_25

    .line 33816609
    .line 33816610
    const-string p2, "success"

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const-string p2, "failed"

    .line 33816614
    .line 33816615
    :goto_27
    const/4 v0, 0x1

    .line 33816616
    invoke-static {v0, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method



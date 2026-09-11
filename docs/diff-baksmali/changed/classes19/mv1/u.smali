## classes19/mv1/u.smali
# added=0 removed=0 changed=1

.method public updateGeckoInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateGeckoInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUpdateGeckoInfo"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33816588
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_21

    .line 33816598
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 33816600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_21

    .line 33816606
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string v0, "default"

    .line 33816611
    :goto_23
    invoke-interface {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->c(Ljava/lang/String;)Z

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    const-string v0, ""

    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGeckoInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUpdateGeckoInfo"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_21

    .line 33816597
    .line 33816598
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_21

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string v0, "default"

    .line 33816610
    .line 33816611
    :goto_23
    invoke-interface {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->c(Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    const-string v0, ""

    .line 33816616
    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method



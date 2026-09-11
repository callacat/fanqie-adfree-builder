## classes18/com/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter.smali
# added=0 removed=0 changed=1

.method public doAuthFilter(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lcom/bytedance/sdk/bridge/auth/a;)Z
[MOD-CHANGED]
.method public doAuthFilter(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lcom/bytedance/sdk/bridge/auth/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            "Lcom/bytedance/sdk/bridge/auth/a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter;->auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_8

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    return p1

    .line 50462728
    :cond_8
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/bridge/auth/a;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public doAuthFilter(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lcom/bytedance/sdk/bridge/auth/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/bridge/BridgeMethodInfo;",
            "Lcom/bytedance/sdk/bridge/auth/a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthFilter;->auth(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_8

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    return p1

    .line 50462728
    :cond_8
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/bridge/auth/a;->a(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method



## classes18/com/bytedance/pia/core/plugins/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/a;->a:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->c:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/a;->b:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    aput-object p1, v1, v2

    .line 16973847
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/a;->a:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;->c:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/a;->b:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 16973836
    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->i(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    aput-object p1, v1, v2

    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method



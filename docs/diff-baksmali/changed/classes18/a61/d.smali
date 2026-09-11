## classes18/a61/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La61/d;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 16973826
    iget-object v1, p0, La61/d;->b:Ljava/lang/Boolean;

    .line 16973828
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v2, La61/f;

    .line 16973835
    invoke-direct {v2, v0, v1, p1}, La61/f;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;)V

    .line 16973838
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La61/d;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 16973825
    .line 16973826
    iget-object v1, p0, La61/d;->b:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, La61/f;

    .line 16973834
    .line 16973835
    invoke-direct {v2, v0, v1, p1}, La61/f;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;Lcom/google/gson/JsonObject;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method



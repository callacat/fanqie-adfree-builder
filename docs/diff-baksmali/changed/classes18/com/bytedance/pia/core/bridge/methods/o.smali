## classes18/com/bytedance/pia/core/bridge/methods/o.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/o;->a:Lf61/n;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/o;->b:Lq51/a;

    .line 16973828
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/o;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 16973837
    const/4 v3, 0x2

    .line 16973838
    iput v3, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 16973840
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;

    .line 16973842
    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    const-string/jumbo p1, "pia.internal.worker.onError"

    .line 16973848
    invoke-interface {v1, v0, p1}, Lq51/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/o;->a:Lf61/n;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/o;->b:Lq51/a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/o;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 16973836
    .line 16973837
    const/4 v3, 0x2

    .line 16973838
    iput v3, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;

    .line 16973841
    .line 16973842
    invoke-direct {v0, v2, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string/jumbo p1, "pia.internal.worker.onError"

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v1, v0, p1}, Lq51/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method



## classes18/k61/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lk61/m;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973826
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 16973832
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lk61/m;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method



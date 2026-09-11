## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;->accept(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const-string p1, ""

    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    :cond_c
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



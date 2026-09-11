## classes18/com/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2.smali
# added=0 removed=0 changed=2

.method public final accept(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
[MOD-CHANGED]
.method public final accept(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const-string p1, ""

    .line 16973838
    :cond_e
    move-object v2, p1

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x4

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    move-object v2, p1

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x4

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;->accept(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/web/PiaRenderingExecuteMethod$handle$2;->accept(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



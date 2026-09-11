## classes14/l24/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ll24/y;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131074
    const-class v1, Ll24/e$c;

    .line 131076
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 131082
    const/4 v2, 0x0

    .line 131083
    const/4 v3, 0x2

    .line 131084
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ll24/y;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131073
    .line 131074
    const-class v1, Ll24/e$c;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 131081
    .line 131082
    const/4 v2, 0x0

    .line 131083
    const/4 v3, 0x2

    .line 131084
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method



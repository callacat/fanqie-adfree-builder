## classes19/com/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "\u767b\u5f55\u5931\u8d25"

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x4

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/openaitexttemplatepage/d;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "\u767b\u5f55\u5931\u8d25"

    .line 131076
    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x4

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method



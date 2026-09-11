## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 131077
    iget-object v2, v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->LOAD_ICON_FAILED:Ljava/lang/String;

    .line 131079
    const/4 v3, 0x0

    .line 131080
    const/4 v4, 0x4

    .line 131081
    const/4 v5, 0x0

    .line 131082
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 131076
    .line 131077
    iget-object v2, v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->LOAD_ICON_FAILED:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    const/4 v4, 0x4

    .line 131081
    const/4 v5, 0x0

    .line 131082
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method



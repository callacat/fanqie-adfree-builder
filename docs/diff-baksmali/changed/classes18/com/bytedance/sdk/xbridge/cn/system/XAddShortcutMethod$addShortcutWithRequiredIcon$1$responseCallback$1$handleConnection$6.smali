## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 196613
    iget-object v2, v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x4

    .line 196617
    const/4 v5, 0x0

    .line 196618
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->$context:Landroid/app/Activity;

    .line 196625
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 196612
    .line 196613
    iget-object v2, v2, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x4

    .line 196617
    const/4 v5, 0x0

    .line 196618
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->$context:Landroid/app/Activity;

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$6;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method



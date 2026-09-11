## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262155
    move-result-object v1

    .line 262156
    move-object v2, v1

    .line 262157
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .line 262167
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 262176
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->$context:Landroid/app/Activity;

    .line 262178
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    move-object v2, v1

    .line 262157
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x2

    .line 262171
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->$context:Landroid/app/Activity;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1$handleConnection$5;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method



## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;->$isDownloading:Z

    .line 262146
    if-eqz v0, :cond_18

    .line 262148
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262150
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileResultModel;

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262162
    const/4 v2, 0x2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const-string v6, "no downloading task for current resource"

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x4

    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;->$isDownloading:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262149
    .line 262150
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileResultModel;

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    const-string v6, "no downloading task for current resource"

    .line 262172
    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x4

    .line 262175
    const/4 v9, 0x0

    .line 262176
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method



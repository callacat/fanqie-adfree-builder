## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;->$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;->$resultFilePath:Ljava/lang/String;

    .line 262160
    move-object v4, v1

    .line 262161
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 262163
    const/4 v5, 0x0

    .line 262164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v5

    .line 262168
    if-eqz v2, :cond_23

    .line 262170
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 262173
    move-result v6

    .line 262174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v6

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v6, v5

    .line 262180
    :goto_24
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 262183
    if-eqz v2, :cond_31

    .line 262185
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262188
    move-result v2

    .line 262189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v5

    .line 262193
    :cond_31
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 262196
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 262199
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262201
    const/4 v2, 0x2

    .line 262202
    const/4 v3, 0x0

    .line 262203
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

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
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;->$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;->$resultFilePath:Ljava/lang/String;

    .line 262159
    .line 262160
    move-object v4, v1

    .line 262161
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v5

    .line 262168
    if-eqz v2, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v6

    .line 262174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v6, v5

    .line 262180
    :goto_24
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 262181
    .line 262182
    .line 262183
    if-eqz v2, :cond_31

    .line 262184
    .line 262185
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v5

    .line 262193
    :cond_31
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 262200
    .line 262201
    const/4 v2, 0x2

    .line 262202
    const/4 v3, 0x0

    .line 262203
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method



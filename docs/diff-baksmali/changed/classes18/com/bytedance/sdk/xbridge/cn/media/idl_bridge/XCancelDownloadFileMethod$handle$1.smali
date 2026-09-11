## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$context:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;

    .line 262152
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$savePath:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1b

    .line 262168
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 262171
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;

    .line 262177
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262179
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;-><init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$context:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXCancelDownloadFileMethodIDL$XCancelDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$savePath:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloading(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 262178
    .line 262179
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XCancelDownloadFileMethod$handle$1$1;-><init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method



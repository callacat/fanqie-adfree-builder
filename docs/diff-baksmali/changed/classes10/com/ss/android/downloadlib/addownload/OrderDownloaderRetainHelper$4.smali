## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadId:I

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadId:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingOrderMessageRetain(Z)V

    .line 262150
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262152
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262154
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262156
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262168
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262170
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;

    .line 262172
    invoke-direct {v2, p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;)V

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 262178
    goto :goto_3f

    .line 262179
    :cond_23
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262181
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 262183
    const-string v2, "realShowOrderDownloadUnInstalledMessage"

    .line 262185
    const-string v3, "\u5df2\u5b8c\u6210\u5b89\u88c5, \u65e0\u9700\u5c55\u793a\u7ad9\u5185\u4fe1\u606f"

    .line 262187
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262192
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadId:I

    .line 262194
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 262197
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262199
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 262201
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262203
    const/4 v3, 0x3

    .line 262204
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingOrderMessageRetain(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262169
    .line 262170
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;

    .line 262171
    .line 262172
    invoke-direct {v2, p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_3f

    .line 262179
    :cond_23
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262180
    .line 262181
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v2, "realShowOrderDownloadUnInstalledMessage"

    .line 262184
    .line 262185
    const-string v3, "\u5df2\u5b8c\u6210\u5b89\u88c5, \u65e0\u9700\u5c55\u793a\u7ad9\u5185\u4fe1\u606f"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262191
    .line 262192
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$downloadId:I

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262198
    .line 262199
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$extJson:Lorg/json/JSONObject;

    .line 262200
    .line 262201
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262202
    .line 262203
    const/4 v3, 0x3

    .line 262204
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method



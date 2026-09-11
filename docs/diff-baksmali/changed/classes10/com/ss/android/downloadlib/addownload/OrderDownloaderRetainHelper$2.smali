## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    const-string v1, "order_download_push_retain_opt"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_28

    .line 262160
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262162
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 262164
    const-string v3, "recoverUnInstalledOrderDownloadPushTimeStamp"

    .line 262166
    const-string v4, "\u5f00\u542f\u5f00\u5173\uff0c\u5c1d\u8bd5\u6062\u590d\u6570\u636e"

    .line 262168
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262174
    move-result-object v1

    .line 262175
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;

    .line 262177
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;Lorg/json/JSONObject;)V

    .line 262180
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262186
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 262188
    const/4 v2, 0x0

    .line 262189
    const/4 v3, 0x2

    .line 262190
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    const-string v1, "order_download_push_retain_opt"

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-ne v1, v2, :cond_28

    .line 262159
    .line 262160
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262161
    .line 262162
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v3, "recoverUnInstalledOrderDownloadPushTimeStamp"

    .line 262165
    .line 262166
    const-string v4, "\u5f00\u542f\u5f00\u5173\uff0c\u5c1d\u8bd5\u6062\u590d\u6570\u636e"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;

    .line 262176
    .line 262177
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;Lorg/json/JSONObject;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    const/4 v3, 0x2

    .line 262190
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method



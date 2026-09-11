## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    if-eqz v0, :cond_33

    .line 262150
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "ad"

    .line 262156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_33

    .line 262162
    const-string v1, "order_download_message_retain_opt"

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_33

    .line 262172
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262174
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 262176
    const-string v3, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 262178
    const-string v4, "\u5f00\u542f\u5f00\u5173,\u5c1d\u8bd5\u5c55\u793a\u7ad9\u5185\u4fe1\u4fe1\u606f"

    .line 262180
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 262189
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;Lorg/json/JSONObject;)V

    .line 262192
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262195
    :cond_33
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
    if-eqz v0, :cond_33

    .line 262149
    .line 262150
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "ad"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_33

    .line 262161
    .line 262162
    const-string v1, "order_download_message_retain_opt"

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_33

    .line 262171
    .line 262172
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262173
    .line 262174
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v3, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 262177
    .line 262178
    const-string v4, "\u5f00\u542f\u5f00\u5173,\u5c1d\u8bd5\u5c55\u793a\u7ad9\u5185\u4fe1\u4fe1\u606f"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;

    .line 262188
    .line 262189
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;Lorg/json/JSONObject;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method



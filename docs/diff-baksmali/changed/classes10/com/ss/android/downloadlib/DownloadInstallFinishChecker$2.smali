## classes10/com/ss/android/downloadlib/DownloadInstallFinishChecker$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->this$0:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$extJson:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->this$0:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$extJson:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onRegister()V
[MOD-CHANGED]
.method public onRegister()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6ce8\u518c\u8017\u65f6"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v3

    .line 262159
    iget-object v5, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262161
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 262164
    move-result-wide v5

    .line 262165
    sub-long/2addr v3, v5

    .line 262166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "checkMarketInstallFinishEventByDynamicBroadcast"

    .line 262175
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262184
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegister()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6ce8\u518c\u8017\u65f6"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v3

    .line 262159
    iget-object v5, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262160
    .line 262161
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v5

    .line 262165
    sub-long/2addr v3, v5

    .line 262166
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "checkMarketInstallFinishEventByDynamicBroadcast"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public onUnRegister()V
[MOD-CHANGED]
.method public onUnRegister()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 262148
    const-string v2, "checkMarketInstallFinishEventByDynamicBroadcast"

    .line 262150
    const-string v3, "\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4e3b\u52a8\u89e3\u9664\u4e86\u5e7f\u64ad\u76d1\u542c"

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262157
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_2c

    .line 262163
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$extJson:Lorg/json/JSONObject;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "market_install_failed_source"

    .line 262172
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$extJson:Lorg/json/JSONObject;

    .line 262181
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262183
    const-string v3, "bdal_market_download_install_failed"

    .line 262185
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262197
    move-result-object v0

    .line 262198
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262200
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnRegister()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    const-string v2, "checkMarketInstallFinishEventByDynamicBroadcast"

    .line 262149
    .line 262150
    const-string v3, "\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4e3b\u52a8\u89e3\u9664\u4e86\u5e7f\u64ad\u76d1\u542c"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_2c

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$extJson:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "market_install_failed_source"

    .line 262171
    .line 262172
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$extJson:Lorg/json/JSONObject;

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262182
    .line 262183
    const-string v3, "bdal_market_download_install_failed"

    .line 262184
    .line 262185
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$2;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method



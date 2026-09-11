## classes10/com/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$checkDelayTimestampForReboot:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$checkDelayTimestampForReboot:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public getMarketInstallRetainRecord()V
[MOD-CHANGED]
.method public getMarketInstallRetainRecord()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    const-string v1, "delayNotifyMarketInstallPerDay"

    .line 262148
    const-string v2, "\u51b7\u542f\u515c\u5e95\u573a\u666f\u6570\u636e\u6062\u590d\u5b8c\u6210\uff0c\u8fdb\u5165\u5ef6\u65f6\u68c0\u6d4b\u903b\u8f91"

    .line 262150
    const-string v3, "MarketDownloadRetainHelper"

    .line 262152
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "market_uninstall_push_retain_strategy"

    .line 262164
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262169
    const/4 v1, 0x2

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "market_uninstall_push_retain_source"

    .line 262176
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262185
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262187
    const-string v3, "bdal_try_show_market_download_push_retain"

    .line 262189
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262192
    sget-object v4, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 262194
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$checkDelayTimestampForReboot:J

    .line 262196
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262198
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262200
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262202
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public getMarketInstallRetainRecord()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    const-string v1, "delayNotifyMarketInstallPerDay"

    .line 262147
    .line 262148
    const-string v2, "\u51b7\u542f\u515c\u5e95\u573a\u666f\u6570\u636e\u6062\u590d\u5b8c\u6210\uff0c\u8fdb\u5165\u5ef6\u65f6\u68c0\u6d4b\u903b\u8f91"

    .line 262149
    .line 262150
    const-string v3, "MarketDownloadRetainHelper"

    .line 262151
    .line 262152
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "market_uninstall_push_retain_strategy"

    .line 262163
    .line 262164
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "market_uninstall_push_retain_source"

    .line 262175
    .line 262176
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262186
    .line 262187
    const-string v3, "bdal_try_show_market_download_push_retain"

    .line 262188
    .line 262189
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v4, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 262193
    .line 262194
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$checkDelayTimestampForReboot:J

    .line 262195
    .line 262196
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262197
    .line 262198
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;->$extJson:Lorg/json/JSONObject;

    .line 262199
    .line 262200
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262201
    .line 262202
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method



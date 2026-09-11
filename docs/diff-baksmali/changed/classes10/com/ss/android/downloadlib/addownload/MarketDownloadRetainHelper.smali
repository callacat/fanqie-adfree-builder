## classes10/com/ss/android/downloadlib/addownload/MarketDownloadRetainHelper.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2725

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2725

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method private final checkTimeStampEnableForRetain(JJJ)Z
[MOD-CHANGED]
.method private final checkTimeStampEnableForRetain(JJJ)Z
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    cmp-long v1, p1, p3

    .line 50528259
    if-lez v1, :cond_6

    .line 50528261
    goto :goto_13

    .line 50528262
    :cond_6
    sub-long/2addr p3, p1

    .line 50528263
    const-wide/32 p1, 0x240c8400

    .line 50528266
    cmp-long v1, p3, p1

    .line 50528268
    if-lez v1, :cond_13

    .line 50528270
    const/4 p1, 0x2

    .line 50528271
    invoke-virtual {p0, p5, p6, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 50528274
    const/4 v0, 0x0

    .line 50528275
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkTimeStampEnableForRetain(JJJ)Z
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    cmp-long v1, p1, p3

    .line 50528258
    .line 50528259
    if-lez v1, :cond_6

    .line 50528260
    .line 50528261
    goto :goto_13

    .line 50528262
    :cond_6
    sub-long/2addr p3, p1

    .line 50528263
    const-wide/32 p1, 0x240c8400

    .line 50528264
    .line 50528265
    .line 50528266
    cmp-long v1, p3, p1

    .line 50528267
    .line 50528268
    if-lez v1, :cond_13

    .line 50528269
    .line 50528270
    const/4 p1, 0x2

    .line 50528271
    invoke-virtual {p0, p5, p6, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 v0, 0x0

    .line 50528275
    :cond_13
    :goto_13
    return v0
.end method


.method private final clearMarketDownloadRecordPerDay()V
[MOD-CHANGED]
.method private final clearMarketDownloadRecordPerDay()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/q;

    .line 131078
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/q;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearMarketDownloadRecordPerDay()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/q;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/q;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private static final clearMarketDownloadRecordPerDay$lambda$7()V
[MOD-CHANGED]
.method private static final clearMarketDownloadRecordPerDay$lambda$7()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "sp_market_install_retain"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "filed_market_uninstalled_download_id"

    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262165
    const-string v1, "field_market_uninstalled_download_reboot_show_push_timestamp"

    .line 262167
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262170
    const-string v1, "field_market_uninstalled_download_normal_show_push_timestamp"

    .line 262172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private static final clearMarketDownloadRecordPerDay$lambda$7()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "sp_market_install_retain"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "filed_market_uninstalled_download_id"

    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "field_market_uninstalled_download_reboot_show_push_timestamp"

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "field_market_uninstalled_download_normal_show_push_timestamp"

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method private final delayNotifyMarketInstallPerDay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method private final delayNotifyMarketInstallPerDay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object v2

    .line 50659338
    const-string v3, "market_uninstall_push_retain_strategy"

    .line 50659340
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v4, "\u6b63\u5f0f\u6267\u884c\u5929\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565\u68c0\u67e5,\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 50659349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    const-string v4, "MarketDownloadRetainHelper"

    .line 50659361
    const-string v5, "delayNotifyMarketInstallPerDay"

    .line 50659363
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    sget-wide v2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 50659368
    const-wide/16 v6, 0x0

    .line 50659370
    cmp-long v8, v2, v6

    .line 50659372
    if-eqz v8, :cond_36

    .line 50659374
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659376
    const-string p2, "\u5f53\u5929\u5df2\u5c55\u793a\u8fc7\u633d\u7559push\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 50659378
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 50659385
    new-instance v1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$delayNotifyMarketInstallPerDay$1;

    .line 50659387
    invoke-direct {v1, v0, p1, p3, p4}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$delayNotifyMarketInstallPerDay$1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 50659390
    const/4 p3, 0x0

    .line 50659391
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method private final delayNotifyMarketInstallPerDay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V
    .registers 14

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    const-string v3, "market_uninstall_push_retain_strategy"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659344
    .line 50659345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v4, "\u6b63\u5f0f\u6267\u884c\u5929\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565\u68c0\u67e5,\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 50659348
    .line 50659349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    const-string v4, "MarketDownloadRetainHelper"

    .line 50659360
    .line 50659361
    const-string v5, "delayNotifyMarketInstallPerDay"

    .line 50659362
    .line 50659363
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-wide v2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 50659367
    .line 50659368
    const-wide/16 v6, 0x0

    .line 50659369
    .line 50659370
    cmp-long v8, v2, v6

    .line 50659371
    .line 50659372
    if-eqz v8, :cond_36

    .line 50659373
    .line 50659374
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659375
    .line 50659376
    const-string p2, "\u5f53\u5929\u5df2\u5c55\u793a\u8fc7\u633d\u7559push\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v4, v5, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$delayNotifyMarketInstallPerDay$1;

    .line 50659386
    .line 50659387
    invoke-direct {v1, v0, p1, p3, p4}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$delayNotifyMarketInstallPerDay$1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p3, 0x0

    .line 50659391
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method private final delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p4, :cond_7

    .line 50659330
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    :cond_7
    if-eqz p4, :cond_13

    .line 50659337
    const/4 v0, 0x2

    .line 50659338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "market_uninstall_push_retain_strategy"

    .line 50659344
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    :cond_13
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, "\u6b63\u5f0f\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565\u68c0\u67e5,\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 50659353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    const-string v2, "MarketDownloadRetainHelper"

    .line 50659365
    const-string v3, "delayNotifyMarketInstallPerDay"

    .line 50659367
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getShowMarketDownloadPushTimestamp()J

    .line 50659373
    move-result-wide v0

    .line 50659374
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50659377
    move-result-wide v3

    .line 50659378
    cmp-long v5, v0, v3

    .line 50659380
    if-nez v5, :cond_40

    .line 50659382
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659384
    const-string p2, "delayNotifyMarketInstallPerTask"

    .line 50659386
    const-string p3, "\u5f53\u524d\u4efb\u52a1\u5728\u5f53\u5929\u5df2\u7ecf\u53d1\u8fc7\u5546\u5e97\u633d\u7559push\u4e86\uff0c\u4e0d\u518d\u8fdb\u884c\u68c0\u6d4b"

    .line 50659388
    invoke-virtual {p1, v2, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 50659396
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50659399
    move-result-wide v1

    .line 50659400
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 50659403
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659406
    move-result-object v0

    .line 50659407
    const-string v1, "bdal_try_show_market_download_push_retain"

    .line 50659409
    invoke-virtual {v0, v1, p4, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659412
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659415
    move-result-object v0

    .line 50659416
    new-instance v1, Lcom/ss/android/downloadlib/addownload/m;

    .line 50659418
    invoke-direct {v1, p1, p4}, Lcom/ss/android/downloadlib/addownload/m;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50659421
    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method private final delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p4, :cond_7

    .line 50659329
    .line 50659330
    new-instance v0, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    if-eqz p4, :cond_13

    .line 50659336
    .line 50659337
    const/4 v0, 0x2

    .line 50659338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "market_uninstall_push_retain_strategy"

    .line 50659343
    .line 50659344
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659348
    .line 50659349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v2, "\u6b63\u5f0f\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565\u68c0\u67e5,\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u4e3a:"

    .line 50659352
    .line 50659353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    const-string v2, "MarketDownloadRetainHelper"

    .line 50659364
    .line 50659365
    const-string v3, "delayNotifyMarketInstallPerDay"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getShowMarketDownloadPushTimestamp()J

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v0

    .line 50659374
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v3

    .line 50659378
    cmp-long v5, v0, v3

    .line 50659379
    .line 50659380
    if-nez v5, :cond_40

    .line 50659381
    .line 50659382
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659383
    .line 50659384
    const-string p2, "delayNotifyMarketInstallPerTask"

    .line 50659385
    .line 50659386
    const-string p3, "\u5f53\u524d\u4efb\u52a1\u5728\u5f53\u5929\u5df2\u7ecf\u53d1\u8fc7\u5546\u5e97\u633d\u7559push\u4e86\uff0c\u4e0d\u518d\u8fdb\u884c\u68c0\u6d4b"

    .line 50659387
    .line 50659388
    invoke-virtual {p1, v2, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    const/4 v0, 0x1

    .line 50659393
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide v1

    .line 50659400
    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    const-string v1, "bdal_try_show_market_download_push_retain"

    .line 50659408
    .line 50659409
    invoke-virtual {v0, v1, p4, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object v0

    .line 50659416
    new-instance v1, Lcom/ss/android/downloadlib/addownload/m;

    .line 50659417
    .line 50659418
    invoke-direct {v1, p1, p4}, Lcom/ss/android/downloadlib/addownload/m;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public static synthetic delayNotifyMarketInstallPerTask$default(Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic delayNotifyMarketInstallPerTask$default(Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic delayNotifyMarketInstallPerTask$default(Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x4

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private static final delayNotifyMarketInstallPerTask$lambda$2(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static final delayNotifyMarketInstallPerTask$lambda$2(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 33947655
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33947658
    move-result-wide v0

    .line 33947659
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setShowMarketDownloadPushTimestamp(J)V

    .line 33947662
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v1, "delayNotifyMarketInstallPerTask"

    .line 33947668
    const-string v2, "MarketDownloadRetainHelper"

    .line 33947670
    if-nez v0, :cond_20

    .line 33947672
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947674
    const-string p1, "\u672a\u6ce8\u5165\u80fd\u529b,\u4e0d\u5c55\u793a\u5546\u5e97\u633d\u7559push"

    .line 33947676
    invoke-virtual {p0, v2, v1, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947683
    move-result v0

    .line 33947684
    const-string v3, "market_uninstall_push_retain_result"

    .line 33947686
    if-nez v0, :cond_7c

    .line 33947688
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-interface {v0, v4}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushMarketDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_7c

    .line 33947702
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947704
    const-string v4, "\u5c55\u793a\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u7684\u5546\u5e97\u76f4\u6295\u633d\u7559push"

    .line 33947706
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_4e

    .line 33947719
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947721
    const-string v4, "model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a"

    .line 33947723
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    :cond_4e
    if-eqz p1, :cond_58

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    :cond_58
    if-eqz p1, :cond_65

    .line 33947738
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 33947740
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->generateMarketUnInstalledModelListString()Ljava/lang/String;

    .line 33947743
    move-result-object v0

    .line 33947744
    const-string v1, "market_uninstalled_model_list_string"

    .line 33947746
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    :cond_65
    if-eqz p1, :cond_74

    .line 33947751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947754
    move-result-wide v0

    .line 33947755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    move-result-object v0

    .line 33947759
    const-string v1, "show_market_uninstalled_retain_push_timestamp"

    .line 33947761
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    :cond_74
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947771
    goto :goto_8d

    .line 33947772
    :cond_7c
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947774
    const-string v4, "\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u68c0\u6d4b\uff0c\u5230\u8fbe\u68c0\u6d4b\u65f6\u95f4\u65f6, \u5df2\u5b8c\u6210\u5b89\u88c5"

    .line 33947776
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    if-eqz p1, :cond_8d

    .line 33947781
    const/4 v0, 0x2

    .line 33947782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v1, "bdal_market_download_push_retain_result"

    .line 33947795
    invoke-virtual {v0, v1, p1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947798
    return-void
.end method

[INNER-ORIGINAL]
.method private static final delayNotifyMarketInstallPerTask$lambda$2(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-wide v0

    .line 33947659
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setShowMarketDownloadPushTimestamp(J)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v1, "delayNotifyMarketInstallPerTask"

    .line 33947667
    .line 33947668
    const-string v2, "MarketDownloadRetainHelper"

    .line 33947669
    .line 33947670
    if-nez v0, :cond_20

    .line 33947671
    .line 33947672
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947673
    .line 33947674
    const-string p1, "\u672a\u6ce8\u5165\u80fd\u529b,\u4e0d\u5c55\u793a\u5546\u5e97\u633d\u7559push"

    .line 33947675
    .line 33947676
    invoke-virtual {p0, v2, v1, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    const-string v3, "market_uninstall_push_retain_result"

    .line 33947685
    .line 33947686
    if-nez v0, :cond_7c

    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-interface {v0, v4}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushMarketDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_7c

    .line 33947701
    .line 33947702
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947703
    .line 33947704
    const-string v4, "\u5c55\u793a\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u7684\u5546\u5e97\u76f4\u6295\u633d\u7559push"

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_4e

    .line 33947718
    .line 33947719
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947720
    .line 33947721
    const-string v4, "model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    if-eqz p1, :cond_58

    .line 33947727
    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    if-eqz p1, :cond_65

    .line 33947737
    .line 33947738
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 33947739
    .line 33947740
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->generateMarketUnInstalledModelListString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    const-string v1, "market_uninstalled_model_list_string"

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    if-eqz p1, :cond_74

    .line 33947750
    .line 33947751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v0

    .line 33947755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    const-string v1, "show_market_uninstalled_retain_push_timestamp"

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8d

    .line 33947772
    :cond_7c
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947773
    .line 33947774
    const-string v4, "\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u68c0\u6d4b\uff0c\u5230\u8fbe\u68c0\u6d4b\u65f6\u95f4\u65f6, \u5df2\u5b8c\u6210\u5b89\u88c5"

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v2, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz p1, :cond_8d

    .line 33947780
    .line 33947781
    const/4 v0, 0x2

    .line 33947782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v1, "bdal_market_download_push_retain_result"

    .line 33947794
    .line 33947795
    invoke-virtual {v0, v1, p1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-void
.end method


.method private final generateMarketUnInstalledModelListString()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateMarketUnInstalledModelListString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v2, :cond_62

    .line 327694
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_4c

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_16

    .line 327720
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v5, ""

    .line 327730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327736
    move-result-wide v5

    .line 327737
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_16

    .line 327743
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, ","

    .line 327752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    goto :goto_16

    .line 327756
    :cond_4c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327759
    move-result v1

    .line 327760
    const/4 v2, 0x1

    .line 327761
    const/4 v4, 0x0

    .line 327762
    if-lez v1, :cond_56

    .line 327764
    const/4 v1, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    if-eqz v1, :cond_62

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327772
    move-result v1

    .line 327773
    sub-int/2addr v1, v2

    .line 327774
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327777
    move-result-object v3

    .line 327778
    :cond_62
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final generateMarketUnInstalledModelListString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v2, :cond_62

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_4c

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-nez v4, :cond_16

    .line 327719
    .line 327720
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v5, ""

    .line 327729
    .line 327730
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v5

    .line 327737
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_16

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, ","

    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_16

    .line 327756
    :cond_4c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    const/4 v2, 0x1

    .line 327761
    const/4 v4, 0x0

    .line 327762
    if-lez v1, :cond_56

    .line 327763
    .line 327764
    const/4 v1, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v1, 0x0

    .line 327767
    :goto_57
    if-eqz v1, :cond_62

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    sub-int/2addr v1, v2

    .line 327774
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    :cond_62
    return-object v3
.end method


.method private final getLatestMarketUnInstallModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method private final getLatestMarketUnInstallModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_31

    .line 262171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v4

    .line 262175
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262177
    if-eqz v4, :cond_15

    .line 262179
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 262182
    move-result-wide v5

    .line 262183
    cmp-long v7, v5, v0

    .line 262185
    if-gtz v7, :cond_15

    .line 262187
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 262190
    move-result-wide v0

    .line 262191
    move-object v3, v4

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getLatestMarketUnInstallModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_31

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262176
    .line 262177
    if-eqz v4, :cond_15

    .line 262178
    .line 262179
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v5

    .line 262183
    cmp-long v7, v5, v0

    .line 262184
    .line 262185
    if-gtz v7, :cond_15

    .line 262186
    .line 262187
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    move-object v3, v4

    .line 262192
    goto :goto_15

    .line 262193
    :cond_31
    return-object v3
.end method


.method private final realRecordMarketDownloadRecordPerRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final realRecordMarketDownloadRecordPerRecord(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/o;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/ss/android/downloadlib/addownload/o;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final realRecordMarketDownloadRecordPerRecord(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/o;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/ss/android/downloadlib/addownload/o;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private static final realRecordMarketDownloadRecordPerRecord$lambda$9(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final realRecordMarketDownloadRecordPerRecord$lambda$9(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "sp_market_install_retain"

    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "field_market_uninstalled_download_models_timestamp"

    .line 16973843
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private static final realRecordMarketDownloadRecordPerRecord$lambda$9(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "sp_market_install_retain"

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "field_market_uninstalled_download_models_timestamp"

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static synthetic realShowRetainPushPerDay$default(Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic realShowRetainPushPerDay$default(Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571586
    if-eqz p6, :cond_6

    .line 117571588
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117571590
    :cond_6
    move-object v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move-wide v1, p1

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic realShowRetainPushPerDay$default(Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117571589
    .line 117571590
    :cond_6
    move-object v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move-wide v1, p1

    .line 117571593
    move-object v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method private static final realShowRetainPushPerDay$lambda$1(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static final realShowRetainPushPerDay$lambda$1(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, "delayNotifyMarketInstallPerDay"

    .line 50724873
    const-string v2, "MarketDownloadRetainHelper"

    .line 50724875
    if-nez v0, :cond_15

    .line 50724877
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724879
    const-string p1, "\u672a\u6ce8\u5165\u80fd\u529b,\u4e0d\u5c55\u793a\u5546\u5e97\u633d\u7559push"

    .line 50724881
    invoke-virtual {p0, v2, v1, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50724892
    move-result v3

    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    const-string v5, "market_uninstall_push_retain_result"

    .line 50724896
    if-nez v3, :cond_89

    .line 50724898
    if-eqz v0, :cond_89

    .line 50724900
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724902
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_45

    .line 50724908
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724910
    const-string v6, "realShowRetainPushPerDay"

    .line 50724912
    const-string v7, "\u51b7\u542f\u573a\u666f\u53ef\u80fd\u6ca1\u6709\u5bf9\u4efb\u52a1\u8fdb\u884cbind,\u9700\u8981\u5148\u8fdb\u884cbind"

    .line 50724914
    invoke-virtual {v3, v2, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724917
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 50724924
    move-result-object v3

    .line 50724925
    new-instance v6, Lcom/ss/android/downloadlib/addownload/k;

    .line 50724927
    invoke-direct {v6, p0}, Lcom/ss/android/downloadlib/addownload/k;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724930
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724933
    :cond_45
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-interface {v0, v3}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushMarketDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_91

    .line 50724943
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724945
    const-string v3, "delayNotifyMarketInstallPerTask"

    .line 50724947
    const-string v6, "\u5c55\u793a\u5929\u7ea7\u522b\u7684\u5546\u5e97\u76f4\u6295\u633d\u7559push"

    .line 50724949
    invoke-virtual {v0, v2, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_69

    .line 50724962
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724964
    const-string v3, "model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a"

    .line 50724966
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724969
    :cond_69
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724972
    move-result-wide v0

    .line 50724973
    sput-wide v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 50724975
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 50724977
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724980
    move-result-wide v1

    .line 50724981
    if-eqz p1, :cond_7c

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724986
    move-result p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p1, 0x0

    .line 50724989
    :goto_7d
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->saveMarketDownloadRecordPerDay(JZ)V

    .line 50724992
    const/4 p1, 0x1

    .line 50724993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    goto :goto_91

    .line 50725001
    :cond_89
    const/4 p1, 0x2

    .line 50725002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    :cond_91
    :goto_91
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 50725012
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50725015
    move-result-object p1

    .line 50725016
    const-string v0, "bdal_market_download_push_retain_result"

    .line 50725018
    invoke-virtual {p1, v0, p2, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725021
    return-void
.end method

[INNER-ORIGINAL]
.method private static final realShowRetainPushPerDay$lambda$1(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const-string v1, "delayNotifyMarketInstallPerDay"

    .line 50724872
    .line 50724873
    const-string v2, "MarketDownloadRetainHelper"

    .line 50724874
    .line 50724875
    if-nez v0, :cond_15

    .line 50724876
    .line 50724877
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724878
    .line 50724879
    const-string p1, "\u672a\u6ce8\u5165\u80fd\u529b,\u4e0d\u5c55\u793a\u5546\u5e97\u633d\u7559push"

    .line 50724880
    .line 50724881
    invoke-virtual {p0, v2, v1, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    const-string v5, "market_uninstall_push_retain_result"

    .line 50724895
    .line 50724896
    if-nez v3, :cond_89

    .line 50724897
    .line 50724898
    if-eqz v0, :cond_89

    .line 50724899
    .line 50724900
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724901
    .line 50724902
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_45

    .line 50724907
    .line 50724908
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724909
    .line 50724910
    const-string v6, "realShowRetainPushPerDay"

    .line 50724911
    .line 50724912
    const-string v7, "\u51b7\u542f\u573a\u666f\u53ef\u80fd\u6ca1\u6709\u5bf9\u4efb\u52a1\u8fdb\u884cbind,\u9700\u8981\u5148\u8fdb\u884cbind"

    .line 50724913
    .line 50724914
    invoke-virtual {v3, v2, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    new-instance v6, Lcom/ss/android/downloadlib/addownload/k;

    .line 50724926
    .line 50724927
    invoke-direct {v6, p0}, Lcom/ss/android/downloadlib/addownload/k;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-interface {v0, v3}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushMarketDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_91

    .line 50724942
    .line 50724943
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724944
    .line 50724945
    const-string v3, "delayNotifyMarketInstallPerTask"

    .line 50724946
    .line 50724947
    const-string v6, "\u5c55\u793a\u5929\u7ea7\u522b\u7684\u5546\u5e97\u76f4\u6295\u633d\u7559push"

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v2, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_69

    .line 50724961
    .line 50724962
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724963
    .line 50724964
    const-string v3, "model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a"

    .line 50724965
    .line 50724966
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-wide v0

    .line 50724973
    sput-wide v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 50724974
    .line 50724975
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v1

    .line 50724981
    if-eqz p1, :cond_7c

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p1, 0x0

    .line 50724989
    :goto_7d
    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->saveMarketDownloadRecordPerDay(JZ)V

    .line 50724990
    .line 50724991
    .line 50724992
    const/4 p1, 0x1

    .line 50724993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_91

    .line 50725001
    :cond_89
    const/4 p1, 0x2

    .line 50725002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingMarketDownloadPushRetain(Z)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    const-string v0, "bdal_market_download_push_retain_result"

    .line 50725017
    .line 50725018
    invoke-virtual {p1, v0, p2, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method


.method private static final realShowRetainPushPerDay$lambda$1$lambda$0(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static final realShowRetainPushPerDay$lambda$1$lambda$0(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private static final realShowRetainPushPerDay$lambda$1$lambda$0(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method private static final recoverMarketDownloadRecordForReboot$lambda$16()V
[MOD-CHANGED]
.method private static final recoverMarketDownloadRecordForReboot$lambda$16()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const-string v1, "enable_market_download_push_retain_opt"

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262157
    move-result v1

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-ne v1, v3, :cond_25

    .line 262161
    const-string v1, "enable_market_download_push_retain_opt_for_reboot"

    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262166
    move-result v1

    .line 262167
    if-ne v1, v3, :cond_25

    .line 262169
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262172
    move-result-object v1

    .line 262173
    new-instance v2, Lcom/ss/android/downloadlib/addownload/l;

    .line 262175
    invoke-direct {v2, v0}, Lcom/ss/android/downloadlib/addownload/l;-><init>(Lorg/json/JSONObject;)V

    .line 262178
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private static final recoverMarketDownloadRecordForReboot$lambda$16()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const-string v1, "enable_market_download_push_retain_opt"

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-ne v1, v3, :cond_25

    .line 262160
    .line 262161
    const-string v1, "enable_market_download_push_retain_opt_for_reboot"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-ne v1, v3, :cond_25

    .line 262168
    .line 262169
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    new-instance v2, Lcom/ss/android/downloadlib/addownload/l;

    .line 262174
    .line 262175
    invoke-direct {v2, v0}, Lcom/ss/android/downloadlib/addownload/l;-><init>(Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method private static final recoverMarketDownloadRecordForReboot$lambda$16$lambda$15(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static final recoverMarketDownloadRecordForReboot$lambda$16$lambda$15(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v2, "sp_market_install_retain"

    .line 17235976
    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    const-string v3, "market_download_push_retain_delay_check_timestamp_for_reboot"

    .line 17235987
    const-wide/32 v4, 0x2bf20

    .line 17235990
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235993
    move-result-wide v3

    .line 17235994
    const-string v5, "market_download_push_retain_strategy"

    .line 17235996
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235999
    move-result v5

    .line 17236000
    const/4 v6, 0x1

    .line 17236001
    if-eq v5, v6, :cond_f2

    .line 17236003
    const/4 v0, 0x2

    .line 17236004
    if-eq v5, v0, :cond_27

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 17236010
    move-result-wide v13

    .line 17236011
    const-string v5, "field_market_uninstalled_download_models_timestamp"

    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    if-nez v1, :cond_36

    .line 17236020
    goto/16 :goto_f1

    .line 17236022
    :cond_36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236029
    const-string v7, "\u51b7\u542f\u540e\u6062\u590d\uff0c\u8bfbsp\u5f97\u5230\u7684\u672a\u4e0b\u8f7d\u5b8c\u6210models\u5b57\u7b26\u4e32\u4e3a:"

    .line 17236031
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    move-result-object v7

    .line 17236035
    const-string v15, "MarketDownloadRetainHelper"

    .line 17236037
    const-string v11, "recoverMarketDownloadRecordForReboot"

    .line 17236039
    invoke-virtual {v5, v15, v11, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236045
    move-result v5

    .line 17236046
    if-nez v5, :cond_f1

    .line 17236048
    new-instance v5, Lorg/json/JSONObject;

    .line 17236050
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    const-wide/16 v7, 0x0

    .line 17236062
    move-object v12, v6

    .line 17236063
    move-wide/from16 v16, v7

    .line 17236065
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v6

    .line 17236069
    if-eqz v6, :cond_b9

    .line 17236071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v6

    .line 17236075
    move-object v9, v6

    .line 17236076
    check-cast v9, Ljava/lang/String;

    .line 17236078
    const-wide/16 v6, -0x1

    .line 17236080
    invoke-virtual {v5, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236083
    move-result-wide v18

    .line 17236084
    cmp-long v8, v18, v6

    .line 17236086
    if-eqz v8, :cond_af

    .line 17236088
    sget-object v6, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17236090
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236096
    move-result-wide v20

    .line 17236097
    move-wide/from16 v7, v18

    .line 17236099
    move-object/from16 v22, v9

    .line 17236101
    move-wide v9, v13

    .line 17236102
    move-object/from16 v23, v1

    .line 17236104
    move-object v1, v11

    .line 17236105
    move-object v0, v12

    .line 17236106
    move-wide/from16 v11, v20

    .line 17236108
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->checkTimeStampEnableForRetain(JJJ)Z

    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_b3

    .line 17236114
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236121
    move-result-wide v7

    .line 17236122
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236125
    move-result-object v12

    .line 17236126
    if-eqz v12, :cond_b3

    .line 17236128
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getShowMarketDownloadPushTimestamp()J

    .line 17236131
    move-result-wide v6

    .line 17236132
    cmp-long v0, v6, v13

    .line 17236134
    if-eqz v0, :cond_b4

    .line 17236136
    cmp-long v0, v18, v16

    .line 17236138
    if-lez v0, :cond_b4

    .line 17236140
    move-wide/from16 v16, v18

    .line 17236142
    goto :goto_b4

    .line 17236143
    :cond_af
    move-object/from16 v23, v1

    .line 17236145
    move-object v1, v11

    .line 17236146
    move-object v0, v12

    .line 17236147
    :cond_b3
    move-object v12, v0

    .line 17236148
    :cond_b4
    :goto_b4
    move-object v11, v1

    .line 17236149
    move-object/from16 v1, v23

    .line 17236151
    const/4 v0, 0x2

    .line 17236152
    goto :goto_61

    .line 17236153
    :cond_b9
    move-object v1, v11

    .line 17236154
    move-object v0, v12

    .line 17236155
    if-eqz v0, :cond_f1

    .line 17236157
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236161
    const-string v6, "\u9700\u8981\u5728\u51b7\u542f\u9636\u6bb5\u8fdb\u884c\u68c0\u6d4b\u7684\u4efb\u52a1\u4e3a:"

    .line 17236163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236169
    move-result-object v6

    .line 17236170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {v2, v15, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    new-instance v1, Lorg/json/JSONObject;

    .line 17236182
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236185
    const-string v2, "market_uninstall_push_retain_source"

    .line 17236187
    const/4 v5, 0x2

    .line 17236188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    const-string v2, "market_uninstall_push_retain_strategy"

    .line 17236197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v5

    .line 17236201
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236204
    sget-object v2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17236206
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V

    .line 17236209
    :cond_f1
    :goto_f1
    return-void

    .line 17236210
    :cond_f2
    sget-object v1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17236212
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->getLatestMarketUnInstallModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236215
    move-result-object v2

    .line 17236216
    if-nez v2, :cond_fb

    .line 17236218
    return-void

    .line 17236219
    :cond_fb
    new-instance v5, Lorg/json/JSONObject;

    .line 17236221
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236224
    new-instance v7, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;

    .line 17236226
    invoke-direct {v7, v5, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 17236229
    invoke-direct {v1, v2, v7, v0, v6}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method private static final recoverMarketDownloadRecordForReboot$lambda$16$lambda$15(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v2, "sp_market_install_retain"

    .line 17235975
    .line 17235976
    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v3, "market_download_push_retain_delay_check_timestamp_for_reboot"

    .line 17235986
    .line 17235987
    const-wide/32 v4, 0x2bf20

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-wide v3

    .line 17235994
    const-string v5, "market_download_push_retain_strategy"

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    const/4 v6, 0x1

    .line 17236001
    if-eq v5, v6, :cond_f2

    .line 17236002
    .line 17236003
    const/4 v0, 0x2

    .line 17236004
    if-eq v5, v0, :cond_27

    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v13

    .line 17236011
    const-string v5, "field_market_uninstalled_download_models_timestamp"

    .line 17236012
    .line 17236013
    const/4 v6, 0x0

    .line 17236014
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    if-nez v1, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_f1

    .line 17236021
    .line 17236022
    :cond_36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236026
    .line 17236027
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    const-string v7, "\u51b7\u542f\u540e\u6062\u590d\uff0c\u8bfbsp\u5f97\u5230\u7684\u672a\u4e0b\u8f7d\u5b8c\u6210models\u5b57\u7b26\u4e32\u4e3a:"

    .line 17236030
    .line 17236031
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7

    .line 17236035
    const-string v15, "MarketDownloadRetainHelper"

    .line 17236036
    .line 17236037
    const-string v11, "recoverMarketDownloadRecordForReboot"

    .line 17236038
    .line 17236039
    invoke-virtual {v5, v15, v11, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    if-nez v5, :cond_f1

    .line 17236047
    .line 17236048
    new-instance v5, Lorg/json/JSONObject;

    .line 17236049
    .line 17236050
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-wide/16 v7, 0x0

    .line 17236061
    .line 17236062
    move-object v12, v6

    .line 17236063
    move-wide/from16 v16, v7

    .line 17236064
    .line 17236065
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    if-eqz v6, :cond_b9

    .line 17236070
    .line 17236071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v6

    .line 17236075
    move-object v9, v6

    .line 17236076
    check-cast v9, Ljava/lang/String;

    .line 17236077
    .line 17236078
    const-wide/16 v6, -0x1

    .line 17236079
    .line 17236080
    invoke-virtual {v5, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v18

    .line 17236084
    cmp-long v8, v18, v6

    .line 17236085
    .line 17236086
    if-eqz v8, :cond_af

    .line 17236087
    .line 17236088
    sget-object v6, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17236089
    .line 17236090
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v20

    .line 17236097
    move-wide/from16 v7, v18

    .line 17236098
    .line 17236099
    move-object/from16 v22, v9

    .line 17236100
    .line 17236101
    move-wide v9, v13

    .line 17236102
    move-object/from16 v23, v1

    .line 17236103
    .line 17236104
    move-object v1, v11

    .line 17236105
    move-object v0, v12

    .line 17236106
    move-wide/from16 v11, v20

    .line 17236107
    .line 17236108
    invoke-direct/range {v6 .. v12}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->checkTimeStampEnableForRetain(JJJ)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_b3

    .line 17236113
    .line 17236114
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v7

    .line 17236122
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v12

    .line 17236126
    if-eqz v12, :cond_b3

    .line 17236127
    .line 17236128
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getShowMarketDownloadPushTimestamp()J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v6

    .line 17236132
    cmp-long v0, v6, v13

    .line 17236133
    .line 17236134
    if-eqz v0, :cond_b4

    .line 17236135
    .line 17236136
    cmp-long v0, v18, v16

    .line 17236137
    .line 17236138
    if-lez v0, :cond_b4

    .line 17236139
    .line 17236140
    move-wide/from16 v16, v18

    .line 17236141
    .line 17236142
    goto :goto_b4

    .line 17236143
    :cond_af
    move-object/from16 v23, v1

    .line 17236144
    .line 17236145
    move-object v1, v11

    .line 17236146
    move-object v0, v12

    .line 17236147
    :cond_b3
    move-object v12, v0

    .line 17236148
    :cond_b4
    :goto_b4
    move-object v11, v1

    .line 17236149
    move-object/from16 v1, v23

    .line 17236150
    .line 17236151
    const/4 v0, 0x2

    .line 17236152
    goto :goto_61

    .line 17236153
    :cond_b9
    move-object v1, v11

    .line 17236154
    move-object v0, v12

    .line 17236155
    if-eqz v0, :cond_f1

    .line 17236156
    .line 17236157
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236158
    .line 17236159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string v6, "\u9700\u8981\u5728\u51b7\u542f\u9636\u6bb5\u8fdb\u884c\u68c0\u6d4b\u7684\u4efb\u52a1\u4e3a:"

    .line 17236162
    .line 17236163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v6

    .line 17236170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {v2, v15, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v1, Lorg/json/JSONObject;

    .line 17236181
    .line 17236182
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v2, "market_uninstall_push_retain_source"

    .line 17236186
    .line 17236187
    const/4 v5, 0x2

    .line 17236188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v2, "market_uninstall_push_retain_strategy"

    .line 17236196
    .line 17236197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    sget-object v2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17236205
    .line 17236206
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    :goto_f1
    return-void

    .line 17236210
    :cond_f2
    sget-object v1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 17236211
    .line 17236212
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->getLatestMarketUnInstallModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    if-nez v2, :cond_fb

    .line 17236217
    .line 17236218
    return-void

    .line 17236219
    :cond_fb
    new-instance v5, Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v7, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;

    .line 17236225
    .line 17236226
    invoke-direct {v7, v5, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper$recoverMarketDownloadRecordForReboot$1$1$1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-direct {v1, v2, v7, v0, v6}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method


.method private final recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method private final recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 67371013
    if-eqz v0, :cond_b

    .line 67371015
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;->getMarketInstallRetainRecord()V

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    if-nez p3, :cond_14

    .line 67371021
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 67371024
    move-result-object v0

    .line 67371025
    if-nez v0, :cond_14

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    const/4 v0, 0x0

    .line 67371029
    if-eqz p3, :cond_20

    .line 67371031
    const-string v1, "enable_market_download_push_retain_opt"

    .line 67371033
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67371036
    move-result p3

    .line 67371037
    if-nez p3, :cond_20

    .line 67371039
    const/4 v0, 0x1

    .line 67371040
    :cond_20
    if-nez v0, :cond_2e

    .line 67371042
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371045
    move-result-object p3

    .line 67371046
    new-instance v0, Lcom/ss/android/downloadlib/addownload/n;

    .line 67371048
    invoke-direct {v0, p4, p1, p2}, Lcom/ss/android/downloadlib/addownload/n;-><init>(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;)V

    .line 67371051
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 67371054
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final recoverMarketInstallRetainRecord(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_b

    .line 67371014
    .line 67371015
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;->getMarketInstallRetainRecord()V

    .line 67371016
    .line 67371017
    .line 67371018
    return-void

    .line 67371019
    :cond_b
    if-nez p3, :cond_14

    .line 67371020
    .line 67371021
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    if-nez v0, :cond_14

    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    const/4 v0, 0x0

    .line 67371029
    if-eqz p3, :cond_20

    .line 67371030
    .line 67371031
    const-string v1, "enable_market_download_push_retain_opt"

    .line 67371032
    .line 67371033
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p3

    .line 67371037
    if-nez p3, :cond_20

    .line 67371038
    .line 67371039
    const/4 v0, 0x1

    .line 67371040
    :cond_20
    if-nez v0, :cond_2e

    .line 67371041
    .line 67371042
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p3

    .line 67371046
    new-instance v0, Lcom/ss/android/downloadlib/addownload/n;

    .line 67371047
    .line 67371048
    invoke-direct {v0, p4, p1, p2}, Lcom/ss/android/downloadlib/addownload/n;-><init>(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method


.method private static final recoverMarketInstallRetainRecord$lambda$3(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;)V
[MOD-CHANGED]
.method private static final recoverMarketInstallRetainRecord$lambda$3(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v3, "\u5f00\u59cb\u6062\u590d\u6570\u636e,\u786e\u5b9a\u5c55\u793a\u633d\u7559\u4fe1\u606f\u7684\u4e0b\u8f7d\u4efb\u52a1,\u662f\u5426\u4e3a\u51b7\u542f\u573a\u666f:"

    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "MarketDownloadRetainHelper"

    .line 50724886
    const-string v4, "recoverMarketInstallRetainRecord"

    .line 50724888
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724894
    move-result-wide v1

    .line 50724895
    const-wide/16 v5, 0x0

    .line 50724897
    cmp-long v7, v1, v5

    .line 50724899
    if-gtz v7, :cond_26

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    const-string v1, "sp_market_install_retain"

    .line 50724904
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724907
    move-result-object v1

    .line 50724908
    const-string v2, ""

    .line 50724910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50724916
    move-result v2

    .line 50724917
    if-nez v2, :cond_a8

    .line 50724919
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724922
    move-result-wide v7

    .line 50724923
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 50724926
    move-result-wide v9

    .line 50724927
    sub-long/2addr v7, v9

    .line 50724928
    const-wide/32 v9, 0x240c8400

    .line 50724931
    cmp-long p1, v7, v9

    .line 50724933
    if-ltz p1, :cond_48

    .line 50724935
    goto :goto_a8

    .line 50724936
    :cond_48
    const-string p1, "0"

    .line 50724938
    const/4 v2, 0x1

    .line 50724939
    if-eqz p0, :cond_62

    .line 50724941
    const-string p0, "field_market_uninstalled_download_reboot_show_push_timestamp"

    .line 50724943
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    move-result-object p0

    .line 50724947
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724950
    move-result-wide v7

    .line 50724951
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    move-result p0

    .line 50724959
    if-eqz p0, :cond_77

    .line 50724961
    goto :goto_76

    .line 50724962
    :cond_62
    const-string p0, "field_market_uninstalled_download_normal_show_push_timestamp"

    .line 50724964
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724967
    move-result-object p0

    .line 50724968
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724971
    move-result-wide v7

    .line 50724972
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724979
    move-result p0

    .line 50724980
    if-eqz p0, :cond_77

    .line 50724982
    :goto_76
    const/4 v0, 0x1

    .line 50724983
    :cond_77
    if-eqz v0, :cond_a2

    .line 50724985
    const-string p0, "filed_market_uninstalled_download_id"

    .line 50724987
    const-string p1, "0L"

    .line 50724989
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724992
    move-result-object p0

    .line 50724993
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v1, "\u4ece\u6301\u4e45\u5316\u6570\u636e\u4e2d\u8bfb\u53d6\u7684\u5f53\u5929\u7684\u4e0b\u8f7d\u4efb\u52a1id\u4e3a:"

    .line 50724999
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    if-eqz p0, :cond_a0

    .line 50725014
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50725017
    move-result-object p0

    .line 50725018
    if-eqz p0, :cond_a0

    .line 50725020
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725023
    move-result-wide v5

    .line 50725024
    :cond_a0
    sput-wide v5, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 50725026
    :cond_a2
    sput-boolean v2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 50725028
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;->getMarketInstallRetainRecord()V

    .line 50725031
    return-void

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725034
    const-string p1, "\u76ee\u6807\u5e94\u7528\u5df2\u5b89\u88c5\u6216\u8ddd\u79bb\u9996\u6b21\u8df3\u5546\u5e97\u8d85\u8fc77\u5929,\u6e05\u7406\u6301\u4e45\u5316\u6570\u636e"

    .line 50725036
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    sget-object p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 50725041
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->clearMarketDownloadRecordPerDay()V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method private static final recoverMarketInstallRetainRecord$lambda$3(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "\u5f00\u59cb\u6062\u590d\u6570\u636e,\u786e\u5b9a\u5c55\u793a\u633d\u7559\u4fe1\u606f\u7684\u4e0b\u8f7d\u4efb\u52a1,\u662f\u5426\u4e3a\u51b7\u542f\u573a\u666f:"

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    const-string v3, "MarketDownloadRetainHelper"

    .line 50724885
    .line 50724886
    const-string v4, "recoverMarketInstallRetainRecord"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-wide v1

    .line 50724895
    const-wide/16 v5, 0x0

    .line 50724896
    .line 50724897
    cmp-long v7, v1, v5

    .line 50724898
    .line 50724899
    if-gtz v7, :cond_26

    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    const-string v1, "sp_market_install_retain"

    .line 50724903
    .line 50724904
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    const-string v2, ""

    .line 50724909
    .line 50724910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-nez v2, :cond_a8

    .line 50724918
    .line 50724919
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-wide v7

    .line 50724923
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstMarketOpenSuccessTimestamp()J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v9

    .line 50724927
    sub-long/2addr v7, v9

    .line 50724928
    const-wide/32 v9, 0x240c8400

    .line 50724929
    .line 50724930
    .line 50724931
    cmp-long p1, v7, v9

    .line 50724932
    .line 50724933
    if-ltz p1, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_a8

    .line 50724936
    :cond_48
    const-string p1, "0"

    .line 50724937
    .line 50724938
    const/4 v2, 0x1

    .line 50724939
    if-eqz p0, :cond_62

    .line 50724940
    .line 50724941
    const-string p0, "field_market_uninstalled_download_reboot_show_push_timestamp"

    .line 50724942
    .line 50724943
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p0

    .line 50724947
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v7

    .line 50724951
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p0

    .line 50724959
    if-eqz p0, :cond_77

    .line 50724960
    .line 50724961
    goto :goto_76

    .line 50724962
    :cond_62
    const-string p0, "field_market_uninstalled_download_normal_show_push_timestamp"

    .line 50724963
    .line 50724964
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p0

    .line 50724968
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-wide v7

    .line 50724972
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p0

    .line 50724980
    if-eqz p0, :cond_77

    .line 50724981
    .line 50724982
    :goto_76
    const/4 v0, 0x1

    .line 50724983
    :cond_77
    if-eqz v0, :cond_a2

    .line 50724984
    .line 50724985
    const-string p0, "filed_market_uninstalled_download_id"

    .line 50724986
    .line 50724987
    const-string p1, "0L"

    .line 50724988
    .line 50724989
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724994
    .line 50724995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v1, "\u4ece\u6301\u4e45\u5316\u6570\u636e\u4e2d\u8bfb\u53d6\u7684\u5f53\u5929\u7684\u4e0b\u8f7d\u4efb\u52a1id\u4e3a:"

    .line 50724998
    .line 50724999
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    if-eqz p0, :cond_a0

    .line 50725013
    .line 50725014
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    if-eqz p0, :cond_a0

    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-wide v5

    .line 50725024
    :cond_a0
    sput-wide v5, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 50725025
    .line 50725026
    :cond_a2
    sput-boolean v2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 50725027
    .line 50725028
    invoke-interface {p2}, Lcom/ss/android/downloadlib/addownload/IMarketInstallRetainOptCallback;->getMarketInstallRetainRecord()V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725033
    .line 50725034
    const-string p1, "\u76ee\u6807\u5e94\u7528\u5df2\u5b89\u88c5\u6216\u8ddd\u79bb\u9996\u6b21\u8df3\u5546\u5e97\u8d85\u8fc77\u5929,\u6e05\u7406\u6301\u4e45\u5316\u6570\u636e"

    .line 50725035
    .line 50725036
    invoke-virtual {p0, v3, v4, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    sget-object p0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 50725040
    .line 50725041
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->clearMarketDownloadRecordPerDay()V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


.method private final saveMarketDownloadRecordPerDay(JZ)V
[MOD-CHANGED]
.method private final saveMarketDownloadRecordPerDay(JZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/downloadlib/addownload/j;

    .line 33685510
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/j;-><init>(JZ)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private final saveMarketDownloadRecordPerDay(JZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/downloadlib/addownload/j;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/j;-><init>(JZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static final saveMarketDownloadRecordPerDay$lambda$5(JZ)V
[MOD-CHANGED]
.method private static final saveMarketDownloadRecordPerDay$lambda$5(JZ)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "sp_market_install_retain"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "filed_market_uninstalled_download_id"

    .line 33816594
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816601
    if-eqz p2, :cond_29

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33816606
    move-result-wide p0

    .line 33816607
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-string p1, "field_market_uninstalled_download_reboot_show_push_timestamp"

    .line 33816613
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816616
    goto :goto_36

    .line 33816617
    :cond_29
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33816620
    move-result-wide p0

    .line 33816621
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    const-string p1, "field_market_uninstalled_download_normal_show_push_timestamp"

    .line 33816627
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816630
    :goto_36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method private static final saveMarketDownloadRecordPerDay$lambda$5(JZ)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "sp_market_install_retain"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, "filed_market_uninstalled_download_id"

    .line 33816593
    .line 33816594
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_29

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide p0

    .line 33816607
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string p1, "field_market_uninstalled_download_reboot_show_push_timestamp"

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_36

    .line 33816617
    :cond_29
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p0

    .line 33816621
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    const-string p1, "field_market_uninstalled_download_normal_show_push_timestamp"

    .line 33816626
    .line 33816627
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
[MOD-CHANGED]
.method public final delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v3, "\u83b7\u53d6\u5230\u7684\u5e7f\u544asettings\u4e3a:"

    .line 17170448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, "MarketDownloadRetainHelper"

    .line 17170460
    const-string v4, "delayNotifyMarketInstall"

    .line 17170462
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    const-string v1, "enable_market_download_push_retain_opt"

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17170482
    move-result-wide v5

    .line 17170483
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170486
    move-result-object p1

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingMarketDownloadPushRetain()Z

    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_48

    .line 17170496
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170498
    const-string v0, "\u6b63\u5728\u6267\u884c\u5546\u5e97\u573a\u666fpush\u633d\u7559\u68c0\u6d4b,\u4e0d\u518d\u6b21\u6267\u884c\u68c0\u6d4b\u903b\u8f91"

    .line 17170500
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    const-string v1, "market_download_push_retain_delay_check_timestamp"

    .line 17170506
    const-wide/32 v5, 0x493e0

    .line 17170509
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170512
    move-result-wide v1

    .line 17170513
    const-string v5, "market_download_push_retain_strategy"

    .line 17170515
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170518
    move-result v5

    .line 17170519
    const/4 v6, 0x1

    .line 17170520
    if-eq v5, v6, :cond_7f

    .line 17170522
    const/4 v0, 0x2

    .line 17170523
    if-eq v5, v0, :cond_65

    .line 17170525
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170527
    const-string v0, "\u7b56\u7565\u8bfb\u53d6\u9519\u8bef,\u4e0d\u6267\u884c\u540e\u7eed\u903b\u8f91"

    .line 17170529
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    return-void

    .line 17170533
    :cond_65
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170535
    const-string v5, "\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565"

    .line 17170537
    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    new-instance v0, Lorg/json/JSONObject;

    .line 17170542
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170545
    const-string v3, "market_uninstall_push_retain_source"

    .line 17170547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V

    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170561
    const-string v6, "\u6267\u884c\u5929\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565,\u6bcf\u5929\u5728\u6b63\u5e38\u9014\u5f84\u5c55\u793a1\u6b21\uff0c\u51b7\u542f\u515c\u5e95\u5c55\u793a\u4e00\u6b21\uff0c\u603b\u5171\u7b97\u4e24\u6b21"

    .line 17170563
    invoke-virtual {v5, v3, v4, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerDay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayNotifyMarketInstall(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170443
    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v3, "\u83b7\u53d6\u5230\u7684\u5e7f\u544asettings\u4e3a:"

    .line 17170447
    .line 17170448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, "MarketDownloadRetainHelper"

    .line 17170459
    .line 17170460
    const-string v4, "delayNotifyMarketInstall"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v1, "enable_market_download_push_retain_opt"

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v5

    .line 17170483
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingMarketDownloadPushRetain()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_48

    .line 17170495
    .line 17170496
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170497
    .line 17170498
    const-string v0, "\u6b63\u5728\u6267\u884c\u5546\u5e97\u573a\u666fpush\u633d\u7559\u68c0\u6d4b,\u4e0d\u518d\u6b21\u6267\u884c\u68c0\u6d4b\u903b\u8f91"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    const-string v1, "market_download_push_retain_delay_check_timestamp"

    .line 17170505
    .line 17170506
    const-wide/32 v5, 0x493e0

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v1

    .line 17170513
    const-string v5, "market_download_push_retain_strategy"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    const/4 v6, 0x1

    .line 17170520
    if-eq v5, v6, :cond_7f

    .line 17170521
    .line 17170522
    const/4 v0, 0x2

    .line 17170523
    if-eq v5, v0, :cond_65

    .line 17170524
    .line 17170525
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170526
    .line 17170527
    const-string v0, "\u7b56\u7565\u8bfb\u53d6\u9519\u8bef,\u4e0d\u6267\u884c\u540e\u7eed\u903b\u8f91"

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v3, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :cond_65
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170534
    .line 17170535
    const-string v5, "\u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, "market_uninstall_push_retain_source"

    .line 17170546
    .line 17170547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLorg/json/JSONObject;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170560
    .line 17170561
    const-string v6, "\u6267\u884c\u5929\u7ea7\u522b\u7684\u633d\u7559\u7b56\u7565,\u6bcf\u5929\u5728\u6b63\u5e38\u9014\u5f84\u5c55\u793a1\u6b21\uff0c\u51b7\u542f\u515c\u5e95\u5c55\u793a\u4e00\u6b21\uff0c\u603b\u5171\u7b97\u4e24\u6b21"

    .line 17170562
    .line 17170563
    invoke-virtual {v5, v3, v4, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->delayNotifyMarketInstallPerDay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final getSpInit()Z
[MOD-CHANGED]
.method public final getSpInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 67371008
    sget-wide v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 67371010
    const-wide/16 v2, 0x0

    .line 67371012
    cmp-long v4, v0, v2

    .line 67371014
    if-eqz v4, :cond_14

    .line 67371016
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371018
    const-string p2, "delayNotifyMarketInstallPerDay"

    .line 67371020
    const-string p3, "\u7ecf\u8fc7\u68c0\u6d4b\u53d1\u73b0\u5f53\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7push\u4e86\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 67371022
    const-string p4, "MarketDownloadRetainHelper"

    .line 67371024
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371031
    move-result-object v0

    .line 67371032
    new-instance v1, Lcom/ss/android/downloadlib/addownload/r;

    .line 67371034
    invoke-direct {v1, p3, p5, p4}, Lcom/ss/android/downloadlib/addownload/r;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 67371037
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShowRetainPushPerDay(JLcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 67371008
    sget-wide v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadId:J

    .line 67371009
    .line 67371010
    const-wide/16 v2, 0x0

    .line 67371011
    .line 67371012
    cmp-long v4, v0, v2

    .line 67371013
    .line 67371014
    if-eqz v4, :cond_14

    .line 67371015
    .line 67371016
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371017
    .line 67371018
    const-string p2, "delayNotifyMarketInstallPerDay"

    .line 67371019
    .line 67371020
    const-string p3, "\u7ecf\u8fc7\u68c0\u6d4b\u53d1\u73b0\u5f53\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7push\u4e86\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 67371021
    .line 67371022
    const-string p4, "MarketDownloadRetainHelper"

    .line 67371023
    .line 67371024
    invoke-virtual {p1, p4, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    new-instance v1, Lcom/ss/android/downloadlib/addownload/r;

    .line 67371033
    .line 67371034
    invoke-direct {v1, p3, p5, p4}, Lcom/ss/android/downloadlib/addownload/r;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public final recordMarketDownloadRecordPerRecord(JI)V
[MOD-CHANGED]
.method public final recordMarketDownloadRecordPerRecord(JI)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_58

    .line 33882124
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882126
    const-string v2, "\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 33882128
    const-string v3, "MarketDownloadRetainHelper"

    .line 33882130
    const-string v4, "saveMarketDownloadRecordPerRecord"

    .line 33882132
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eq p3, v1, :cond_26

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-eq p3, v1, :cond_1e

    .line 33882141
    goto :goto_35

    .line 33882142
    :cond_1e
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    goto :goto_35

    .line 33882150
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide p2

    .line 33882158
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    :goto_35
    new-instance p1, Lorg/json/JSONObject;

    .line 33882167
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882170
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v0, "\u8fdb\u884c\u6dfb\u52a0\u672a\u5b89\u88c5\u5b8c\u6210\u5546\u5e97\u76f4\u6295\u4efb\u52a1\u540e\u7684\u6574\u4f53\u8bb0\u5f55\u4e3a:"

    .line 33882184
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p3

    .line 33882194
    invoke-virtual {p2, v3, v4, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->realRecordMarketDownloadRecordPerRecord(Ljava/lang/String;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordMarketDownloadRecordPerRecord(JI)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->unInstalledMarketDownloadModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_58

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882125
    .line 33882126
    const-string v2, "\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 33882127
    .line 33882128
    const-string v3, "MarketDownloadRetainHelper"

    .line 33882129
    .line 33882130
    const-string v4, "saveMarketDownloadRecordPerRecord"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eq p3, v1, :cond_26

    .line 33882137
    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-eq p3, v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_35

    .line 33882142
    :cond_1e
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_35

    .line 33882150
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide p2

    .line 33882158
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    new-instance p1, Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 p2, 0x0

    .line 33882175
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882179
    .line 33882180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v0, "\u8fdb\u884c\u6dfb\u52a0\u672a\u5b89\u88c5\u5b8c\u6210\u5546\u5e97\u76f4\u6295\u4efb\u52a1\u540e\u7684\u6574\u4f53\u8bb0\u5f55\u4e3a:"

    .line 33882183
    .line 33882184
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p3

    .line 33882194
    invoke-virtual {p2, v3, v4, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->realRecordMarketDownloadRecordPerRecord(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public final recoverMarketDownloadRecordForReboot()V
[MOD-CHANGED]
.method public final recoverMarketDownloadRecordForReboot()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/p;

    .line 131078
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/p;-><init>()V

    .line 131081
    const-wide/32 v2, 0xc350

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final recoverMarketDownloadRecordForReboot()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/p;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/p;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    const-wide/32 v2, 0xc350

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final setSpInit(Z)V
[MOD-CHANGED]
.method public final setSpInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->spInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method



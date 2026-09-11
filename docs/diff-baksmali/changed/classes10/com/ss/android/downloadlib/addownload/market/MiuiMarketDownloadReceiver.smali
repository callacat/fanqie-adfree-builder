## classes10/com/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65539
    const-string v0, "MiuiMarketDownloadReceiver"

    .line 65541
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "MiuiMarketDownloadReceiver"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "miui_market_download_status_code"

    .line 50528263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528270
    const-string p2, "miui_market_download_real_package_name"

    .line 50528272
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528275
    if-nez p3, :cond_1f

    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528281
    move-result-object p1

    .line 50528282
    const-string p2, "miui_market_package_name_error_sign"

    .line 50528284
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528287
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "miui_market_download_status_code"

    .line 50528262
    .line 50528263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p2, "miui_market_download_real_package_name"

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528273
    .line 50528274
    .line 50528275
    if-nez p3, :cond_1f

    .line 50528276
    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    const-string p2, "miui_market_package_name_error_sign"

    .line 50528283
    .line 50528284
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-object v0
.end method


.method private final handleMiuiBroadcast(Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method private final handleMiuiBroadcast(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    if-eqz p2, :cond_158

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013195
    move-result v0

    .line 34013196
    if-nez v0, :cond_17

    .line 34013198
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013205
    move-result-object v0

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v0, 0x0

    .line 34013208
    :goto_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013211
    move-result v1

    .line 34013212
    const/16 v2, 0x3e9

    .line 34013214
    const-string v3, "embeded_ad"

    .line 34013216
    const-string v4, "handleMiuiBroadcast"

    .line 34013218
    if-eq v1, v2, :cond_12b

    .line 34013220
    const/16 v2, 0x1389

    .line 34013222
    if-eq v1, v2, :cond_107

    .line 34013224
    const/16 v2, 0x3ec

    .line 34013226
    if-eq v1, v2, :cond_12b

    .line 34013228
    const/16 v2, 0x3ed

    .line 34013230
    if-eq v1, v2, :cond_12b

    .line 34013232
    const/16 v2, 0xbb9

    .line 34013234
    if-eq v1, v2, :cond_e3

    .line 34013236
    const/16 v2, 0xbba

    .line 34013238
    if-eq v1, v2, :cond_bf

    .line 34013240
    const/16 v2, 0xbbf

    .line 34013242
    if-eq v1, v2, :cond_ac

    .line 34013244
    const/16 v2, 0xbc0

    .line 34013246
    if-eq v1, v2, :cond_5c

    .line 34013248
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013250
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013254
    const-string v2, "\u8fd4\u56de\u9884\u671f\u4e4b\u5916\u7684\u72b6\u6001\u7801\u6570\u636e"

    .line 34013256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013262
    const-string p2, "\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 34013264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-virtual {p1, v0, v4, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    goto/16 :goto_12a

    .line 34013276
    :cond_5c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013278
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013280
    const-string v5, "\u5f53\u524d\u4efb\u52a1\u5b89\u88c5\u5b8c\u6210"

    .line 34013282
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013285
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013292
    move-result p2

    .line 34013293
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013296
    move-result-object p2

    .line 34013297
    const-string v2, "bdal_miui_market_install_finish"

    .line 34013299
    invoke-virtual {v1, v2, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013302
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013305
    move-result-object p2

    .line 34013306
    const-string v1, "install_finish_from_market"

    .line 34013308
    invoke-virtual {p2, v3, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013311
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34013313
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013316
    move-result-object p2

    .line 34013317
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34013319
    if-eqz v0, :cond_12a

    .line 34013321
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013326
    move-result v0

    .line 34013327
    if-nez v0, :cond_12a

    .line 34013329
    const/4 v0, 0x0

    .line 34013330
    if-eqz p2, :cond_9c

    .line 34013332
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSendInstallFinishByMiuiMarketBroadcast()I

    .line 34013335
    move-result p2

    .line 34013336
    const/4 v1, 0x1

    .line 34013337
    if-ne p2, v1, :cond_9c

    .line 34013339
    const/4 v0, 0x1

    .line 34013340
    :cond_9c
    if-eqz v0, :cond_12a

    .line 34013342
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 34013345
    move-result-object p2

    .line 34013346
    new-instance v0, Lcn7/a;

    .line 34013348
    invoke-direct {v0, p1}, Lcn7/a;-><init>(Ljava/lang/String;)V

    .line 34013351
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 34013354
    goto/16 :goto_12a

    .line 34013356
    :cond_ac
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013358
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013360
    const-string v1, "\u5f53\u524d\u4efb\u52a1\u5f00\u59cb\u5b89\u88c5"

    .line 34013362
    invoke-virtual {p1, p2, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013368
    move-result-object p1

    .line 34013369
    const-string p2, "install_start_from_market"

    .line 34013371
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013377
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013379
    const-string v5, "\u5f53\u524d\u4efb\u52a1\u4e0b\u8f7d\u5b8c\u6210"

    .line 34013381
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013391
    move-result p2

    .line 34013392
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013395
    move-result-object p1

    .line 34013396
    const-string p2, "bdal_miui_market_download_finish"

    .line 34013398
    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013401
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013404
    move-result-object p1

    .line 34013405
    const-string p2, "download_finish_from_market"

    .line 34013407
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013410
    return-void

    .line 34013411
    :cond_e3
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013413
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013415
    const-string v5, "\u7528\u6237\u5728\u5546\u5e97\u5185\u5f00\u59cb\u4e0b\u8f7d"

    .line 34013417
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013420
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013427
    move-result p2

    .line 34013428
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013431
    move-result-object p1

    .line 34013432
    const-string p2, "bdal_miui_market_download_start"

    .line 34013434
    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013437
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013440
    move-result-object p1

    .line 34013441
    const-string p2, "download_start_from_market"

    .line 34013443
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013446
    return-void

    .line 34013447
    :cond_107
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013449
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013451
    const-string v5, "\u7528\u6237\u5728\u5546\u5e97\u8be6\u60c5\u9875\u5185\u8c03\u8d77\u4e86\u5e94\u7528"

    .line 34013453
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013463
    move-result p2

    .line 34013464
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013467
    move-result-object p1

    .line 34013468
    const-string p2, "bdal_miui_market_deeplink_success"

    .line 34013470
    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013473
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013476
    move-result-object p1

    .line 34013477
    const-string p2, "open_success_from_market"

    .line 34013479
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013482
    :cond_12a
    :goto_12a
    return-void

    .line 34013483
    :cond_12b
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013485
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013487
    const-string v5, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\uff0c\u672a\u80fd\u6210\u529f\u5f00\u59cb\u4e0b\u8f7d"

    .line 34013489
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013492
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013495
    move-result-object v1

    .line 34013496
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013499
    move-result v2

    .line 34013500
    invoke-direct {p0, p1, v2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013503
    move-result-object p1

    .line 34013504
    const-string v2, "bdal_miui_market_check_failed"

    .line 34013506
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013509
    new-instance p1, Lorg/json/JSONObject;

    .line 34013511
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013514
    const-string v1, "error_code"

    .line 34013516
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013519
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013522
    move-result-object p2

    .line 34013523
    const-string v1, "check_failed_from_market"

    .line 34013525
    invoke-virtual {p2, v3, v1, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013528
    :cond_158
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleMiuiBroadcast(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    if-eqz p2, :cond_158

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    if-nez v0, :cond_17

    .line 34013197
    .line 34013198
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v0, 0x0

    .line 34013208
    :goto_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    const/16 v2, 0x3e9

    .line 34013213
    .line 34013214
    const-string v3, "embeded_ad"

    .line 34013215
    .line 34013216
    const-string v4, "handleMiuiBroadcast"

    .line 34013217
    .line 34013218
    if-eq v1, v2, :cond_12b

    .line 34013219
    .line 34013220
    const/16 v2, 0x1389

    .line 34013221
    .line 34013222
    if-eq v1, v2, :cond_107

    .line 34013223
    .line 34013224
    const/16 v2, 0x3ec

    .line 34013225
    .line 34013226
    if-eq v1, v2, :cond_12b

    .line 34013227
    .line 34013228
    const/16 v2, 0x3ed

    .line 34013229
    .line 34013230
    if-eq v1, v2, :cond_12b

    .line 34013231
    .line 34013232
    const/16 v2, 0xbb9

    .line 34013233
    .line 34013234
    if-eq v1, v2, :cond_e3

    .line 34013235
    .line 34013236
    const/16 v2, 0xbba

    .line 34013237
    .line 34013238
    if-eq v1, v2, :cond_bf

    .line 34013239
    .line 34013240
    const/16 v2, 0xbbf

    .line 34013241
    .line 34013242
    if-eq v1, v2, :cond_ac

    .line 34013243
    .line 34013244
    const/16 v2, 0xbc0

    .line 34013245
    .line 34013246
    if-eq v1, v2, :cond_5c

    .line 34013247
    .line 34013248
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013249
    .line 34013250
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013251
    .line 34013252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string v2, "\u8fd4\u56de\u9884\u671f\u4e4b\u5916\u7684\u72b6\u6001\u7801\u6570\u636e"

    .line 34013255
    .line 34013256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string p2, "\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 34013263
    .line 34013264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-virtual {p1, v0, v4, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    goto/16 :goto_12a

    .line 34013275
    .line 34013276
    :cond_5c
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013277
    .line 34013278
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013279
    .line 34013280
    const-string v5, "\u5f53\u524d\u4efb\u52a1\u5b89\u88c5\u5b8c\u6210"

    .line 34013281
    .line 34013282
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    const-string v2, "bdal_miui_market_install_finish"

    .line 34013298
    .line 34013299
    invoke-virtual {v1, v2, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    const-string v1, "install_finish_from_market"

    .line 34013307
    .line 34013308
    invoke-virtual {p2, v3, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34013312
    .line 34013313
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34013318
    .line 34013319
    if-eqz v0, :cond_12a

    .line 34013320
    .line 34013321
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013322
    .line 34013323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v0

    .line 34013327
    if-nez v0, :cond_12a

    .line 34013328
    .line 34013329
    const/4 v0, 0x0

    .line 34013330
    if-eqz p2, :cond_9c

    .line 34013331
    .line 34013332
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSendInstallFinishByMiuiMarketBroadcast()I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result p2

    .line 34013336
    const/4 v1, 0x1

    .line 34013337
    if-ne p2, v1, :cond_9c

    .line 34013338
    .line 34013339
    const/4 v0, 0x1

    .line 34013340
    :cond_9c
    if-eqz v0, :cond_12a

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    new-instance v0, Lcn7/a;

    .line 34013347
    .line 34013348
    invoke-direct {v0, p1}, Lcn7/a;-><init>(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto/16 :goto_12a

    .line 34013355
    .line 34013356
    :cond_ac
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013357
    .line 34013358
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013359
    .line 34013360
    const-string v1, "\u5f53\u524d\u4efb\u52a1\u5f00\u59cb\u5b89\u88c5"

    .line 34013361
    .line 34013362
    invoke-virtual {p1, p2, v4, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    const-string p2, "install_start_from_market"

    .line 34013370
    .line 34013371
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013372
    .line 34013373
    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013376
    .line 34013377
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013378
    .line 34013379
    const-string v5, "\u5f53\u524d\u4efb\u52a1\u4e0b\u8f7d\u5b8c\u6210"

    .line 34013380
    .line 34013381
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p2

    .line 34013392
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    const-string p2, "bdal_miui_market_download_finish"

    .line 34013397
    .line 34013398
    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    const-string p2, "download_finish_from_market"

    .line 34013406
    .line 34013407
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013408
    .line 34013409
    .line 34013410
    return-void

    .line 34013411
    :cond_e3
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013412
    .line 34013413
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013414
    .line 34013415
    const-string v5, "\u7528\u6237\u5728\u5546\u5e97\u5185\u5f00\u59cb\u4e0b\u8f7d"

    .line 34013416
    .line 34013417
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p2

    .line 34013428
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    const-string p2, "bdal_miui_market_download_start"

    .line 34013433
    .line 34013434
    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    const-string p2, "download_start_from_market"

    .line 34013442
    .line 34013443
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013444
    .line 34013445
    .line 34013446
    return-void

    .line 34013447
    :cond_107
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013448
    .line 34013449
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013450
    .line 34013451
    const-string v5, "\u7528\u6237\u5728\u5546\u5e97\u8be6\u60c5\u9875\u5185\u8c03\u8d77\u4e86\u5e94\u7528"

    .line 34013452
    .line 34013453
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p2

    .line 34013464
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    const-string p2, "bdal_miui_market_deeplink_success"

    .line 34013469
    .line 34013470
    invoke-virtual {v1, p2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    const-string p2, "open_success_from_market"

    .line 34013478
    .line 34013479
    invoke-virtual {p1, v3, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    return-void

    .line 34013483
    :cond_12b
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013484
    .line 34013485
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 34013486
    .line 34013487
    const-string v5, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\uff0c\u672a\u80fd\u6210\u529f\u5f00\u59cb\u4e0b\u8f7d"

    .line 34013488
    .line 34013489
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v1

    .line 34013496
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v2

    .line 34013500
    invoke-direct {p0, p1, v2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->generateCommonInfo(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p1

    .line 34013504
    const-string v2, "bdal_miui_market_check_failed"

    .line 34013505
    .line 34013506
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013507
    .line 34013508
    .line 34013509
    new-instance p1, Lorg/json/JSONObject;

    .line 34013510
    .line 34013511
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v1, "error_code"

    .line 34013515
    .line 34013516
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p2

    .line 34013523
    const-string v1, "check_failed_from_market"

    .line 34013524
    .line 34013525
    invoke-virtual {p2, v3, v1, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    return-void
.end method


.method private static final handleMiuiBroadcast$lambda$1(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final handleMiuiBroadcast$lambda$1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppInstalled(Ljava/lang/String;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handleMiuiBroadcast$lambda$1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x4

    .line 16908293
    invoke-virtual {v0, p0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppInstalled(Ljava/lang/String;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    .line 33882124
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_4f

    .line 33882130
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    if-eqz p1, :cond_24

    .line 33882137
    const-string v0, "statusCode"

    .line 33882139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, p2

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2d

    .line 33882151
    const-string p2, "packageName"

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882159
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v3, "\u63a5\u6536\u5230\u5c0f\u7c73\u5546\u5e97\u7684\u5e7f\u64ad,\u5305\u540d\u4e3a"

    .line 33882165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, ",\u5bf9\u5e94\u7684\u8f6c\u5316\u72b6\u6001\u4e3a"

    .line 33882173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    const-string v3, "onReceive"

    .line 33882185
    invoke-virtual {p1, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    invoke-direct {p0, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->handleMiuiBroadcast(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_4f

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    if-eqz p1, :cond_24

    .line 33882136
    .line 33882137
    const-string v0, "statusCode"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, p2

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2d

    .line 33882150
    .line 33882151
    const-string p2, "packageName"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->tag:Ljava/lang/String;

    .line 33882160
    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v3, "\u63a5\u6536\u5230\u5c0f\u7c73\u5546\u5e97\u7684\u5e7f\u64ad,\u5305\u540d\u4e3a"

    .line 33882164
    .line 33882165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v3, ",\u5bf9\u5e94\u7684\u8f6c\u5316\u72b6\u6001\u4e3a"

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    const-string v3, "onReceive"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-direct {p0, p2, v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketDownloadReceiver;->handleMiuiBroadcast(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method



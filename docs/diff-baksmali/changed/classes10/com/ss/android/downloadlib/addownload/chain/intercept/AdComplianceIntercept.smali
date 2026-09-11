## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept.smali
# added=0 removed=0 changed=3

.method private final handleNotificationOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final handleNotificationOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "notification_opt_2"

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_24

    .line 17039377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleNotificationOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "notification_opt_2"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_24

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method private final needShowDialogInFeed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
[MOD-CHANGED]
.method private final needShowDialogInFeed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_32

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableShowComplianceDialogInFeed()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-ne p1, v0, :cond_2e

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-eqz p1, :cond_32

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method private final needShowDialogInFeed(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_32

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableShowComplianceDialogInFeed()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-ne p1, v0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, ""

    .line 34013194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013199
    sget-object v2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013201
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;

    .line 34013204
    move-result-object v2

    .line 34013205
    if-eqz v2, :cond_103

    .line 34013207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013210
    move-result v2

    .line 34013211
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept;->handleNotificationOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 34013214
    sget-object v3, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013216
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013219
    move-result v3

    .line 34013220
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 34013222
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013225
    move-result v6

    .line 34013226
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013229
    move-result-object v5

    .line 34013230
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013233
    move-result-object v7

    .line 34013234
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013244
    move-result-object v8

    .line 34013245
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013248
    move-result-object v5

    .line 34013249
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013252
    move-result-object v9

    .line 34013253
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013256
    move-result-object v10

    .line 34013257
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNeedCheckComplianceDialog()Z

    .line 34013260
    move-result v11

    .line 34013261
    move v5, v3

    .line 34013262
    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I

    .line 34013265
    move-result v4

    .line 34013266
    if-lez v4, :cond_be

    .line 34013268
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013270
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept;->getTag()Ljava/lang/String;

    .line 34013273
    move-result-object v3

    .line 34013274
    const-string v5, "doProcess"

    .line 34013276
    const-string v6, "\u9700\u8981\u5c55\u793a\u5408\u89c4\u5f39\u7a97,\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u64cd\u4f5c"

    .line 34013278
    invoke-virtual {p2, v3, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013281
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013284
    move-result-object p2

    .line 34013285
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 34013288
    move-result-object p2

    .line 34013289
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    invoke-static {p2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-static {p2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z

    .line 34013299
    move-result v1

    .line 34013300
    if-nez v1, :cond_9b

    .line 34013302
    if-eqz v2, :cond_88

    .line 34013304
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013315
    move-result-wide v0

    .line 34013316
    const/4 v2, 0x2

    .line 34013317
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013320
    :cond_88
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013322
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept;->getTag()Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    const-string v1, "performButtonClickWithNewDownloader"

    .line 34013328
    const-string v2, "\u516d\u8981\u7d20\u5c55\u793a\u4e0d\u5168\uff0c\u8d70\u515c\u5e95\u843d\u5730\u9875\u903b\u8f91"

    .line 34013330
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013333
    const-string p2, "LANDING_PAGE"

    .line 34013335
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013338
    return-void

    .line 34013339
    :cond_9b
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 34013350
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013353
    move-result-object p1

    .line 34013354
    invoke-static {p2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;

    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-virtual {p1, p2, v1, v0, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34013373
    return-void

    .line 34013374
    :cond_be
    if-eqz v3, :cond_100

    .line 34013376
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013379
    move-result v1

    .line 34013380
    if-nez v1, :cond_fc

    .line 34013382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013409
    move-result-object v5

    .line 34013410
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013413
    move-result-object v5

    .line 34013414
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013417
    move-result v1

    .line 34013418
    if-eqz v1, :cond_fc

    .line 34013420
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 34013435
    return-void

    .line 34013436
    :cond_fc
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013439
    return-void

    .line 34013440
    :cond_100
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013443
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v1, ""

    .line 34013193
    .line 34013194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 34013198
    .line 34013199
    sget-object v2, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013200
    .line 34013201
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needSendClickEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Ljava/lang/Boolean;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    if-eqz v2, :cond_103

    .line 34013206
    .line 34013207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept;->handleNotificationOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object v3, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->INSTANCE:Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;

    .line 34013215
    .line 34013216
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/addownload/chain/tools/TTDownloadBusinessTool;->needBeginDownload(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 34013221
    .line 34013222
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v6

    .line 34013226
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v7

    .line 34013234
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v8

    .line 34013245
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v9

    .line 34013253
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v10

    .line 34013257
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNeedCheckComplianceDialog()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v11

    .line 34013261
    move v5, v3

    .line 34013262
    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v4

    .line 34013266
    if-lez v4, :cond_be

    .line 34013267
    .line 34013268
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013269
    .line 34013270
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept;->getTag()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v3

    .line 34013274
    const-string v5, "doProcess"

    .line 34013275
    .line 34013276
    const-string v6, "\u9700\u8981\u5c55\u793a\u5408\u89c4\u5f39\u7a97,\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u64cd\u4f5c"

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v3, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p2

    .line 34013285
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {p2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-static {p2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v1

    .line 34013300
    if-nez v1, :cond_9b

    .line 34013301
    .line 34013302
    if-eqz v2, :cond_88

    .line 34013303
    .line 34013304
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-wide v0

    .line 34013316
    const/4 v2, 0x2

    .line 34013317
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013321
    .line 34013322
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdComplianceIntercept;->getTag()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    const-string v1, "performButtonClickWithNewDownloader"

    .line 34013327
    .line 34013328
    const-string v2, "\u516d\u8981\u7d20\u5c55\u793a\u4e0d\u5168\uff0c\u8d70\u515c\u5e95\u843d\u5730\u9875\u903b\u8f91"

    .line 34013329
    .line 34013330
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    const-string p2, "LANDING_PAGE"

    .line 34013334
    .line 34013335
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    return-void

    .line 34013339
    :cond_9b
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppIcon()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    invoke-static {p2}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-virtual {p1, p2, v1, v0, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 34013371
    .line 34013372
    .line 34013373
    return-void

    .line 34013374
    :cond_be
    if-eqz v3, :cond_100

    .line 34013375
    .line 34013376
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->isNormalScene()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    if-nez v1, :cond_fc

    .line 34013381
    .line 34013382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v3

    .line 34013398
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v5

    .line 34013410
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v5

    .line 34013414
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    if-eqz v1, :cond_fc

    .line 34013419
    .line 34013420
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 34013433
    .line 34013434
    .line 34013435
    return-void

    .line 34013436
    :cond_fc
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    return-void

    .line 34013440
    :cond_100
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method



## classes10/com/ss/android/downloadlib/applink/AdMarketOpenSubManager$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZILcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZILcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$context:Landroid/content/Context;

    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414346
    iput-boolean p6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$needSendClick:Z

    .line 134414348
    iput p7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$clickType:I

    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZILcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$context:Landroid/content/Context;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414345
    .line 134414346
    iput-boolean p6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$needSendClick:Z

    .line 134414347
    .line 134414348
    iput p7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$clickType:I

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0xb

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setType(I)V

    .line 17039365
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039367
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17039369
    const-string v2, "realTryOpenOptMarket"

    .line 17039371
    const-string v3, "\u5546\u5e97\u4f18\u5316\u573a\u666fintent\u6784\u9020\u5931\u8d25"

    .line 17039373
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17039392
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0xb

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->setType(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v2, "realTryOpenOptMarket"

    .line 17039370
    .line 17039371
    const-string v3, "\u5546\u5e97\u4f18\u5316\u573a\u666fintent\u6784\u9020\u5931\u8d25"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17170434
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$context:Landroid/content/Context;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 17170444
    move-result v0

    .line 17170445
    const/16 v1, 0xa

    .line 17170447
    const-string v3, "realTryOpenOptMarket"

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eq v0, v1, :cond_3a

    .line 17170452
    const/16 v1, 0xb

    .line 17170454
    if-eq v0, v1, :cond_29

    .line 17170456
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "\u5546\u5e97\u4f18\u5316\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u515c\u5e95\u518d\u5c1d\u8bd5\u4e00\u6b21\u666e\u901a\u5546\u5e97\u8df3\u8f6c"

    .line 17170462
    invoke-virtual {v0, v4, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17170465
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17170467
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170469
    invoke-interface {v0, v4, v1, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17170472
    goto :goto_98

    .line 17170473
    :cond_29
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170475
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17170477
    const-string v2, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25, \u56de\u9000\u6b63\u5e38\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 17170479
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17170484
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170486
    invoke-interface {v0, v4, v1, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17170489
    goto :goto_98

    .line 17170490
    :cond_3a
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170492
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17170494
    const-string v5, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u524d\u7f6e\u68c0\u9a8c\u901a\u8fc7"

    .line 17170496
    invoke-virtual {v0, v1, v3, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17170501
    const/4 v1, 0x2

    .line 17170502
    new-array v5, v1, [Lorg/json/JSONObject;

    .line 17170504
    iget-object v6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170506
    aput-object v6, v5, v4

    .line 17170508
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getExtJson()Lorg/json/JSONObject;

    .line 17170511
    move-result-object v6

    .line 17170512
    aput-object v6, v5, v2

    .line 17170514
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170517
    move-result-object v5

    .line 17170518
    iget-object v6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170520
    invoke-virtual {v0, v5, p1, v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170523
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$needSendClick:Z

    .line 17170525
    if-eqz v0, :cond_77

    .line 17170527
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170529
    sget-object v5, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17170531
    const-string v6, "\u5546\u5e97\u4f18\u5316\u573a\u666f,\u53d1\u9001click\u57cb\u70b9"

    .line 17170533
    invoke-virtual {v0, v5, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170542
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170545
    move-result-wide v5

    .line 17170546
    iget v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$clickType:I

    .line 17170548
    invoke-virtual {v0, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170551
    :cond_77
    iget-object v7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17170553
    iget-object v8, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$context:Landroid/content/Context;

    .line 17170555
    iget-object v10, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170557
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 17170559
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170561
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17170564
    move-result-object v1

    .line 17170565
    aput-object v1, v0, v4

    .line 17170567
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170569
    aput-object v1, v0, v2

    .line 17170571
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170574
    move-result-object v11

    .line 17170575
    new-instance v12, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;

    .line 17170577
    invoke-direct {v12, p0, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17170580
    move-object v9, p1

    .line 17170581
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenOptMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$context:Landroid/content/Context;

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->checkMarketIntentResult(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Z)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/16 v1, 0xa

    .line 17170446
    .line 17170447
    const-string v3, "realTryOpenOptMarket"

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eq v0, v1, :cond_3a

    .line 17170451
    .line 17170452
    const/16 v1, 0xb

    .line 17170453
    .line 17170454
    if-eq v0, v1, :cond_29

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "\u5546\u5e97\u4f18\u5316\u8df3\u8f6c\u573a\u666f\u6570\u636e\u9519\u8bef, \u515c\u5e95\u518d\u5c1d\u8bd5\u4e00\u6b21\u666e\u901a\u5546\u5e97\u8df3\u8f6c"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v4, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v4, v1, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_98

    .line 17170473
    :cond_29
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170474
    .line 17170475
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v2, "\u524d\u7f6e\u68c0\u67e5\u5931\u8d25, \u56de\u9000\u6b63\u5e38\u8c03\u8d77\u5546\u5e97\u7684\u903b\u8f91"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$checkCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v4, v1, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCheckCallback;->onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_98

    .line 17170490
    :cond_3a
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170491
    .line 17170492
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v5, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u524d\u7f6e\u68c0\u9a8c\u901a\u8fc7"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1, v3, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17170500
    .line 17170501
    const/4 v1, 0x2

    .line 17170502
    new-array v5, v1, [Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    iget-object v6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    aput-object v6, v5, v4

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getExtJson()Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    aput-object v6, v5, v2

    .line 17170513
    .line 17170514
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    iget-object v6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v5, p1, v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleMarketBeforeCheckSuccess(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$needSendClick:Z

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_77

    .line 17170526
    .line 17170527
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170528
    .line 17170529
    sget-object v5, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v6, "\u5546\u5e97\u4f18\u5316\u573a\u666f,\u53d1\u9001click\u57cb\u70b9"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v5, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v5

    .line 17170546
    iget v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$clickType:I

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v5, v6, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17170552
    .line 17170553
    iget-object v8, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$context:Landroid/content/Context;

    .line 17170554
    .line 17170555
    iget-object v10, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170556
    .line 17170557
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    aput-object v1, v0, v4

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;->val$extJson:Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    aput-object v1, v0, v2

    .line 17170570
    .line 17170571
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v11

    .line 17170575
    new-instance v12, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;

    .line 17170576
    .line 17170577
    invoke-direct {v12, p0, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$3;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17170578
    .line 17170579
    .line 17170580
    move-object v9, p1

    .line 17170581
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->realDoOpenOptMarket(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptAppLinkCallback;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method



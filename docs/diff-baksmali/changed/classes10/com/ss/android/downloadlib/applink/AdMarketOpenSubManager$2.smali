## classes10/com/ss/android/downloadlib/applink/AdMarketOpenSubManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;ZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;ZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$finalContext:Landroid/content/Context;

    .line 134414346
    iput-boolean p6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$needSendClick:Z

    .line 134414348
    iput p7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$clickType:I

    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;Landroid/content/Context;ZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$finalContext:Landroid/content/Context;

    .line 134414345
    .line 134414346
    iput-boolean p6, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$needSendClick:Z

    .line 134414347
    .line 134414348
    iput p7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$clickType:I

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
[MOD-CHANGED]
.method public onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 13

    .prologue
    .line 50659328
    const-string v0, "tryOpenOptMarket"

    .line 50659330
    if-nez p1, :cond_37

    .line 50659332
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659334
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 50659336
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u515c\u5e95\u5c1d\u8bd5\u666e\u901a\u5546\u5e97\u8c03\u8d77"

    .line 50659338
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 50659343
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659345
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleOptMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659348
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 50659350
    const/4 p1, 0x2

    .line 50659351
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50659353
    const/4 p3, 0x0

    .line 50659354
    aput-object p2, p1, p3

    .line 50659356
    const/4 p2, 0x1

    .line 50659357
    iget-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 50659359
    aput-object p3, p1, p2

    .line 50659361
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object v2

    .line 50659365
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659367
    iget-object v4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$finalContext:Landroid/content/Context;

    .line 50659369
    iget-boolean v5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$needSendClick:Z

    .line 50659371
    const/4 v6, 0x1

    .line 50659372
    iget v7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$clickType:I

    .line 50659374
    new-instance v8, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;

    .line 50659376
    invoke-direct {v8, p0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;)V

    .line 50659379
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 50659382
    goto :goto_45

    .line 50659383
    :cond_37
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659385
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 50659387
    const-string p3, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u6267\u884c\u6210\u529f\u7684\u56de\u8c03"

    .line 50659389
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 50659394
    invoke-interface {p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onSuccess()V

    .line 50659397
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckFinish(ZLorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    .registers 13

    .prologue
    .line 50659328
    const-string v0, "tryOpenOptMarket"

    .line 50659329
    .line 50659330
    if-nez p1, :cond_37

    .line 50659331
    .line 50659332
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659333
    .line 50659334
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 50659335
    .line 50659336
    const-string v2, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u524d\u7f6e\u68c0\u67e5\u5931\u8d25,\u515c\u5e95\u5c1d\u8bd5\u666e\u901a\u5546\u5e97\u8c03\u8d77"

    .line 50659337
    .line 50659338
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 50659342
    .line 50659343
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->handleOptMarketBeforeCheckFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 50659349
    .line 50659350
    const/4 p1, 0x2

    .line 50659351
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    const/4 p3, 0x0

    .line 50659354
    aput-object p2, p1, p3

    .line 50659355
    .line 50659356
    const/4 p2, 0x1

    .line 50659357
    iget-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$extJson:Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    aput-object p3, p1, p2

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    iget-object v3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659366
    .line 50659367
    iget-object v4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$finalContext:Landroid/content/Context;

    .line 50659368
    .line 50659369
    iget-boolean v5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$needSendClick:Z

    .line 50659370
    .line 50659371
    const/4 v6, 0x1

    .line 50659372
    iget v7, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$clickType:I

    .line 50659373
    .line 50659374
    new-instance v8, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;

    .line 50659375
    .line 50659376
    invoke-direct {v8, p0}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;-><init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_45

    .line 50659383
    :cond_37
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659384
    .line 50659385
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 50659386
    .line 50659387
    const-string p3, "\u5546\u5e97\u4f18\u5316\u573a\u666f\u8df3\u8f6c\u6210\u529f,\u6267\u884c\u6210\u529f\u7684\u56de\u8c03"

    .line 50659388
    .line 50659389
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onSuccess()V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    return-void
.end method



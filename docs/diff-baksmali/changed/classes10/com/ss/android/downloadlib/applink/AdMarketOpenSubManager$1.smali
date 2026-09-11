## classes10/com/ss/android/downloadlib/applink/AdMarketOpenSubManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$finalExtJson:Lorg/json/JSONObject;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->this$0:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$finalExtJson:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
[MOD-CHANGED]
.method public onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 17039363
    move-result v0

    .line 17039364
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17039371
    const-string v2, "tryOpenNormalMarket"

    .line 17039373
    if-ne v0, v1, :cond_1e

    .line 17039375
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039377
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17039379
    const-string v1, "\u8df3\u8f6c\u5546\u5e97\u6210\u529f\uff0c\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 17039381
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 17039386
    invoke-interface {p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onSuccess()V

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039392
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17039394
    const-string v3, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 17039396
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17039401
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17039403
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039405
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17039408
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 17039410
    invoke-interface {p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->getType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17039370
    .line 17039371
    const-string v2, "tryOpenNormalMarket"

    .line 17039372
    .line 17039373
    if-ne v0, v1, :cond_1e

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v1, "\u8df3\u8f6c\u5546\u5e97\u6210\u529f\uff0c\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onSuccess()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v3, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0c\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$finalExtJson:Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->sendRealOpenFailedUserEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$1;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method



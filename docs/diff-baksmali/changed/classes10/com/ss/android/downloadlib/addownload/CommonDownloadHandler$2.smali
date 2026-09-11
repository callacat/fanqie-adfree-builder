## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFail(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFail(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "handleDownload"

    .line 17039366
    const-string v3, "clickId\u901a\u8fc7ContentProvider\u6ce8\u5165\u5931\u8d25"

    .line 17039368
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x5

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "content_provider_click_id_event_result"

    .line 17039378
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039387
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039389
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039394
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039396
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039398
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "handleDownload"

    .line 17039365
    .line 17039366
    const-string v3, "clickId\u901a\u8fc7ContentProvider\u6ce8\u5165\u5931\u8d25"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x5

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "content_provider_click_id_event_result"

    .line 17039377
    .line 17039378
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "handleDownload"

    .line 17039366
    const-string v3, "clickId\u901a\u8fc7ContentProvider\u6ce8\u5165\u6210\u529f"

    .line 17039368
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039373
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039375
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHasSendClickIdByContentProvider(Z)V

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "content_provider_click_id_event_result"

    .line 17039388
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039397
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039399
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039404
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039406
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039408
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "handleDownload"

    .line 17039365
    .line 17039366
    const-string v3, "clickId\u901a\u8fc7ContentProvider\u6ce8\u5165\u6210\u529f"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHasSendClickIdByContentProvider(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "content_provider_click_id_event_result"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17039405
    .line 17039406
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039407
    .line 17039408
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method



## classes10/com/ss/android/downloadlib/addownload/DownloadClickIdManager$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$modelBox:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$insertCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 134414346
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134414348
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$hostPackageName:Ljava/lang/String;

    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$clickId:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$modelBox:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$insertCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$hostPackageName:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$clickId:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public onFail(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onFail(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "real_do_insert_sign"

    .line 16973833
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 16973838
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973840
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973842
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$hostPackageName:Ljava/lang/String;

    .line 16973844
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$clickId:Ljava/lang/String;

    .line 16973846
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$insertCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 16973848
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 16973850
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->doInsertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onFail(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "real_do_insert_sign"

    .line 16973832
    .line 16973833
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 16973837
    .line 16973838
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16973839
    .line 16973840
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadController:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16973841
    .line 16973842
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$hostPackageName:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$clickId:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$insertCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 16973847
    .line 16973848
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 16973849
    .line 16973850
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->doInsertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->hasSendClickIdByContentProvider()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_e

    .line 17039368
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHasSendClickIdByContentProvider(Z)V

    .line 17039374
    :cond_e
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039376
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 17039378
    const-string v1, "insertByContentProvider"

    .line 17039380
    const-string v2, "\u6ce8\u5165\u8fc7\u4e86\uff0c\u4e0d\u505a\u6ce8\u5165"

    .line 17039382
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 17039387
    const/4 v0, 0x6

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "content_provider_click_id_event_result"

    .line 17039394
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 17039403
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$modelBox:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039408
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$insertCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 17039410
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 17039412
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->hasSendClickIdByContentProvider()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-nez p1, :cond_e

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHasSendClickIdByContentProvider(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v1, "insertByContentProvider"

    .line 17039379
    .line 17039380
    const-string v2, "\u6ce8\u5165\u8fc7\u4e86\uff0c\u4e0d\u505a\u6ce8\u5165"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    const/4 v0, 0x6

    .line 17039388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "content_provider_click_id_event_result"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$modelBox:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$insertCallback:Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;

    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;->val$extJson:Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method



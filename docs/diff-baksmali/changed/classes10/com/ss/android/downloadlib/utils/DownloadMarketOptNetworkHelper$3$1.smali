## classes10/com/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "\u7b2c\u4e09\u65b9\u843d\u5730\u9875\u573a\u666f\u8bbf\u95ee\u670d\u52a1\u7aef\u63a5\u53e3\u629b\u51fa\u5f02\u5e38"

    .line 17039367
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17039370
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 17039372
    iget-object v0, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 17039374
    const/16 v1, 0x1f6

    .line 17039376
    iget-object p1, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039381
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 17039383
    iget-object v0, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 17039385
    iget-object v1, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17039387
    const/16 v2, 0xb

    .line 17039389
    const/16 v3, 0x20

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const-string v7, "am_miui_new_web"

    .line 17039396
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "\u7b2c\u4e09\u65b9\u843d\u5730\u9875\u573a\u666f\u8bbf\u95ee\u670d\u52a1\u7aef\u63a5\u53e3\u629b\u51fa\u5f02\u5e38"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 17039373
    .line 17039374
    const/16 v1, 0x1f6

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 17039386
    .line 17039387
    const/16 v2, 0xb

    .line 17039388
    .line 17039389
    const/16 v3, 0x20

    .line 17039390
    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const-string v7, "am_miui_new_web"

    .line 17039395
    .line 17039396
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 16973826
    iget-object v1, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973828
    iget-object v2, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 16973830
    iget-object v3, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$context:Landroid/content/Context;

    .line 16973832
    iget-object v4, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973834
    iget-object v6, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->parseMiuiMarketOptResponseForWeb(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 16973829
    .line 16973830
    iget-object v3, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$context:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v4, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973833
    .line 16973834
    iget-object v6, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973835
    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->parseMiuiMarketOptResponseForWeb(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



## classes10/com/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$url:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$data:[B

    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134414346
    iput-object p6, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$context:Landroid/content/Context;

    .line 134414348
    iput-object p7, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$url:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$data:[B

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$context:Landroid/content/Context;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$url:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$data:[B

    .line 196614
    const-string v3, "application/json; charset=utf-8"

    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-instance v5, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;

    .line 196619
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;)V

    .line 196622
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$url:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;->val$data:[B

    .line 196613
    .line 196614
    const-string v3, "application/json; charset=utf-8"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-instance v5, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;

    .line 196618
    .line 196619
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3$1;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method



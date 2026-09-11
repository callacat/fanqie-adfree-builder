## classes10/com/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 151191554
    iput-object p2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 151191556
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$url:Ljava/lang/String;

    .line 151191558
    iput-object p4, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$data:[B

    .line 151191560
    iput-object p5, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 151191562
    iput-object p6, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$context:Landroid/content/Context;

    .line 151191564
    iput-object p7, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 151191566
    iput-object p8, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 151191568
    iput-object p9, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$packageName:Ljava/lang/String;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$url:Ljava/lang/String;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$data:[B

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$context:Landroid/content/Context;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$packageName:Ljava/lang/String;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$url:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$data:[B

    .line 196614
    const-string v3, "application/json; charset=utf-8"

    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-instance v5, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;

    .line 196619
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;)V

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$url:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$data:[B

    .line 196613
    .line 196614
    const-string v3, "application/json; charset=utf-8"

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-instance v5, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;

    .line 196618
    .line 196619
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method



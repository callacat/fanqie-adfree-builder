## classes10/com/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

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
    .registers 12

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 16973826
    iget-object v0, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973828
    iget-object v1, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 16973830
    iget-object v2, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$context:Landroid/content/Context;

    .line 16973832
    iget-object v3, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973834
    iget-object v4, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$packageName:Ljava/lang/String;

    .line 16973836
    iget-object v5, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$url:Ljava/lang/String;

    .line 16973838
    iget-object v6, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$data:[B

    .line 16973840
    const/4 v7, 0x3

    .line 16973841
    iget-object v8, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973843
    const-string v9, "am_miui_new"

    .line 16973845
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->retryOptMarketRequest(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$context:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973833
    .line 16973834
    iget-object v4, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$packageName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v5, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$url:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v6, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$data:[B

    .line 16973839
    .line 16973840
    const/4 v7, 0x3

    .line 16973841
    iget-object v8, p1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973842
    .line 16973843
    const-string v9, "am_miui_new"

    .line 16973844
    .line 16973845
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->retryOptMarketRequest(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 16973826
    iget-object v1, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973828
    iget-object v2, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 16973830
    iget-object v3, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$context:Landroid/content/Context;

    .line 16973832
    iget-object v4, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973834
    iget-object v6, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->parseMiuiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2$1;->this$1:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$mProcessor:Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;

    .line 16973829
    .line 16973830
    iget-object v3, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$context:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v4, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973833
    .line 16973834
    iget-object v6, v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;->val$callback:Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;

    .line 16973835
    .line 16973836
    move-object v5, p1

    .line 16973837
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->parseMiuiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



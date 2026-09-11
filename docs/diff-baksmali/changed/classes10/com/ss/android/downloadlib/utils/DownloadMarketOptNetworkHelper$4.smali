## classes10/com/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$context:Landroid/content/Context;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$context:Landroid/content/Context;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 16973834
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973840
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$context:Landroid/content/Context;

    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 16973845
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973847
    const/16 v0, 0x1f6

    .line 16973849
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$context:Landroid/content/Context;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16973846
    .line 16973847
    const/16 v0, 0x1f6

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908292
    iget-object v2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;

    .line 16908294
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->parseMarketResponseForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->this$0:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->parseMarketResponseForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method



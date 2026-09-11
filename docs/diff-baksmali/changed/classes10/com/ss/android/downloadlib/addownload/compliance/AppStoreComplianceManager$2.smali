## classes10/com/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$callback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$callback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getBaseUrl()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 196616
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, -0x1

    .line 196620
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZI)[B

    .line 196623
    move-result-object v2

    .line 196624
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$callback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 196626
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->postApiByComplianceData(Ljava/lang/String;[BLcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getBaseUrl()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, -0x1

    .line 196620
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZI)[B

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$callback:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 196625
    .line 196626
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->postApiByComplianceData(Ljava/lang/String;[BLcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method



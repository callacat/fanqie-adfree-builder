## classes10/com/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getBaseUrl()Ljava/lang/String;

    .line 196615
    move-result-object v2

    .line 196616
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 196618
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, -0x1

    .line 196622
    invoke-virtual {v3, v4, v5, v6, v6}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B

    .line 196625
    move-result-object v3

    .line 196626
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getBaseUrl()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196619
    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, -0x1

    .line 196622
    invoke-virtual {v3, v4, v5, v6, v6}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method



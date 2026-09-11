## classes10/com/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$url:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$data:[B

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$url:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$data:[B

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$url:Ljava/lang/String;

    .line 16908294
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$data:[B

    .line 16908296
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 16908298
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryRequest(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$url:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$data:[B

    .line 16908295
    .line 16908296
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryRequest(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16842754
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->parseResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;->val$model:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->parseResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



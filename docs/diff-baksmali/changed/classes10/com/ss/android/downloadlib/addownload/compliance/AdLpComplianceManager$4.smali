## classes10/com/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$complianceResult:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$complianceResult:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onInterceptClick(ZI)V
[MOD-CHANGED]
.method public onInterceptClick(ZI)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_b

    .line 33685506
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33685508
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685510
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$complianceResult:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 33685512
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onInterceptClick(ZI)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_b

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$downloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;->val$complianceResult:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method



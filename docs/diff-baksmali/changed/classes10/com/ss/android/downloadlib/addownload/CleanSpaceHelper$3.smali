## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadUrl:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadUrl:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onCleanSpaceEnd(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onCleanSpaceEnd(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33751042
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 33751044
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;

    .line 33751046
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33751055
    move-result-object p1

    .line 33751056
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadUrl:Ljava/lang/String;

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleanSpaceEnd(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadUrl:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method



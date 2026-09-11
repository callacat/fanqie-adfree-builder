## classes10/com/ss/android/downloadlib/addownload/DownloadHelper$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$3;->val$callbackInternal:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method



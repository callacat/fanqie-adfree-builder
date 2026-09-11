## classes10/com/ss/android/downloadlib/addownload/DownloadHelper$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->val$callback:Lcom/ss/android/download/api/config/IPermissionCallback;

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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->val$callback:Lcom/ss/android/download/api/config/IPermissionCallback;

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
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973832
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;

    .line 16973842
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->val$callback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadHelper$2;->val$callback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



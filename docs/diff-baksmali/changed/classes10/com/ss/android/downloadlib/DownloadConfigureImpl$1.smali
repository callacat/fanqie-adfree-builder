## classes10/com/ss/android/downloadlib/DownloadConfigureImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;Lcom/ss/android/download/api/config/AppStatusChangeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;Lcom/ss/android/download/api/config/AppStatusChangeListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;->this$0:Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;->val$appStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;Lcom/ss/android/download/api/config/AppStatusChangeListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;->this$0:Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;->val$appStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public isAppInBackground()Z
[MOD-CHANGED]
.method public isAppInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;->val$appStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/download/api/config/AppStatusChangeListener;->isAppInBackground()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppInBackground()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$1;->val$appStatusChangeListener:Lcom/ss/android/download/api/config/AppStatusChangeListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/download/api/config/AppStatusChangeListener;->isAppInBackground()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method



## classes10/com/ss/android/downloadlib/TTDownloader$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$context:Landroid/content/Context;

    .line 84017156
    iput p3, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$token:I

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$context:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$token:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$context:Landroid/content/Context;

    .line 196616
    iget v2, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$token:I

    .line 196618
    iget-object v3, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 196620
    iget-object v4, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196622
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$context:Landroid/content/Context;

    .line 196615
    .line 196616
    iget v2, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$token:I

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/ss/android/downloadlib/TTDownloader$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method



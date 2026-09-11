## classes10/com/ss/android/downloadlib/TTDownloader$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$token:I

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;ILcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$token:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196613
    move-result-object v0

    .line 196614
    iget v1, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$token:I

    .line 196616
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 196618
    iget-object v3, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget v1, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$token:I

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadStatusChangeListenerForInstall:Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/ss/android/downloadlib/TTDownloader$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method



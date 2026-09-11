## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->val$sendClickStartEvent:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->val$sendClickStartEvent:Z

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
    .line 16908288
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16908290
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 16908292
    const-string v1, "innerStartDownload"

    .line 16908294
    const-string v2, "performButtonClickWithNewDownloader onDenied"

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v1, "innerStartDownload"

    .line 16908293
    .line 16908294
    const-string v2, "performButtonClickWithNewDownloader onDenied"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "innerStartDownload"

    .line 196614
    const-string v3, "performButtonClickWithNewDownloader start download"

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196621
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->val$sendClickStartEvent:Z

    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->download(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "innerStartDownload"

    .line 196613
    .line 196614
    const-string v3, "performButtonClickWithNewDownloader start download"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196620
    .line 196621
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;->val$sendClickStartEvent:Z

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->download(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method



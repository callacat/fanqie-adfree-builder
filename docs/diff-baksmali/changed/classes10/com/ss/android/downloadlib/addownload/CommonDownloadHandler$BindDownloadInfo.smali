## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInstallInfo:Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInstallInfo:Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadInstallInfo()Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
[MOD-CHANGED]
.method public getDownloadInstallInfo()Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInstallInfo:Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadInstallInfo()Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$BindDownloadInfo;->mDownloadInstallInfo:Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 1
    .line 2
    return-object v0
.end method



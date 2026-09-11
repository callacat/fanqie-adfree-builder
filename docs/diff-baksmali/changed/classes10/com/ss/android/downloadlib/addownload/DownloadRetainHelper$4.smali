## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$unInstalledDelayMill:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$unInstalledDelayMill:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public getUnInstalledRetainRecord()V
[MOD-CHANGED]
.method public getUnInstalledRetainRecord()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131078
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$unInstalledDelayMill:J

    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->realDelayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public getUnInstalledRetainRecord()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131077
    .line 131078
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$4;->val$unInstalledDelayMill:J

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->realDelayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method



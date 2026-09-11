## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017158
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$isManually:Z

    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$unFinishedDelayMill:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$isManually:Z

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$unFinishedDelayMill:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public getUnFinishedRetainRecord()V
[MOD-CHANGED]
.method public getUnFinishedRetainRecord()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131078
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$isManually:Z

    .line 131080
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$unFinishedDelayMill:J

    .line 131082
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->realDelayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public getUnFinishedRetainRecord()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$isManually:Z

    .line 131079
    .line 131080
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$1;->val$unFinishedDelayMill:J

    .line 131081
    .line 131082
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->realDelayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZJ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method



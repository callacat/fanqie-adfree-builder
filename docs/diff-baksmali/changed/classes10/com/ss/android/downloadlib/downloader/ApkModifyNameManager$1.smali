## classes10/com/ss/android/downloadlib/downloader/ApkModifyNameManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->this$0:Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->this$0:Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_16

    .line 33751042
    iget-object p1, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751044
    const-string v0, "file_content_uri"

    .line 33751046
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751053
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p2, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751059
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_16

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751043
    .line 33751044
    const-string v0, "file_content_uri"

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p2, p0, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751058
    .line 33751059
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method



## classes10/com/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method public run(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16908290
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public run(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->findSuitableDownloadedMiniApk(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;->run(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$3;->run(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method



## classes10/com/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;->run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$1;->run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method



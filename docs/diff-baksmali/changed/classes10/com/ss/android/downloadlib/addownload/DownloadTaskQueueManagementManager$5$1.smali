## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 65538
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->doTaskQueueInit()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;->this$1:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->doTaskQueueInit()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



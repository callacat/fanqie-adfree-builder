## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getResult()V
[MOD-CHANGED]
.method public getResult()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_20

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262156
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 262161
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262166
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->removeDownloadTaskQueueSP()V

    .line 262171
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueOptOpenSP()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public getResult()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_20

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->removeDownloadTaskQueueSP()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueOptOpenSP()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method



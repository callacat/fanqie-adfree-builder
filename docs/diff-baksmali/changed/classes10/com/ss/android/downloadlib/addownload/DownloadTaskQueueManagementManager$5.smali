## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

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
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

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
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v1

    .line 262150
    const-wide/16 v2, 0x2710

    .line 262152
    if-nez v1, :cond_20

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262158
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;

    .line 262164
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 262170
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueOptOpenSP()V

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;

    .line 262188
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public getResult()V
    .registers 5

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
    const-wide/16 v2, 0x2710

    .line 262151
    .line 262152
    if-nez v1, :cond_20

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueOptOpenSP()V

    .line 262173
    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262181
    .line 262182
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method



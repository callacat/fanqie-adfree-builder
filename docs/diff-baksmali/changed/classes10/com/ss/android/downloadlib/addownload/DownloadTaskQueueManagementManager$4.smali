## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "sp_opt_download_task_queue"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_38

    .line 262153
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    const-string v3, "download_task_queue_opt_open"

    .line 262157
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262160
    move-result v0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-ne v0, v3, :cond_15

    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262168
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262170
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    const-string v4, "-------------real get Download Task Queue open-----------"

    .line 262176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    const-string v3, "getDownloadTaskQueueOptOpenFromSP"

    .line 262192
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;

    .line 262197
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;->getResult()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "sp_opt_download_task_queue"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_38

    .line 262152
    .line 262153
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    const-string v3, "download_task_queue_opt_open"

    .line 262156
    .line 262157
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-ne v0, v3, :cond_15

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262169
    .line 262170
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v4, "-------------real get Download Task Queue open-----------"

    .line 262175
    .line 262176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    const-string v3, "getDownloadTaskQueueOptOpenFromSP"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;->val$callback:Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;

    .line 262196
    .line 262197
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;->getResult()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method



## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    :goto_2
    if-lez v0, :cond_2d

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "enable_download_task_queue"

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_22

    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262174
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->realInitDownloadTaskQueue()V

    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    const-wide/16 v1, 0x1388

    .line 262185
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 262188
    goto :goto_2

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    :goto_2
    if-lez v0, :cond_2d

    .line 262147
    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262155
    .line 262156
    if-eqz v1, :cond_22

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "enable_download_task_queue"

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v1, v2, :cond_22

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->realInitDownloadTaskQueue()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2d

    .line 262183
    :cond_27
    const-wide/16 v1, 0x1388

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method



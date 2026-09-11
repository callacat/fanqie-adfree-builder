## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->mScene:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->mScene:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 262151
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_23

    .line 262167
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 262169
    iget v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->mScene:I

    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendAndRefreshAdEvent(Ljava/util/concurrent/ConcurrentHashMap;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_23

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 262168
    .line 262169
    iget v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;->mScene:I

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendAndRefreshAdEvent(Ljava/util/concurrent/ConcurrentHashMap;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method



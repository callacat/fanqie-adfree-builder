## classes10/com/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2717

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 262162
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262177
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262184
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262188
    const-string v0, "DownloadTaskQueueManagementManager"

    .line 262190
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2717

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadTaskOptOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    .line 262186
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 262187
    .line 262188
    const-string v0, "DownloadTaskQueueManagementManager"

    .line 262189
    .line 262190
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 262191
    .line 262192
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Stack;

    .line 17104898
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17104901
    :goto_5
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104906
    move-result v1

    .line 17104907
    if-lez v1, :cond_1f

    .line 17104909
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104911
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_1f

    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    goto :goto_5

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17104935
    move-result p1

    .line 17104936
    if-lez p1, :cond_46

    .line 17104938
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_46

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104954
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104956
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 17104965
    goto :goto_2e

    .line 17104966
    :cond_46
    sget-object p1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104968
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104971
    move-result p1

    .line 17104972
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104974
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v4, "add failed task and failedTaskSize: "

    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v3, "addFailedInWaitingList"

    .line 17104992
    invoke-virtual {v1, v2, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method private addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/Stack;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :goto_5
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-lez v1, :cond_1f

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_1f

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_5

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-lez p1, :cond_46

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_46

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_2e

    .line 17104966
    :cond_46
    sget-object p1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104973
    .line 17104974
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17104975
    .line 17104976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v4, "add failed task and failedTaskSize: "

    .line 17104979
    .line 17104980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v3, "addFailedInWaitingList"

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method private getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V
[MOD-CHANGED]
.method private getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static getDownloadingTaskNum()I
[MOD-CHANGED]
.method public static getDownloadingTaskNum()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDownloadingTaskNum()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "download_url"

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "package_name"

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string v1, "game_id"

    .line 17039385
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getGameIdFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    const-string v1, "nativeDownloadModel"

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "download_url"

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "package_name"

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "game_id"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getGameIdFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "nativeDownloadModel"

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->toJson()Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-object v0
.end method


.method public static getFailedTaskSize()I
[MOD-CHANGED]
.method public static getFailedTaskSize()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getFailedTaskSize()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sInstance:Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static getManualTaskSize()I
[MOD-CHANGED]
.method public static getManualTaskSize()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getManualTaskSize()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private getMaxConcurrentDownloadingTaskCount()I
[MOD-CHANGED]
.method private getMaxConcurrentDownloadingTaskCount()I
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "max_concurrency_thread_count"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    if-nez v1, :cond_1a

    .line 196631
    sget v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants;->DEFAULT_CONCURRENT_COUNT:I

    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method private getMaxConcurrentDownloadingTaskCount()I
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "max_concurrency_thread_count"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    if-nez v1, :cond_1a

    .line 196630
    .line 196631
    sget v0, Lcom/ss/android/downloadad/api/constant/AdBaseConstants;->DEFAULT_CONCURRENT_COUNT:I

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v1
.end method


.method private getMaxConcurrentDownloadingTaskCount(I)I
[MOD-CHANGED]
.method private getMaxConcurrentDownloadingTaskCount(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "max_concurrency_thread_count"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    if-nez p1, :cond_f

    .line 16908301
    sget p1, Lcom/ss/android/downloadad/api/constant/AdBaseConstants;->DEFAULT_CONCURRENT_COUNT:I

    .line 16908303
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method private getMaxConcurrentDownloadingTaskCount(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "max_concurrency_thread_count"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    if-nez p1, :cond_f

    .line 16908300
    .line 16908301
    sget p1, Lcom/ss/android/downloadad/api/constant/AdBaseConstants;->DEFAULT_CONCURRENT_COUNT:I

    .line 16908302
    .line 16908303
    :cond_f
    return p1
.end method


.method private getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method private getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_38

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816587
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    if-ge v0, v2, :cond_38

    .line 33816593
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz v2, :cond_35

    .line 33816599
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816605
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816608
    move-result-wide v2

    .line 33816609
    cmp-long v4, v2, p1

    .line 33816611
    if-nez v4, :cond_35

    .line 33816613
    if-eqz p3, :cond_2e

    .line 33816615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816628
    return-object p1

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    goto :goto_9

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_38

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-ge v0, v2, :cond_38

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz v2, :cond_35

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v2

    .line 33816609
    cmp-long v4, v2, p1

    .line 33816610
    .line 33816611
    if-nez v4, :cond_35

    .line 33816612
    .line 33816613
    if-eqz p3, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816620
    .line 33816621
    return-object p1

    .line 33816622
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816627
    .line 33816628
    return-object p1

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    .line 33816631
    goto :goto_9

    .line 33816632
    :cond_38
    const/4 p1, 0x0

    .line 33816633
    return-object p1
.end method


.method private getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
[MOD-CHANGED]
.method private getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816594
    if-eqz v1, :cond_6

    .line 33816596
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816599
    move-result-wide v2

    .line 33816600
    cmp-long v4, v2, p1

    .line 33816602
    if-nez v4, :cond_6

    .line 33816604
    if-eqz p3, :cond_21

    .line 33816606
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816609
    :cond_21
    return-object v1

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_6

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v2

    .line 33816600
    cmp-long v4, v2, p1

    .line 33816601
    .line 33816602
    if-nez v4, :cond_6

    .line 33816603
    .line 33816604
    if-eqz p3, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object v1

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    return-object p1
.end method


.method public static getWaitingTaskNum()I
[MOD-CHANGED]
.method public static getWaitingTaskNum()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getWaitingTaskNum()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private realClearDownloadTaskQueue()V
[MOD-CHANGED]
.method private realClearDownloadTaskQueue()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private realClearDownloadTaskQueue()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$6;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private recordDownloadTaskQueueSP()V
[MOD-CHANGED]
.method private recordDownloadTaskQueueSP()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_21

    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327703
    if-eqz v2, :cond_b

    .line 327705
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 327708
    move-result-wide v2

    .line 327709
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 327712
    goto :goto_b

    .line 327713
    :cond_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lorg/json/JSONArray;

    .line 327719
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327722
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327724
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_46

    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327740
    if-eqz v3, :cond_30

    .line 327742
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 327745
    move-result-wide v3

    .line 327746
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 327749
    goto :goto_30

    .line 327750
    :cond_46
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327757
    move-result-object v2

    .line 327758
    new-instance v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;

    .line 327760
    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method private recordDownloadTaskQueueSP()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_21

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327702
    .line 327703
    if-eqz v2, :cond_b

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 327710
    .line 327711
    .line 327712
    goto :goto_b

    .line 327713
    :cond_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lorg/json/JSONArray;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_46

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327739
    .line 327740
    if-eqz v3, :cond_30

    .line 327741
    .line 327742
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v3

    .line 327746
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_30

    .line 327750
    :cond_46
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    new-instance v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;

    .line 327759
    .line 327760
    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method private sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 67502080
    if-nez p2, :cond_7

    .line 67502082
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 67502084
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502087
    :cond_7
    const-string v0, "downloading_num"

    .line 67502089
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502091
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67502094
    move-result v1

    .line 67502095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502102
    const-string v0, "waiting_num"

    .line 67502104
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67502106
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 67502109
    move-result v1

    .line 67502110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502113
    move-result-object v1

    .line 67502114
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    const-string v0, "failed_num"

    .line 67502119
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502124
    move-result v1

    .line 67502125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    move-result-object v1

    .line 67502129
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502132
    const-string v0, "manual_paused_num"

    .line 67502134
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502139
    move-result v1

    .line 67502140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502147
    const-string v0, "downloading_queue"

    .line 67502149
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    const-string v0, "waiting_queue"

    .line 67502158
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 67502161
    move-result-object v1

    .line 67502162
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502165
    const-string v0, "download_task_replaced_scene"

    .line 67502167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    move-result-object v1

    .line 67502171
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502174
    const-string v0, "current_handle_task"

    .line 67502176
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502183
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-virtual {v0, p3, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6e} :catch_6f

    .line 67502190
    goto :goto_85

    .line 67502191
    :catch_6f
    move-exception p2

    .line 67502192
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502195
    move-result-object p3

    .line 67502196
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502198
    const-string v0, "send user event error in DownloadTaskQueue and scene is "

    .line 67502200
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502206
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502213
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method private sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 67502080
    if-nez p2, :cond_7

    .line 67502081
    .line 67502082
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 67502083
    .line 67502084
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    :cond_7
    const-string v0, "downloading_num"

    .line 67502088
    .line 67502089
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67502090
    .line 67502091
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v0, "waiting_num"

    .line 67502103
    .line 67502104
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67502105
    .line 67502106
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v1

    .line 67502110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v1

    .line 67502114
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string v0, "failed_num"

    .line 67502118
    .line 67502119
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502120
    .line 67502121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v1

    .line 67502125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string v0, "manual_paused_num"

    .line 67502133
    .line 67502134
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502135
    .line 67502136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v1

    .line 67502140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string v0, "downloading_queue"

    .line 67502148
    .line 67502149
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v1

    .line 67502153
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v0, "waiting_queue"

    .line 67502157
    .line 67502158
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v0, "download_task_replaced_scene"

    .line 67502166
    .line 67502167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v0, "current_handle_task"

    .line 67502175
    .line 67502176
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-virtual {v0, p3, p2, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6e} :catch_6f

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_85

    .line 67502191
    :catch_6f
    move-exception p2

    .line 67502192
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p3

    .line 67502196
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    const-string v0, "send user event error in DownloadTaskQueue and scene is "

    .line 67502199
    .line 67502200
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    return-void
.end method


.method private sortByDate(Ljava/util/List;I)V
[MOD-CHANGED]
.method private sortByDate(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;

    .line 33685506
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;I)V

    .line 33685509
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private sortByDate(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$7;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public doTaskQueueInit()V
[MOD-CHANGED]
.method public doTaskQueueInit()V
    .registers 13

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getMaxConcurrentDownloadingTaskCount()I

    .line 458755
    move-result v0

    .line 458756
    new-instance v1, Ljava/util/ArrayList;

    .line 458758
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458761
    new-instance v2, Ljava/util/ArrayList;

    .line 458763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458766
    new-instance v3, Ljava/util/ArrayList;

    .line 458768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458771
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458774
    move-result-object v4

    .line 458775
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458778
    move-result-object v4

    .line 458779
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458782
    move-result-object v4

    .line 458783
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458786
    move-result-object v4

    .line 458787
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458790
    move-result v5

    .line 458791
    const-string v6, "doTaskQueueInit"

    .line 458793
    if-eqz v5, :cond_d6

    .line 458795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    move-result-object v5

    .line 458799
    check-cast v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458801
    if-eqz v5, :cond_23

    .line 458803
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458806
    move-result-object v7

    .line 458807
    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458810
    move-result v7

    .line 458811
    if-eqz v7, :cond_23

    .line 458813
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458816
    move-result-wide v7

    .line 458817
    const-wide/16 v9, 0x0

    .line 458819
    cmp-long v11, v7, v9

    .line 458821
    if-lez v11, :cond_23

    .line 458823
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458826
    move-result-object v7

    .line 458827
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458830
    move-result-object v7

    .line 458831
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 458834
    move-result v8

    .line 458835
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458838
    move-result-object v7

    .line 458839
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458842
    move-result v8

    .line 458843
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 458846
    move-result v8

    .line 458847
    if-eqz v8, :cond_65

    .line 458849
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458852
    goto :goto_23

    .line 458853
    :cond_65
    const/4 v8, -0x2

    .line 458854
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458857
    move-result v9

    .line 458858
    if-eq v8, v9, :cond_b6

    .line 458860
    const/4 v8, -0x5

    .line 458861
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458864
    move-result v9

    .line 458865
    if-ne v8, v9, :cond_74

    .line 458867
    goto :goto_b6

    .line 458868
    :cond_74
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458871
    move-result v8

    .line 458872
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isFailedStatus(I)Z

    .line 458875
    move-result v8

    .line 458876
    if-nez v8, :cond_96

    .line 458878
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458881
    move-result v8

    .line 458882
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458885
    move-result-object v9

    .line 458886
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 458889
    move-result-object v7

    .line 458890
    invoke-static {v8, v9, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 458893
    move-result v7

    .line 458894
    if-eqz v7, :cond_23

    .line 458896
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 458899
    move-result v7

    .line 458900
    if-nez v7, :cond_23

    .line 458902
    :cond_96
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458904
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458907
    move-result v7

    .line 458908
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458910
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 458912
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458914
    const-string v11, "add failed task and failedTaskSize: "

    .line 458916
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v7

    .line 458926
    invoke-virtual {v8, v9, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458932
    goto/16 :goto_23

    .line 458934
    :cond_b6
    :goto_b6
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458936
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458939
    move-result v7

    .line 458940
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458942
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 458944
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458946
    const-string v11, "add manual pause task and manualTaskSize: "

    .line 458948
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458954
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    move-result-object v7

    .line 458958
    invoke-virtual {v8, v9, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458964
    goto/16 :goto_23

    .line 458966
    :cond_d6
    const/4 v4, 0x1

    .line 458967
    invoke-direct {p0, v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 458970
    invoke-direct {p0, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 458973
    const/4 v4, 0x4

    .line 458974
    invoke-direct {p0, v2, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 458977
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458980
    move-result-object v1

    .line 458981
    :cond_e5
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458984
    move-result v4

    .line 458985
    if-eqz v4, :cond_137

    .line 458987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458990
    move-result-object v4

    .line 458991
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458993
    if-eqz v4, :cond_e5

    .line 458995
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458997
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459000
    move-result v7

    .line 459001
    if-ge v7, v0, :cond_ff

    .line 459003
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459006
    goto :goto_e5

    .line 459007
    :cond_ff
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 459009
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 459012
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459014
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 459016
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459018
    const-string v9, "in init stage and do call back package is:"

    .line 459020
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459023
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 459026
    move-result-object v9

    .line 459027
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    move-result-object v8

    .line 459034
    invoke-virtual {v5, v7, v6, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    invoke-direct {p0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 459040
    move-result-object v5

    .line 459041
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 459044
    move-result-object v7

    .line 459045
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 459048
    move-result-object v8

    .line 459049
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 459052
    move-result-object v4

    .line 459053
    const/16 v9, 0xb

    .line 459055
    invoke-virtual {v8, v4, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 459058
    move-result-object v4

    .line 459059
    invoke-interface {v7, v4, v5}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459062
    goto :goto_e5

    .line 459063
    :cond_137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459066
    move-result-object v0

    .line 459067
    :cond_13b
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459070
    move-result v1

    .line 459071
    if-eqz v1, :cond_14f

    .line 459073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459076
    move-result-object v1

    .line 459077
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459079
    if-eqz v1, :cond_13b

    .line 459081
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 459083
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 459086
    goto :goto_13b

    .line 459087
    :cond_14f
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459089
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 459091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459093
    const-string v4, "recover from close to open downloading list is: "

    .line 459095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459098
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 459101
    move-result-object v4

    .line 459102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    move-result-object v3

    .line 459109
    invoke-virtual {v0, v1, v6, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459115
    move-result-object v0

    .line 459116
    :cond_16c
    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459119
    move-result v1

    .line 459120
    if-eqz v1, :cond_180

    .line 459122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459125
    move-result-object v1

    .line 459126
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459128
    if-eqz v1, :cond_16c

    .line 459130
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 459132
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 459135
    goto :goto_16c

    .line 459136
    :cond_180
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459138
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 459140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459142
    const-string v3, "recover from close to open waiting list is: "

    .line 459144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459147
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 459150
    move-result-object v3

    .line 459151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    move-result-object v2

    .line 459158
    invoke-virtual {v0, v1, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459161
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 459164
    return-void
.end method

[INNER-ORIGINAL]
.method public doTaskQueueInit()V
    .registers 13

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getMaxConcurrentDownloadingTaskCount()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    new-instance v1, Ljava/util/ArrayList;

    .line 458757
    .line 458758
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    new-instance v2, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    new-instance v3, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v5

    .line 458791
    const-string v6, "doTaskQueueInit"

    .line 458792
    .line 458793
    if-eqz v5, :cond_d6

    .line 458794
    .line 458795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    check-cast v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458800
    .line 458801
    if-eqz v5, :cond_23

    .line 458802
    .line 458803
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v7

    .line 458807
    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v7

    .line 458811
    if-eqz v7, :cond_23

    .line 458812
    .line 458813
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458814
    .line 458815
    .line 458816
    move-result-wide v7

    .line 458817
    const-wide/16 v9, 0x0

    .line 458818
    .line 458819
    cmp-long v11, v7, v9

    .line 458820
    .line 458821
    if-lez v11, :cond_23

    .line 458822
    .line 458823
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v7

    .line 458831
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 458832
    .line 458833
    .line 458834
    move-result v8

    .line 458835
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v7

    .line 458839
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458840
    .line 458841
    .line 458842
    move-result v8

    .line 458843
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v8

    .line 458847
    if-eqz v8, :cond_65

    .line 458848
    .line 458849
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    goto :goto_23

    .line 458853
    :cond_65
    const/4 v8, -0x2

    .line 458854
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458855
    .line 458856
    .line 458857
    move-result v9

    .line 458858
    if-eq v8, v9, :cond_b6

    .line 458859
    .line 458860
    const/4 v8, -0x5

    .line 458861
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458862
    .line 458863
    .line 458864
    move-result v9

    .line 458865
    if-ne v8, v9, :cond_74

    .line 458866
    .line 458867
    goto :goto_b6

    .line 458868
    :cond_74
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458869
    .line 458870
    .line 458871
    move-result v8

    .line 458872
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isFailedStatus(I)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v8

    .line 458876
    if-nez v8, :cond_96

    .line 458877
    .line 458878
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 458879
    .line 458880
    .line 458881
    move-result v8

    .line 458882
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v9

    .line 458886
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v7

    .line 458890
    invoke-static {v8, v9, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v7

    .line 458894
    if-eqz v7, :cond_23

    .line 458895
    .line 458896
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v7

    .line 458900
    if-nez v7, :cond_23

    .line 458901
    .line 458902
    :cond_96
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458903
    .line 458904
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458905
    .line 458906
    .line 458907
    move-result v7

    .line 458908
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458909
    .line 458910
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 458911
    .line 458912
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    const-string v11, "add failed task and failedTaskSize: "

    .line 458915
    .line 458916
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v7

    .line 458926
    invoke-virtual {v8, v9, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    goto/16 :goto_23

    .line 458933
    .line 458934
    :cond_b6
    :goto_b6
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458935
    .line 458936
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 458937
    .line 458938
    .line 458939
    move-result v7

    .line 458940
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458941
    .line 458942
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 458943
    .line 458944
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    const-string v11, "add manual pause task and manualTaskSize: "

    .line 458947
    .line 458948
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    invoke-virtual {v8, v9, v6, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    goto/16 :goto_23

    .line 458965
    .line 458966
    :cond_d6
    const/4 v4, 0x1

    .line 458967
    invoke-direct {p0, v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 458968
    .line 458969
    .line 458970
    invoke-direct {p0, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 458971
    .line 458972
    .line 458973
    const/4 v4, 0x4

    .line 458974
    invoke-direct {p0, v2, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sortByDate(Ljava/util/List;I)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    :cond_e5
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v4

    .line 458985
    if-eqz v4, :cond_137

    .line 458986
    .line 458987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458992
    .line 458993
    if-eqz v4, :cond_e5

    .line 458994
    .line 458995
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458996
    .line 458997
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 458998
    .line 458999
    .line 459000
    move-result v7

    .line 459001
    if-ge v7, v0, :cond_ff

    .line 459002
    .line 459003
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459004
    .line 459005
    .line 459006
    goto :goto_e5

    .line 459007
    :cond_ff
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 459008
    .line 459009
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459013
    .line 459014
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 459015
    .line 459016
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    const-string v9, "in init stage and do call back package is:"

    .line 459019
    .line 459020
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v9

    .line 459027
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v8

    .line 459034
    invoke-virtual {v5, v7, v6, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-direct {p0, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v5

    .line 459041
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v7

    .line 459045
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v8

    .line 459049
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v4

    .line 459053
    const/16 v9, 0xb

    .line 459054
    .line 459055
    invoke-virtual {v8, v4, v9}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v4

    .line 459059
    invoke-interface {v7, v4, v5}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459060
    .line 459061
    .line 459062
    goto :goto_e5

    .line 459063
    :cond_137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    :cond_13b
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459068
    .line 459069
    .line 459070
    move-result v1

    .line 459071
    if-eqz v1, :cond_14f

    .line 459072
    .line 459073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459078
    .line 459079
    if-eqz v1, :cond_13b

    .line 459080
    .line 459081
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 459082
    .line 459083
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    goto :goto_13b

    .line 459087
    :cond_14f
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459088
    .line 459089
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 459090
    .line 459091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    const-string v4, "recover from close to open downloading list is: "

    .line 459094
    .line 459095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v4

    .line 459102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v3

    .line 459109
    invoke-virtual {v0, v1, v6, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    :cond_16c
    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459117
    .line 459118
    .line 459119
    move-result v1

    .line 459120
    if-eqz v1, :cond_180

    .line 459121
    .line 459122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    check-cast v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459127
    .line 459128
    if-eqz v1, :cond_16c

    .line 459129
    .line 459130
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 459131
    .line 459132
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 459133
    .line 459134
    .line 459135
    goto :goto_16c

    .line 459136
    :cond_180
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459137
    .line 459138
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 459139
    .line 459140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    const-string v3, "recover from close to open waiting list is: "

    .line 459143
    .line 459144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v3

    .line 459151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v2

    .line 459158
    invoke-virtual {v0, v1, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459159
    .line 459160
    .line 459161
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 459162
    .line 459163
    .line 459164
    return-void
.end method


.method public generateDownloadingListString()Ljava/lang/String;
[MOD-CHANGED]
.method public generateDownloadingListString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v2, :cond_4f

    .line 327694
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_3d

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327710
    if-eqz v2, :cond_12

    .line 327712
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, "---"

    .line 327721
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, ","

    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    goto :goto_12

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327744
    move-result v1

    .line 327745
    if-lez v1, :cond_4f

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327750
    move-result v1

    .line 327751
    add-int/lit8 v1, v1, -0x1

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public generateDownloadingListString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-nez v2, :cond_4f

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_3d

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327709
    .line 327710
    if-eqz v2, :cond_12

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v4, "---"

    .line 327720
    .line 327721
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v2, ","

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_12

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-lez v1, :cond_4f

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    add-int/lit8 v1, v1, -0x1

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    return-object v3
.end method


.method public generateWaitingListString()Ljava/lang/String;
[MOD-CHANGED]
.method public generateWaitingListString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_48

    .line 327693
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_3c

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327709
    if-eqz v2, :cond_11

    .line 327711
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "---"

    .line 327720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, ","

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    goto :goto_11

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327743
    move-result v1

    .line 327744
    add-int/lit8 v1, v1, -0x1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateWaitingListString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_48

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_3c

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327708
    .line 327709
    if-eqz v2, :cond_11

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "---"

    .line 327719
    .line 327720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getGameNameFromExtra(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, ","

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_11

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/lit8 v1, v1, -0x1

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method


.method public handleDownloadCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDownloadCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v0, "-----------handle click cancel failed task size is: "

    .line 17235974
    const-string v3, "-----------handle click cancel manual paused task size is: "

    .line 17235976
    const-string v4, "-----------handle click cancel waiting list is: "

    .line 17235978
    const-string v5, "-----------handle click cancel downloading list is: "

    .line 17235980
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235982
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235984
    const-string v8, "handleClickCancel"

    .line 17235986
    const-string v9, "handleDownloadCancel"

    .line 17235988
    invoke-virtual {v6, v7, v9, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    const-string v6, "bdal_download_task_before_replace"

    .line 17235993
    const/16 v7, 0x69

    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    invoke-direct {v1, v7, v8, v6, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236002
    move-result-wide v10

    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    invoke-direct {v1, v10, v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236007
    move-result-object v10

    .line 17236008
    const-string v11, "remove failed task and failedTaskSize: "

    .line 17236010
    if-eqz v10, :cond_bb

    .line 17236012
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236014
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17236017
    move-result v14

    .line 17236018
    if-nez v14, :cond_b8

    .line 17236020
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236023
    move-result-object v8

    .line 17236024
    check-cast v8, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236026
    if-eqz v8, :cond_b6

    .line 17236028
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236031
    move-result v14

    .line 17236032
    if-eq v14, v6, :cond_b6

    .line 17236034
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236036
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236039
    move-result v15

    .line 17236040
    if-lez v15, :cond_73

    .line 17236042
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236044
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236047
    move-result v15

    .line 17236048
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236051
    move-result v16

    .line 17236052
    add-int v15, v15, v16

    .line 17236054
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236057
    move-result v12

    .line 17236058
    if-ne v15, v12, :cond_73

    .line 17236060
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236063
    move-result v12

    .line 17236064
    sget-object v14, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236066
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v14, v15, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    :cond_73
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236085
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17236088
    move-result-object v11

    .line 17236089
    check-cast v11, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236091
    invoke-virtual {v7, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    invoke-direct {v1, v8}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236097
    move-result-object v7

    .line 17236098
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236100
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236104
    const-string v14, "do call back package is:"

    .line 17236106
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236112
    move-result-object v14

    .line 17236113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v13

    .line 17236120
    invoke-virtual {v11, v12, v9, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236126
    move-result-object v11

    .line 17236127
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236130
    move-result-object v12

    .line 17236131
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236134
    move-result-object v13

    .line 17236135
    const/16 v14, 0xb

    .line 17236137
    invoke-virtual {v12, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236140
    move-result-object v12

    .line 17236141
    invoke-interface {v11, v12, v7}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236144
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236147
    const/4 v7, 0x1

    .line 17236148
    const/4 v11, 0x1

    .line 17236149
    goto :goto_11f

    .line 17236150
    :cond_b6
    const/4 v7, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v7, -0x1

    .line 17236153
    :goto_b9
    const/4 v11, 0x0

    .line 17236154
    goto :goto_11f

    .line 17236155
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236158
    move-result-wide v12

    .line 17236159
    invoke-direct {v1, v12, v13, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236162
    move-result-object v10

    .line 17236163
    if-eqz v10, :cond_1cd

    .line 17236165
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236168
    move-result v7

    .line 17236169
    if-eqz v7, :cond_e7

    .line 17236171
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236173
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236176
    move-result v7

    .line 17236177
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236179
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v14, "remove manual paused task and manualTaskSize:"

    .line 17236185
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v7

    .line 17236195
    invoke-virtual {v11, v12, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    goto :goto_11a

    .line 17236199
    :cond_e7
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236201
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236204
    move-result v12

    .line 17236205
    if-lez v12, :cond_11a

    .line 17236207
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236209
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236212
    move-result v12

    .line 17236213
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236216
    move-result v13

    .line 17236217
    add-int/2addr v12, v13

    .line 17236218
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236220
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236223
    move-result v13

    .line 17236224
    add-int/2addr v13, v6

    .line 17236225
    if-ne v12, v13, :cond_11a

    .line 17236227
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236230
    move-result v7

    .line 17236231
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236233
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236237
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v7

    .line 17236247
    invoke-virtual {v12, v13, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236253
    const/4 v7, 0x2

    .line 17236254
    goto :goto_b9

    .line 17236255
    :goto_11f
    if-lez v7, :cond_1cc

    .line 17236257
    new-instance v12, Lorg/json/JSONObject;

    .line 17236259
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236262
    const-string v13, "removed_task_queue"

    .line 17236264
    if-ne v7, v6, :cond_13b

    .line 17236266
    :try_start_12a
    const-string v6, "downloading_queue"

    .line 17236268
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236271
    if-eqz v11, :cond_151

    .line 17236273
    const-string v6, "added_downloading_task"

    .line 17236275
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236278
    move-result-object v7

    .line 17236279
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236282
    goto :goto_151

    .line 17236283
    :cond_13b
    const-string v7, "waiting_queue"

    .line 17236285
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    const-string v7, "remove_manual_paused_task"

    .line 17236290
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236293
    move-result v8

    .line 17236294
    if-eqz v8, :cond_149

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v6, 0x0

    .line 17236298
    :goto_14a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236301
    move-result-object v6

    .line 17236302
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236305
    :cond_151
    :goto_151
    const-string v6, "removed_task"

    .line 17236307
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236310
    move-result-object v7

    .line 17236311
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236314
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236316
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236320
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236323
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236326
    move-result-object v5

    .line 17236327
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object v5

    .line 17236334
    invoke-virtual {v6, v7, v9, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236339
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236343
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236346
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236349
    move-result-object v4

    .line 17236350
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    move-result-object v4

    .line 17236357
    invoke-virtual {v5, v6, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236360
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236362
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236366
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236369
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236371
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236374
    move-result v3

    .line 17236375
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-virtual {v4, v5, v9, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236385
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236387
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236391
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236394
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236399
    move-result v0

    .line 17236400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236406
    move-result-object v0

    .line 17236407
    invoke-virtual {v3, v4, v9, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_1ba} :catch_1bb

    .line 17236410
    goto :goto_1c5

    .line 17236411
    :catch_1bb
    move-exception v0

    .line 17236412
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236415
    move-result-object v3

    .line 17236416
    const-string v4, "send task queue click cancel event error"

    .line 17236418
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236421
    :goto_1c5
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236423
    const/16 v3, 0x69

    .line 17236425
    invoke-direct {v1, v3, v12, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236428
    :cond_1cc
    return-void

    .line 17236429
    :cond_1cd
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236431
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236433
    const-string v4, "get canceled task model error"

    .line 17236435
    invoke-virtual {v0, v3, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236438
    :try_start_1d6
    new-instance v0, Lorg/json/JSONObject;

    .line 17236440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236443
    const-string v3, "download_task_fail_code"

    .line 17236445
    const/16 v5, 0x1f7

    .line 17236447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236450
    move-result-object v5

    .line 17236451
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236454
    const-string v3, "download_task_fail_info"

    .line 17236456
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236459
    const-string v3, "bdal_download_task_handle_failed"

    .line 17236461
    const/16 v4, 0x69

    .line 17236463
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1f2} :catch_1f3

    .line 17236466
    return-void

    .line 17236467
    :catch_1f3
    move-exception v0

    .line 17236468
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236471
    move-result-object v2

    .line 17236472
    const-string v3, "send task queue click cancel fail event error"

    .line 17236474
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236477
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v0, "-----------handle click cancel failed task size is: "

    .line 17235973
    .line 17235974
    const-string v3, "-----------handle click cancel manual paused task size is: "

    .line 17235975
    .line 17235976
    const-string v4, "-----------handle click cancel waiting list is: "

    .line 17235977
    .line 17235978
    const-string v5, "-----------handle click cancel downloading list is: "

    .line 17235979
    .line 17235980
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235981
    .line 17235982
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string v8, "handleClickCancel"

    .line 17235985
    .line 17235986
    const-string v9, "handleDownloadCancel"

    .line 17235987
    .line 17235988
    invoke-virtual {v6, v7, v9, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v6, "bdal_download_task_before_replace"

    .line 17235992
    .line 17235993
    const/16 v7, 0x69

    .line 17235994
    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    invoke-direct {v1, v7, v8, v6, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v10

    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    invoke-direct {v1, v10, v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v10

    .line 17236008
    const-string v11, "remove failed task and failedTaskSize: "

    .line 17236009
    .line 17236010
    if-eqz v10, :cond_bb

    .line 17236011
    .line 17236012
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236013
    .line 17236014
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v14

    .line 17236018
    if-nez v14, :cond_b8

    .line 17236019
    .line 17236020
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v8

    .line 17236024
    check-cast v8, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236025
    .line 17236026
    if-eqz v8, :cond_b6

    .line 17236027
    .line 17236028
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v14

    .line 17236032
    if-eq v14, v6, :cond_b6

    .line 17236033
    .line 17236034
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236035
    .line 17236036
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v15

    .line 17236040
    if-lez v15, :cond_73

    .line 17236041
    .line 17236042
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236043
    .line 17236044
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v15

    .line 17236048
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v16

    .line 17236052
    add-int v15, v15, v16

    .line 17236053
    .line 17236054
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v12

    .line 17236058
    if-ne v15, v12, :cond_73

    .line 17236059
    .line 17236060
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v12

    .line 17236064
    sget-object v14, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236065
    .line 17236066
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236067
    .line 17236068
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v14, v15, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236084
    .line 17236085
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    check-cast v11, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236090
    .line 17236091
    invoke-virtual {v7, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-direct {v1, v8}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236099
    .line 17236100
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236101
    .line 17236102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    const-string v14, "do call back package is:"

    .line 17236105
    .line 17236106
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v14

    .line 17236113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v13

    .line 17236120
    invoke-virtual {v11, v12, v9, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v11

    .line 17236127
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v12

    .line 17236131
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v13

    .line 17236135
    const/16 v14, 0xb

    .line 17236136
    .line 17236137
    invoke-virtual {v12, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v12

    .line 17236141
    invoke-interface {v11, v12, v7}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236145
    .line 17236146
    .line 17236147
    const/4 v7, 0x1

    .line 17236148
    const/4 v11, 0x1

    .line 17236149
    goto :goto_11f

    .line 17236150
    :cond_b6
    const/4 v7, 0x1

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v7, -0x1

    .line 17236153
    :goto_b9
    const/4 v11, 0x0

    .line 17236154
    goto :goto_11f

    .line 17236155
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v12

    .line 17236159
    invoke-direct {v1, v12, v13, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    if-eqz v10, :cond_1cd

    .line 17236164
    .line 17236165
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v7

    .line 17236169
    if-eqz v7, :cond_e7

    .line 17236170
    .line 17236171
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236172
    .line 17236173
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v7

    .line 17236177
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236178
    .line 17236179
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236180
    .line 17236181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v14, "remove manual paused task and manualTaskSize:"

    .line 17236184
    .line 17236185
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    invoke-virtual {v11, v12, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_11a

    .line 17236199
    :cond_e7
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236200
    .line 17236201
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v12

    .line 17236205
    if-lez v12, :cond_11a

    .line 17236206
    .line 17236207
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236208
    .line 17236209
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v12

    .line 17236213
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v13

    .line 17236217
    add-int/2addr v12, v13

    .line 17236218
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236219
    .line 17236220
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v13

    .line 17236224
    add-int/2addr v13, v6

    .line 17236225
    if-ne v12, v13, :cond_11a

    .line 17236226
    .line 17236227
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v7

    .line 17236231
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236232
    .line 17236233
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236234
    .line 17236235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v7

    .line 17236247
    invoke-virtual {v12, v13, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    :goto_11a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236251
    .line 17236252
    .line 17236253
    const/4 v7, 0x2

    .line 17236254
    goto :goto_b9

    .line 17236255
    :goto_11f
    if-lez v7, :cond_1cc

    .line 17236256
    .line 17236257
    new-instance v12, Lorg/json/JSONObject;

    .line 17236258
    .line 17236259
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v13, "removed_task_queue"

    .line 17236263
    .line 17236264
    if-ne v7, v6, :cond_13b

    .line 17236265
    .line 17236266
    :try_start_12a
    const-string v6, "downloading_queue"

    .line 17236267
    .line 17236268
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    .line 17236271
    if-eqz v11, :cond_151

    .line 17236272
    .line 17236273
    const-string v6, "added_downloading_task"

    .line 17236274
    .line 17236275
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v7

    .line 17236279
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_151

    .line 17236283
    :cond_13b
    const-string v7, "waiting_queue"

    .line 17236284
    .line 17236285
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v7, "remove_manual_paused_task"

    .line 17236289
    .line 17236290
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v8

    .line 17236294
    if-eqz v8, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v6, 0x0

    .line 17236298
    :goto_14a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v6

    .line 17236302
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    const-string v6, "removed_task"

    .line 17236306
    .line 17236307
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v7

    .line 17236311
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236312
    .line 17236313
    .line 17236314
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236315
    .line 17236316
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236317
    .line 17236318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v5

    .line 17236327
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v5

    .line 17236334
    invoke-virtual {v6, v7, v9, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236338
    .line 17236339
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236340
    .line 17236341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v4

    .line 17236350
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v4

    .line 17236357
    invoke-virtual {v5, v6, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236361
    .line 17236362
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236363
    .line 17236364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236370
    .line 17236371
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v3

    .line 17236375
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-virtual {v4, v5, v9, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236386
    .line 17236387
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236388
    .line 17236389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236395
    .line 17236396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v0

    .line 17236400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v0

    .line 17236407
    invoke-virtual {v3, v4, v9, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_1ba} :catch_1bb

    .line 17236408
    .line 17236409
    .line 17236410
    goto :goto_1c5

    .line 17236411
    :catch_1bb
    move-exception v0

    .line 17236412
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v3

    .line 17236416
    const-string v4, "send task queue click cancel event error"

    .line 17236417
    .line 17236418
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236419
    .line 17236420
    .line 17236421
    :goto_1c5
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236422
    .line 17236423
    const/16 v3, 0x69

    .line 17236424
    .line 17236425
    invoke-direct {v1, v3, v12, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    return-void

    .line 17236429
    :cond_1cd
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236430
    .line 17236431
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236432
    .line 17236433
    const-string v4, "get canceled task model error"

    .line 17236434
    .line 17236435
    invoke-virtual {v0, v3, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236436
    .line 17236437
    .line 17236438
    :try_start_1d6
    new-instance v0, Lorg/json/JSONObject;

    .line 17236439
    .line 17236440
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236441
    .line 17236442
    .line 17236443
    const-string v3, "download_task_fail_code"

    .line 17236444
    .line 17236445
    const/16 v5, 0x1f7

    .line 17236446
    .line 17236447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object v5

    .line 17236451
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236452
    .line 17236453
    .line 17236454
    const-string v3, "download_task_fail_info"

    .line 17236455
    .line 17236456
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236457
    .line 17236458
    .line 17236459
    const-string v3, "bdal_download_task_handle_failed"

    .line 17236460
    .line 17236461
    const/16 v4, 0x69

    .line 17236462
    .line 17236463
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1f2} :catch_1f3

    .line 17236464
    .line 17236465
    .line 17236466
    return-void

    .line 17236467
    :catch_1f3
    move-exception v0

    .line 17236468
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236469
    .line 17236470
    .line 17236471
    move-result-object v2

    .line 17236472
    const-string v3, "send task queue click cancel fail event error"

    .line 17236473
    .line 17236474
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236475
    .line 17236476
    .line 17236477
    return-void
.end method


.method public handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v0, "-----------handle click continue failed task size is: "

    .line 17235974
    const-string v3, "-----------handle click continue manual paused task size is: "

    .line 17235976
    const-string v4, "-----------handle click continue waiting list is: "

    .line 17235978
    const-string v5, "-----------handle click continue downloading list is: "

    .line 17235980
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235982
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235984
    const-string v8, "handleClickContinue"

    .line 17235986
    const-string v9, "handleDownloadContinue"

    .line 17235988
    invoke-virtual {v6, v7, v9, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    const-string v6, "bdal_download_task_before_replace"

    .line 17235993
    const/16 v7, 0x67

    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    invoke-direct {v1, v7, v8, v6, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236002
    move-result-wide v10

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    invoke-direct {v1, v10, v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236007
    move-result-object v10

    .line 17236008
    if-eqz v10, :cond_2b

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17236014
    move-result v10

    .line 17236015
    invoke-direct {v1, v10}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getMaxConcurrentDownloadingTaskCount(I)I

    .line 17236018
    move-result v10

    .line 17236019
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236021
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236023
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236025
    const-string v14, "current max concurrent size is: "

    .line 17236027
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v13

    .line 17236037
    invoke-virtual {v11, v12, v9, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236043
    move-result-wide v11

    .line 17236044
    const/4 v13, 0x1

    .line 17236045
    invoke-direct {v1, v11, v12, v13}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236048
    move-result-object v11

    .line 17236049
    if-nez v11, :cond_82

    .line 17236051
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236053
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236055
    const-string v4, "get removed task model from waiting list error"

    .line 17236057
    invoke-virtual {v0, v3, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    :try_start_5c
    new-instance v0, Lorg/json/JSONObject;

    .line 17236062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236065
    const-string v3, "download_task_fail_code"

    .line 17236067
    const/16 v5, 0x1f5

    .line 17236069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236076
    const-string v3, "download_task_fail_info"

    .line 17236078
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    const-string v3, "bdal_download_task_handle_failed"

    .line 17236083
    invoke-direct {v1, v7, v0, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_76} :catch_77

    .line 17236086
    return-void

    .line 17236087
    :catch_77
    move-exception v0

    .line 17236088
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236091
    move-result-object v2

    .line 17236092
    const-string v3, "send task queue click continue fail event error"

    .line 17236094
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236097
    return-void

    .line 17236098
    :cond_82
    invoke-virtual {v11, v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17236101
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236103
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236106
    move-result v14

    .line 17236107
    if-lt v14, v10, :cond_cd

    .line 17236109
    invoke-virtual {v12, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236115
    invoke-direct {v1, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236118
    move-result-object v10

    .line 17236119
    sget-object v14, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236121
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v7, "do call back package is:"

    .line 17236127
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-virtual {v14, v15, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236147
    move-result-object v7

    .line 17236148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236151
    move-result-object v8

    .line 17236152
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236155
    move-result-object v14

    .line 17236156
    const/16 v15, 0xb

    .line 17236158
    invoke-virtual {v8, v14, v15}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236161
    move-result-object v8

    .line 17236162
    invoke-interface {v7, v8, v10}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236165
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236167
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 17236170
    move-object v7, v6

    .line 17236171
    const/4 v6, 0x1

    .line 17236172
    goto :goto_11f

    .line 17236173
    :cond_cd
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236175
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236178
    move-result v8

    .line 17236179
    if-lez v8, :cond_103

    .line 17236181
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236184
    move-result v8

    .line 17236185
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236187
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236190
    move-result v10

    .line 17236191
    add-int/2addr v8, v10

    .line 17236192
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236194
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236197
    move-result v10

    .line 17236198
    add-int/2addr v10, v13

    .line 17236199
    if-ne v8, v10, :cond_103

    .line 17236201
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236204
    move-result v7

    .line 17236205
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236207
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v14, "remove failed task and failedTaskSize: "

    .line 17236213
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v7

    .line 17236223
    invoke-virtual {v8, v10, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    goto :goto_11e

    .line 17236227
    :cond_103
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236229
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236232
    move-result v7

    .line 17236233
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236235
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236239
    const-string v14, "remove manual paused task and manualTaskSize: "

    .line 17236241
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v8, v10, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    :goto_11e
    const/4 v7, 0x0

    .line 17236255
    :goto_11f
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236261
    new-instance v8, Lorg/json/JSONObject;

    .line 17236263
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236266
    :try_start_12a
    const-string v10, "added_waiting_task"

    .line 17236268
    if-eqz v6, :cond_133

    .line 17236270
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236273
    move-result-object v6

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v6, 0x0

    .line 17236276
    :goto_134
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236279
    const-string v6, "added_downloading_task"

    .line 17236281
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236284
    move-result-object v7

    .line 17236285
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236290
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236300
    move-result-object v5

    .line 17236301
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-virtual {v6, v7, v9, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236313
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236317
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236320
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236323
    move-result-object v4

    .line 17236324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-virtual {v5, v6, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236334
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236336
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236340
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236345
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236348
    move-result v3

    .line 17236349
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236355
    move-result-object v3

    .line 17236356
    invoke-virtual {v4, v5, v9, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236359
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236361
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236365
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236368
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236373
    move-result v0

    .line 17236374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    move-result-object v0

    .line 17236381
    invoke-virtual {v3, v4, v9, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_1a0} :catch_1a1

    .line 17236384
    goto :goto_1ab

    .line 17236385
    :catch_1a1
    move-exception v0

    .line 17236386
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236389
    move-result-object v3

    .line 17236390
    const-string v4, "send task queue click continue event error"

    .line 17236392
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236395
    :goto_1ab
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236397
    const/16 v3, 0x67

    .line 17236399
    invoke-direct {v1, v3, v8, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236402
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v0, "-----------handle click continue failed task size is: "

    .line 17235973
    .line 17235974
    const-string v3, "-----------handle click continue manual paused task size is: "

    .line 17235975
    .line 17235976
    const-string v4, "-----------handle click continue waiting list is: "

    .line 17235977
    .line 17235978
    const-string v5, "-----------handle click continue downloading list is: "

    .line 17235979
    .line 17235980
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235981
    .line 17235982
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string v8, "handleClickContinue"

    .line 17235985
    .line 17235986
    const-string v9, "handleDownloadContinue"

    .line 17235987
    .line 17235988
    invoke-virtual {v6, v7, v9, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v6, "bdal_download_task_before_replace"

    .line 17235992
    .line 17235993
    const/16 v7, 0x67

    .line 17235994
    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    invoke-direct {v1, v7, v8, v6, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v10

    .line 17236003
    const/4 v6, 0x0

    .line 17236004
    invoke-direct {v1, v10, v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v10

    .line 17236008
    if-eqz v10, :cond_2b

    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v10

    .line 17236015
    invoke-direct {v1, v10}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getMaxConcurrentDownloadingTaskCount(I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v10

    .line 17236019
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236020
    .line 17236021
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236022
    .line 17236023
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string v14, "current max concurrent size is: "

    .line 17236026
    .line 17236027
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v13

    .line 17236037
    invoke-virtual {v11, v12, v9, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v11

    .line 17236044
    const/4 v13, 0x1

    .line 17236045
    invoke-direct {v1, v11, v12, v13}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v11

    .line 17236049
    if-nez v11, :cond_82

    .line 17236050
    .line 17236051
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236052
    .line 17236053
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236054
    .line 17236055
    const-string v4, "get removed task model from waiting list error"

    .line 17236056
    .line 17236057
    invoke-virtual {v0, v3, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :try_start_5c
    new-instance v0, Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v3, "download_task_fail_code"

    .line 17236066
    .line 17236067
    const/16 v5, 0x1f5

    .line 17236068
    .line 17236069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v3, "download_task_fail_info"

    .line 17236077
    .line 17236078
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v3, "bdal_download_task_handle_failed"

    .line 17236082
    .line 17236083
    invoke-direct {v1, v7, v0, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_76} :catch_77

    .line 17236084
    .line 17236085
    .line 17236086
    return-void

    .line 17236087
    :catch_77
    move-exception v0

    .line 17236088
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    const-string v3, "send task queue click continue fail event error"

    .line 17236093
    .line 17236094
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    return-void

    .line 17236098
    :cond_82
    invoke-virtual {v11, v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236102
    .line 17236103
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v14

    .line 17236107
    if-lt v14, v10, :cond_cd

    .line 17236108
    .line 17236109
    invoke-virtual {v12, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    check-cast v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236114
    .line 17236115
    invoke-direct {v1, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    sget-object v14, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236120
    .line 17236121
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236122
    .line 17236123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    const-string v7, "do call back package is:"

    .line 17236126
    .line 17236127
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-virtual {v14, v15, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v14

    .line 17236156
    const/16 v15, 0xb

    .line 17236157
    .line 17236158
    invoke-virtual {v8, v14, v15}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    invoke-interface {v7, v8, v10}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236166
    .line 17236167
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object v7, v6

    .line 17236171
    const/4 v6, 0x1

    .line 17236172
    goto :goto_11f

    .line 17236173
    :cond_cd
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236174
    .line 17236175
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v8

    .line 17236179
    if-lez v8, :cond_103

    .line 17236180
    .line 17236181
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v8

    .line 17236185
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236186
    .line 17236187
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v10

    .line 17236191
    add-int/2addr v8, v10

    .line 17236192
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236193
    .line 17236194
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v10

    .line 17236198
    add-int/2addr v10, v13

    .line 17236199
    if-ne v8, v10, :cond_103

    .line 17236200
    .line 17236201
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236206
    .line 17236207
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236208
    .line 17236209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v14, "remove failed task and failedTaskSize: "

    .line 17236212
    .line 17236213
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v7

    .line 17236223
    invoke-virtual {v8, v10, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_11e

    .line 17236227
    :cond_103
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236228
    .line 17236229
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v7

    .line 17236233
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236234
    .line 17236235
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236236
    .line 17236237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    const-string v14, "remove manual paused task and manualTaskSize: "

    .line 17236240
    .line 17236241
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v7

    .line 17236251
    invoke-virtual {v8, v10, v9, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :goto_11e
    const/4 v7, 0x0

    .line 17236255
    :goto_11f
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v8, Lorg/json/JSONObject;

    .line 17236262
    .line 17236263
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    :try_start_12a
    const-string v10, "added_waiting_task"

    .line 17236267
    .line 17236268
    if-eqz v6, :cond_133

    .line 17236269
    .line 17236270
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v6

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    const/4 v6, 0x0

    .line 17236276
    :goto_134
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v6, "added_downloading_task"

    .line 17236280
    .line 17236281
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v7

    .line 17236285
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236289
    .line 17236290
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236291
    .line 17236292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v5

    .line 17236301
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v5

    .line 17236308
    invoke-virtual {v6, v7, v9, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236312
    .line 17236313
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236314
    .line 17236315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-virtual {v5, v6, v9, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236335
    .line 17236336
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236337
    .line 17236338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236344
    .line 17236345
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v3

    .line 17236349
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v3

    .line 17236356
    invoke-virtual {v4, v5, v9, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236360
    .line 17236361
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236362
    .line 17236363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236369
    .line 17236370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v0

    .line 17236374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v0

    .line 17236381
    invoke-virtual {v3, v4, v9, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_1a0} :catch_1a1

    .line 17236382
    .line 17236383
    .line 17236384
    goto :goto_1ab

    .line 17236385
    :catch_1a1
    move-exception v0

    .line 17236386
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v3

    .line 17236390
    const-string v4, "send task queue click continue event error"

    .line 17236391
    .line 17236392
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :goto_1ab
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236396
    .line 17236397
    const/16 v3, 0x67

    .line 17236398
    .line 17236399
    invoke-direct {v1, v3, v8, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236400
    .line 17236401
    .line 17236402
    return-void
.end method


.method public handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235970
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235972
    const-string v2, "handleDownloadFailed"

    .line 17235974
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    const-string v0, "bdal_download_task_before_replace"

    .line 17235979
    const/16 v1, 0x6a

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    invoke-direct {p0, v1, v3, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235985
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17235992
    move-result v0

    .line 17235993
    const/4 v4, 0x2

    .line 17235994
    const/4 v5, 0x1

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    if-nez v0, :cond_46

    .line 17235998
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236000
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236002
    const-string v8, "all network is failed"

    .line 17236004
    invoke-virtual {v0, v7, v2, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    :cond_27
    :goto_27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236009
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236012
    move-result v7

    .line 17236013
    if-lez v7, :cond_40

    .line 17236015
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17236018
    move-result-object v7

    .line 17236019
    check-cast v7, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236021
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17236024
    if-eqz v7, :cond_27

    .line 17236026
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236028
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 17236031
    goto :goto_27

    .line 17236032
    :cond_40
    move-object v0, v3

    .line 17236033
    const/4 v7, 0x0

    .line 17236034
    const/4 v8, 0x0

    .line 17236035
    const/4 v9, 0x0

    .line 17236036
    goto/16 :goto_100

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236041
    move-result-wide v7

    .line 17236042
    invoke-direct {p0, v7, v8, v5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_e8

    .line 17236048
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236050
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_e1

    .line 17236056
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236062
    if-eqz v3, :cond_df

    .line 17236064
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236067
    move-result v8

    .line 17236068
    if-eq v8, v5, :cond_df

    .line 17236070
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236072
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236075
    move-result v9

    .line 17236076
    if-lez v9, :cond_98

    .line 17236078
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236080
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236083
    move-result v9

    .line 17236084
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236087
    move-result v10

    .line 17236088
    add-int/2addr v9, v10

    .line 17236089
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236092
    move-result v10

    .line 17236093
    if-ne v9, v10, :cond_98

    .line 17236095
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236098
    move-result v8

    .line 17236099
    sget-object v9, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236101
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236105
    const-string v12, "remove failed task and failedTaskSize: "

    .line 17236107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v9, v10, v2, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    :cond_98
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236122
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17236125
    move-result-object v7

    .line 17236126
    check-cast v7, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236128
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236134
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236137
    move-result-object v7

    .line 17236138
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236140
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v11, "--------------do call back package is :"

    .line 17236146
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236152
    move-result-object v11

    .line 17236153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v10

    .line 17236160
    invoke-virtual {v8, v9, v2, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236170
    move-result-object v9

    .line 17236171
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236174
    move-result-object v10

    .line 17236175
    const/16 v11, 0xb

    .line 17236177
    invoke-virtual {v9, v10, v11}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236180
    move-result-object v9

    .line 17236181
    invoke-interface {v8, v9, v7}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236184
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236187
    const/4 v7, 0x1

    .line 17236188
    const/4 v8, 0x1

    .line 17236189
    const/4 v9, 0x1

    .line 17236190
    goto :goto_e4

    .line 17236191
    :cond_df
    const/4 v7, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v7, 0x0

    .line 17236194
    :goto_e2
    const/4 v8, 0x1

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    :goto_e4
    move-object v13, v3

    .line 17236197
    move-object v3, v0

    .line 17236198
    move-object v0, v13

    .line 17236199
    goto :goto_100

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236203
    move-result-wide v7

    .line 17236204
    invoke-direct {p0, v7, v8, v5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236207
    move-result-object v0

    .line 17236208
    if-eqz v0, :cond_1c5

    .line 17236210
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236213
    move-result v7

    .line 17236214
    if-eq v7, v5, :cond_fe

    .line 17236216
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236219
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236222
    :cond_fe
    const/4 v7, 0x2

    .line 17236223
    goto :goto_e2

    .line 17236224
    :goto_100
    new-instance v10, Lorg/json/JSONObject;

    .line 17236226
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236229
    const-string v11, "failed_task_source"

    .line 17236231
    if-ne v7, v5, :cond_11d

    .line 17236233
    :try_start_109
    const-string v3, "downloading_queue"

    .line 17236235
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236238
    if-eqz v9, :cond_141

    .line 17236240
    const-string v3, "added_waiting_task"

    .line 17236242
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236249
    goto :goto_141

    .line 17236250
    :catch_11a
    move-exception v0

    .line 17236251
    goto/16 :goto_1b6

    .line 17236253
    :cond_11d
    if-ne v7, v4, :cond_136

    .line 17236255
    const-string v0, "waiting_queue"

    .line 17236257
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236260
    const-string v0, "remove_manual_paused_task"

    .line 17236262
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236265
    move-result v3

    .line 17236266
    if-eqz v3, :cond_12d

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v5, 0x0

    .line 17236270
    :goto_12e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    goto :goto_141

    .line 17236278
    :cond_136
    if-nez v8, :cond_141

    .line 17236280
    const-string v0, "network_available"

    .line 17236282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    move-result-object v3

    .line 17236286
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    :cond_141
    :goto_141
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236291
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236298
    const-string v5, "-----------handle download failed downloading list is: "

    .line 17236300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236306
    move-result-object v5

    .line 17236307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object v4

    .line 17236314
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236319
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236326
    const-string v5, "-----------handle download failed waiting list is: "

    .line 17236328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236334
    move-result-object v5

    .line 17236335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    move-result-object v4

    .line 17236342
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236347
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236354
    const-string v5, "-----------handle download failed manual paused task size is: "

    .line 17236356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236361
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236364
    move-result v5

    .line 17236365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    move-result-object v4

    .line 17236372
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236377
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236384
    const-string v5, "-----------handle download failed failed task size is: "

    .line 17236386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236391
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236394
    move-result v5

    .line 17236395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236401
    move-result-object v4

    .line 17236402
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_1b5} :catch_11a

    .line 17236405
    goto :goto_1bf

    .line 17236406
    :goto_1b6
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236409
    move-result-object v2

    .line 17236410
    const-string v3, "send task queue download failed event error"

    .line 17236412
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236415
    :goto_1bf
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236417
    invoke-direct {p0, v1, v10, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236420
    return-void

    .line 17236421
    :cond_1c5
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236423
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236425
    const-string v4, "get download failed task model error"

    .line 17236427
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236430
    :try_start_1ce
    new-instance v0, Lorg/json/JSONObject;

    .line 17236432
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236435
    const-string v2, "download_task_fail_code"

    .line 17236437
    const/16 v3, 0x1f8

    .line 17236439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236442
    move-result-object v3

    .line 17236443
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236446
    const-string v2, "download_task_fail_info"

    .line 17236448
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236451
    const-string v2, "bdal_download_task_handle_failed"

    .line 17236453
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1e8} :catch_1e9

    .line 17236456
    return-void

    .line 17236457
    :catch_1e9
    move-exception p1

    .line 17236458
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236461
    move-result-object v0

    .line 17236462
    const-string v1, "send task queue download fail event error"

    .line 17236464
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236467
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadFailed(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const-string v2, "handleDownloadFailed"

    .line 17235973
    .line 17235974
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v0, "bdal_download_task_before_replace"

    .line 17235978
    .line 17235979
    const/16 v1, 0x6a

    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    invoke-direct {p0, v1, v3, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    const/4 v4, 0x2

    .line 17235994
    const/4 v5, 0x1

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    if-nez v0, :cond_46

    .line 17235997
    .line 17235998
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235999
    .line 17236000
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236001
    .line 17236002
    const-string v8, "all network is failed"

    .line 17236003
    .line 17236004
    invoke-virtual {v0, v7, v2, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    :goto_27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v7

    .line 17236013
    if-lez v7, :cond_40

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    check-cast v7, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236020
    .line 17236021
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    if-eqz v7, :cond_27

    .line 17236025
    .line 17236026
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_27

    .line 17236032
    :cond_40
    move-object v0, v3

    .line 17236033
    const/4 v7, 0x0

    .line 17236034
    const/4 v8, 0x0

    .line 17236035
    const/4 v9, 0x0

    .line 17236036
    goto/16 :goto_100

    .line 17236037
    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v7

    .line 17236042
    invoke-direct {p0, v7, v8, v5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_e8

    .line 17236047
    .line 17236048
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-nez v8, :cond_e1

    .line 17236055
    .line 17236056
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236061
    .line 17236062
    if-eqz v3, :cond_df

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    if-eq v8, v5, :cond_df

    .line 17236069
    .line 17236070
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236071
    .line 17236072
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    if-lez v9, :cond_98

    .line 17236077
    .line 17236078
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236079
    .line 17236080
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v9

    .line 17236084
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v10

    .line 17236088
    add-int/2addr v9, v10

    .line 17236089
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v10

    .line 17236093
    if-ne v9, v10, :cond_98

    .line 17236094
    .line 17236095
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v8

    .line 17236099
    sget-object v9, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236100
    .line 17236101
    sget-object v10, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236102
    .line 17236103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v12, "remove failed task and failedTaskSize: "

    .line 17236106
    .line 17236107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-virtual {v9, v10, v2, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    check-cast v7, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236127
    .line 17236128
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236139
    .line 17236140
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236141
    .line 17236142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v11, "--------------do call back package is :"

    .line 17236145
    .line 17236146
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v11

    .line 17236153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v10

    .line 17236160
    invoke-virtual {v8, v9, v2, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v9

    .line 17236171
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    const/16 v11, 0xb

    .line 17236176
    .line 17236177
    invoke-virtual {v9, v10, v11}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    invoke-interface {v8, v9, v7}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236185
    .line 17236186
    .line 17236187
    const/4 v7, 0x1

    .line 17236188
    const/4 v8, 0x1

    .line 17236189
    const/4 v9, 0x1

    .line 17236190
    goto :goto_e4

    .line 17236191
    :cond_df
    const/4 v7, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v7, 0x0

    .line 17236194
    :goto_e2
    const/4 v8, 0x1

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    :goto_e4
    move-object v13, v3

    .line 17236197
    move-object v3, v0

    .line 17236198
    move-object v0, v13

    .line 17236199
    goto :goto_100

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v7

    .line 17236204
    invoke-direct {p0, v7, v8, v5}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromWaitingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    if-eqz v0, :cond_1c5

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v7

    .line 17236214
    if-eq v7, v5, :cond_fe

    .line 17236215
    .line 17236216
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->addFailedInWaitingList(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    const/4 v7, 0x2

    .line 17236223
    goto :goto_e2

    .line 17236224
    :goto_100
    new-instance v10, Lorg/json/JSONObject;

    .line 17236225
    .line 17236226
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v11, "failed_task_source"

    .line 17236230
    .line 17236231
    if-ne v7, v5, :cond_11d

    .line 17236232
    .line 17236233
    :try_start_109
    const-string v3, "downloading_queue"

    .line 17236234
    .line 17236235
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236236
    .line 17236237
    .line 17236238
    if-eqz v9, :cond_141

    .line 17236239
    .line 17236240
    const-string v3, "added_waiting_task"

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_141

    .line 17236250
    :catch_11a
    move-exception v0

    .line 17236251
    goto/16 :goto_1b6

    .line 17236252
    .line 17236253
    :cond_11d
    if-ne v7, v4, :cond_136

    .line 17236254
    .line 17236255
    const-string v0, "waiting_queue"

    .line 17236256
    .line 17236257
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v0, "remove_manual_paused_task"

    .line 17236261
    .line 17236262
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v3

    .line 17236266
    if-eqz v3, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v5, 0x0

    .line 17236270
    :goto_12e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_141

    .line 17236278
    :cond_136
    if-nez v8, :cond_141

    .line 17236279
    .line 17236280
    const-string v0, "network_available"

    .line 17236281
    .line 17236282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236290
    .line 17236291
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236292
    .line 17236293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v5, "-----------handle download failed downloading list is: "

    .line 17236299
    .line 17236300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v5

    .line 17236307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v4

    .line 17236314
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236318
    .line 17236319
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236320
    .line 17236321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    const-string v5, "-----------handle download failed waiting list is: "

    .line 17236327
    .line 17236328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v5

    .line 17236335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v4

    .line 17236342
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236346
    .line 17236347
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236348
    .line 17236349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236352
    .line 17236353
    .line 17236354
    const-string v5, "-----------handle download failed manual paused task size is: "

    .line 17236355
    .line 17236356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236360
    .line 17236361
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v5

    .line 17236365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v4

    .line 17236372
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236376
    .line 17236377
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236378
    .line 17236379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236382
    .line 17236383
    .line 17236384
    const-string v5, "-----------handle download failed failed task size is: "

    .line 17236385
    .line 17236386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236390
    .line 17236391
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v5

    .line 17236395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v4

    .line 17236402
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_1b5} :catch_11a

    .line 17236403
    .line 17236404
    .line 17236405
    goto :goto_1bf

    .line 17236406
    :goto_1b6
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v2

    .line 17236410
    const-string v3, "send task queue download failed event error"

    .line 17236411
    .line 17236412
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    :goto_1bf
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236416
    .line 17236417
    invoke-direct {p0, v1, v10, v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236418
    .line 17236419
    .line 17236420
    return-void

    .line 17236421
    :cond_1c5
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236422
    .line 17236423
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236424
    .line 17236425
    const-string v4, "get download failed task model error"

    .line 17236426
    .line 17236427
    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236428
    .line 17236429
    .line 17236430
    :try_start_1ce
    new-instance v0, Lorg/json/JSONObject;

    .line 17236431
    .line 17236432
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236433
    .line 17236434
    .line 17236435
    const-string v2, "download_task_fail_code"

    .line 17236436
    .line 17236437
    const/16 v3, 0x1f8

    .line 17236438
    .line 17236439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v3

    .line 17236443
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236444
    .line 17236445
    .line 17236446
    const-string v2, "download_task_fail_info"

    .line 17236447
    .line 17236448
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236449
    .line 17236450
    .line 17236451
    const-string v2, "bdal_download_task_handle_failed"

    .line 17236452
    .line 17236453
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1e8} :catch_1e9

    .line 17236454
    .line 17236455
    .line 17236456
    return-void

    .line 17236457
    :catch_1e9
    move-exception p1

    .line 17236458
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object v0

    .line 17236462
    const-string v1, "send task queue download fail event error"

    .line 17236463
    .line 17236464
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236465
    .line 17236466
    .line 17236467
    return-void
.end method


.method public handleDownloadFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDownloadFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v0, "-----------handle download finish failed task size is: "

    .line 17235974
    const-string v3, "-----------handle download finish manual paused task size is: "

    .line 17235976
    const-string v4, "-----------handle download finish waiting list is: "

    .line 17235978
    const-string v5, "-----------handle download finish downloading list is: "

    .line 17235980
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235982
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235984
    const-string v8, "handleDownloadFinish"

    .line 17235986
    invoke-virtual {v6, v7, v8, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    const-string v6, "bdal_download_task_before_replace"

    .line 17235991
    const/16 v7, 0x68

    .line 17235993
    const/4 v9, 0x0

    .line 17235994
    invoke-direct {v1, v7, v9, v6, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235997
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17236000
    move-result-wide v10

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    invoke-direct {v1, v10, v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236005
    move-result-object v10

    .line 17236006
    if-nez v10, :cond_57

    .line 17236008
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236010
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236012
    const-string v4, "get removed task model from downloading list error"

    .line 17236014
    invoke-virtual {v0, v3, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    .line 17236019
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236022
    const-string v3, "download_task_fail_code"

    .line 17236024
    const/16 v5, 0x1f6

    .line 17236026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    const-string v3, "download_task_fail_info"

    .line 17236035
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236038
    const-string v3, "bdal_download_task_handle_failed"

    .line 17236040
    invoke-direct {v1, v7, v0, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4b} :catch_4c

    .line 17236043
    return-void

    .line 17236044
    :catch_4c
    move-exception v0

    .line 17236045
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, "send task queue download finish fail event error"

    .line 17236051
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236054
    return-void

    .line 17236055
    :cond_57
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236057
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17236060
    move-result v12

    .line 17236061
    if-nez v12, :cond_e3

    .line 17236063
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236066
    move-result-object v12

    .line 17236067
    if-eqz v12, :cond_e3

    .line 17236069
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236072
    move-result-object v12

    .line 17236073
    check-cast v12, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236075
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236078
    move-result v12

    .line 17236079
    if-eq v12, v6, :cond_e3

    .line 17236081
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236083
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236086
    move-result v13

    .line 17236087
    if-lez v13, :cond_a3

    .line 17236089
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236092
    move-result v13

    .line 17236093
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236095
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236098
    move-result v14

    .line 17236099
    add-int/2addr v13, v14

    .line 17236100
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236103
    move-result v14

    .line 17236104
    if-ne v13, v14, :cond_a3

    .line 17236106
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236109
    move-result v12

    .line 17236110
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236112
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236116
    const-string v6, "remove failed task and failedTaskSize: "

    .line 17236118
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-virtual {v13, v14, v8, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    :cond_a3
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    check-cast v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236137
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236139
    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236142
    invoke-direct {v1, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236145
    move-result-object v11

    .line 17236146
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236148
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236152
    const-string v15, "do call back package is :"

    .line 17236154
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236160
    move-result-object v15

    .line 17236161
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v14

    .line 17236168
    invoke-virtual {v12, v13, v8, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236174
    move-result-object v12

    .line 17236175
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236178
    move-result-object v13

    .line 17236179
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236182
    move-result-object v14

    .line 17236183
    const/16 v15, 0xb

    .line 17236185
    invoke-virtual {v13, v14, v15}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236188
    move-result-object v13

    .line 17236189
    invoke-interface {v12, v13, v11}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236192
    move-object v11, v6

    .line 17236193
    const/4 v6, 0x1

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    const/4 v6, 0x0

    .line 17236196
    move-object v11, v9

    .line 17236197
    :goto_e5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236200
    new-instance v12, Lorg/json/JSONObject;

    .line 17236202
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236205
    :try_start_ed
    const-string v13, "added_downloading_task"

    .line 17236207
    if-eqz v6, :cond_f5

    .line 17236209
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236212
    move-result-object v9

    .line 17236213
    :cond_f5
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    const-string v6, "removed_task"

    .line 17236218
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236221
    move-result-object v9

    .line 17236222
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236225
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236227
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236237
    move-result-object v5

    .line 17236238
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v5

    .line 17236245
    invoke-virtual {v6, v9, v8, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236250
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236254
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-virtual {v5, v6, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236273
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236277
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236282
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236285
    move-result v3

    .line 17236286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-virtual {v4, v5, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236298
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236302
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236310
    move-result v0

    .line 17236311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v3, v4, v8, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_161} :catch_162

    .line 17236321
    goto :goto_16c

    .line 17236322
    :catch_162
    move-exception v0

    .line 17236323
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v4, "send task queue download finish event error"

    .line 17236329
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236332
    :goto_16c
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236334
    invoke-direct {v1, v7, v12, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236337
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v0, "-----------handle download finish failed task size is: "

    .line 17235973
    .line 17235974
    const-string v3, "-----------handle download finish manual paused task size is: "

    .line 17235975
    .line 17235976
    const-string v4, "-----------handle download finish waiting list is: "

    .line 17235977
    .line 17235978
    const-string v5, "-----------handle download finish downloading list is: "

    .line 17235979
    .line 17235980
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235981
    .line 17235982
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235983
    .line 17235984
    const-string v8, "handleDownloadFinish"

    .line 17235985
    .line 17235986
    invoke-virtual {v6, v7, v8, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    const-string v6, "bdal_download_task_before_replace"

    .line 17235990
    .line 17235991
    const/16 v7, 0x68

    .line 17235992
    .line 17235993
    const/4 v9, 0x0

    .line 17235994
    invoke-direct {v1, v7, v9, v6, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v10

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    invoke-direct {v1, v10, v11, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v10

    .line 17236006
    if-nez v10, :cond_57

    .line 17236007
    .line 17236008
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236009
    .line 17236010
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const-string v4, "get removed task model from downloading list error"

    .line 17236013
    .line 17236014
    invoke-virtual {v0, v3, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v3, "download_task_fail_code"

    .line 17236023
    .line 17236024
    const/16 v5, 0x1f6

    .line 17236025
    .line 17236026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v3, "download_task_fail_info"

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v3, "bdal_download_task_handle_failed"

    .line 17236039
    .line 17236040
    invoke-direct {v1, v7, v0, v3, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4b} :catch_4c

    .line 17236041
    .line 17236042
    .line 17236043
    return-void

    .line 17236044
    :catch_4c
    move-exception v0

    .line 17236045
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v3, "send task queue download finish fail event error"

    .line 17236050
    .line 17236051
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    return-void

    .line 17236055
    :cond_57
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236056
    .line 17236057
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v12

    .line 17236061
    if-nez v12, :cond_e3

    .line 17236062
    .line 17236063
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v12

    .line 17236067
    if-eqz v12, :cond_e3

    .line 17236068
    .line 17236069
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v12

    .line 17236073
    check-cast v12, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236074
    .line 17236075
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v12

    .line 17236079
    if-eq v12, v6, :cond_e3

    .line 17236080
    .line 17236081
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236082
    .line 17236083
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v13

    .line 17236087
    if-lez v13, :cond_a3

    .line 17236088
    .line 17236089
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v13

    .line 17236093
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236094
    .line 17236095
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v14

    .line 17236099
    add-int/2addr v13, v14

    .line 17236100
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v14

    .line 17236104
    if-ne v13, v14, :cond_a3

    .line 17236105
    .line 17236106
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v12

    .line 17236110
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236111
    .line 17236112
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236113
    .line 17236114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v6, "remove failed task and failedTaskSize: "

    .line 17236117
    .line 17236118
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-virtual {v13, v14, v8, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    check-cast v6, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236136
    .line 17236137
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236138
    .line 17236139
    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-direct {v1, v6}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v11

    .line 17236146
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236147
    .line 17236148
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236149
    .line 17236150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    const-string v15, "do call back package is :"

    .line 17236153
    .line 17236154
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v15

    .line 17236161
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v14

    .line 17236168
    invoke-virtual {v12, v13, v8, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v12

    .line 17236175
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v13

    .line 17236179
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v14

    .line 17236183
    const/16 v15, 0xb

    .line 17236184
    .line 17236185
    invoke-virtual {v13, v14, v15}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v13

    .line 17236189
    invoke-interface {v12, v13, v11}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236190
    .line 17236191
    .line 17236192
    move-object v11, v6

    .line 17236193
    const/4 v6, 0x1

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    const/4 v6, 0x0

    .line 17236196
    move-object v11, v9

    .line 17236197
    :goto_e5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v12, Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    :try_start_ed
    const-string v13, "added_downloading_task"

    .line 17236206
    .line 17236207
    if-eqz v6, :cond_f5

    .line 17236208
    .line 17236209
    invoke-virtual {v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v9

    .line 17236213
    :cond_f5
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v6, "removed_task"

    .line 17236217
    .line 17236218
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v9

    .line 17236222
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236226
    .line 17236227
    sget-object v9, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236228
    .line 17236229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    invoke-virtual {v6, v9, v8, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236249
    .line 17236250
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236251
    .line 17236252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-virtual {v5, v6, v8, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236272
    .line 17236273
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236274
    .line 17236275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236281
    .line 17236282
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v3

    .line 17236286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-virtual {v4, v5, v8, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236297
    .line 17236298
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236299
    .line 17236300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236306
    .line 17236307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-virtual {v3, v4, v8, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_161} :catch_162

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_16c

    .line 17236322
    :catch_162
    move-exception v0

    .line 17236323
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v4, "send task queue download finish event error"

    .line 17236328
    .line 17236329
    invoke-virtual {v3, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236333
    .line 17236334
    invoke-direct {v1, v7, v12, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236335
    .line 17236336
    .line 17236337
    return-void
.end method


.method public handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301510
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301512
    const-string v4, "handleClickPause"

    .line 17301514
    const-string v5, "handleDownloadPause"

    .line 17301516
    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301519
    const-string v0, "bdal_download_task_before_replace"

    .line 17301521
    const/16 v3, 0x66

    .line 17301523
    const/4 v4, 0x0

    .line 17301524
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17301527
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17301530
    move-result-wide v6

    .line 17301531
    const/4 v0, 0x1

    .line 17301532
    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301535
    move-result-object v6

    .line 17301536
    const-string v7, "-----------handle click pause failed task size is: "

    .line 17301538
    const-string v8, "-----------handle click pause manual paused task size is: "

    .line 17301540
    const-string v9, "-----------handle click pause waiting list is: "

    .line 17301542
    const-string v10, "-----------handle click pause downloading list is: "

    .line 17301544
    if-eqz v6, :cond_179

    .line 17301546
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17301549
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301551
    invoke-virtual {v11, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 17301554
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301556
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17301559
    move-result v12

    .line 17301560
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301562
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301564
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301566
    const-string v4, "add manual paused task and manualTaskSize: "

    .line 17301568
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301571
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301574
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301577
    move-result-object v4

    .line 17301578
    invoke-virtual {v13, v14, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301581
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17301584
    move-result-object v4

    .line 17301585
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301587
    if-eqz v4, :cond_d1

    .line 17301589
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301591
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301594
    move-result v13

    .line 17301595
    if-lez v13, :cond_86

    .line 17301597
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301600
    move-result v13

    .line 17301601
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301604
    move-result v6

    .line 17301605
    add-int/2addr v13, v6

    .line 17301606
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17301609
    move-result v6

    .line 17301610
    add-int/2addr v6, v0

    .line 17301611
    if-ne v13, v6, :cond_86

    .line 17301613
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17301616
    move-result v6

    .line 17301617
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301619
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301621
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301623
    const-string v15, "remove failed task and failedTaskSize: "

    .line 17301625
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301631
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301634
    move-result-object v6

    .line 17301635
    invoke-virtual {v12, v13, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301638
    :cond_86
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17301641
    move-result v6

    .line 17301642
    if-eq v6, v0, :cond_c7

    .line 17301644
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17301647
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301649
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301652
    invoke-direct {v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17301655
    move-result-object v6

    .line 17301656
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301658
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301660
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301662
    const-string v14, "do call back package is:"

    .line 17301664
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301667
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17301670
    move-result-object v14

    .line 17301671
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301677
    move-result-object v13

    .line 17301678
    invoke-virtual {v11, v12, v5, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301681
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17301684
    move-result-object v11

    .line 17301685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17301688
    move-result-object v12

    .line 17301689
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17301692
    move-result-object v13

    .line 17301693
    const/16 v14, 0xb

    .line 17301695
    invoke-virtual {v12, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17301698
    move-result-object v12

    .line 17301699
    invoke-interface {v11, v12, v6}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301702
    goto :goto_da

    .line 17301703
    :cond_c7
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301705
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301707
    const-string v12, "the first task in waiting list is manual paused"

    .line 17301709
    invoke-virtual {v6, v11, v5, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301712
    goto :goto_da

    .line 17301713
    :cond_d1
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301715
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301717
    const-string v12, "Get model from waiting list error"

    .line 17301719
    invoke-virtual {v6, v11, v5, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301722
    :goto_da
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17301725
    new-instance v6, Lorg/json/JSONObject;

    .line 17301727
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301730
    :try_start_e2
    const-string v11, "added_waiting_task"

    .line 17301732
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17301735
    move-result-object v12

    .line 17301736
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_eb} :catch_108

    .line 17301739
    const-string v11, "added_downloading_task"

    .line 17301741
    if-eqz v4, :cond_ff

    .line 17301743
    :try_start_ef
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17301746
    move-result v12

    .line 17301747
    if-eq v12, v0, :cond_f7

    .line 17301749
    const/4 v4, 0x0

    .line 17301750
    goto :goto_fb

    .line 17301751
    :cond_f7
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17301754
    move-result-object v4

    .line 17301755
    :goto_fb
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301758
    goto :goto_112

    .line 17301759
    :cond_ff
    const/4 v0, 0x0

    .line 17301760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301763
    move-result-object v0

    .line 17301764
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_107} :catch_108

    .line 17301767
    goto :goto_112

    .line 17301768
    :catch_108
    move-exception v0

    .line 17301769
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17301772
    move-result-object v4

    .line 17301773
    const-string v11, "send task queue click pause event error"

    .line 17301775
    invoke-virtual {v4, v0, v11}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301778
    :goto_112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301780
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301782
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301784
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17301790
    move-result-object v10

    .line 17301791
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    move-result-object v10

    .line 17301798
    invoke-virtual {v0, v4, v5, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301801
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301803
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301805
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301807
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301810
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17301813
    move-result-object v9

    .line 17301814
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-virtual {v0, v4, v5, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301824
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301826
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301828
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301830
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301833
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301835
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301838
    move-result v8

    .line 17301839
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object v8

    .line 17301846
    invoke-virtual {v0, v4, v5, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301849
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301851
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301853
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301855
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301858
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301860
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301863
    move-result v7

    .line 17301864
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v0, v4, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301874
    const-string v0, "bdal_download_task_after_replaced"

    .line 17301876
    invoke-direct {v1, v3, v6, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17301879
    goto/16 :goto_207

    .line 17301881
    :cond_179
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301883
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301885
    const-string v6, "get removed task model from downloading list error"

    .line 17301887
    invoke-virtual {v0, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301890
    :try_start_182
    new-instance v0, Lorg/json/JSONObject;

    .line 17301892
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301895
    const-string v4, "download_task_fail_code"

    .line 17301897
    const/16 v11, 0x1f6

    .line 17301899
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301902
    move-result-object v11

    .line 17301903
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301906
    const-string v4, "download_task_fail_info"

    .line 17301908
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301911
    const-string v4, "bdal_download_task_handle_failed"

    .line 17301913
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17301916
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301918
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301922
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301935
    move-result-object v3

    .line 17301936
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301939
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301941
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301945
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301948
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17301951
    move-result-object v4

    .line 17301952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v3

    .line 17301959
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301962
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301964
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301968
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301971
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301973
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301976
    move-result v4

    .line 17301977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v3

    .line 17301984
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301987
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301989
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301993
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301998
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17302001
    move-result v4

    .line 17302002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v3

    .line 17302009
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1fc} :catch_1fd

    .line 17302012
    goto :goto_207

    .line 17302013
    :catch_1fd
    move-exception v0

    .line 17302014
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17302017
    move-result-object v2

    .line 17302018
    const-string v3, "send task queue click pause fail event error"

    .line 17302020
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302023
    :goto_207
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301509
    .line 17301510
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301511
    .line 17301512
    const-string v4, "handleClickPause"

    .line 17301513
    .line 17301514
    const-string v5, "handleDownloadPause"

    .line 17301515
    .line 17301516
    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    const-string v0, "bdal_download_task_before_replace"

    .line 17301520
    .line 17301521
    const/16 v3, 0x66

    .line 17301522
    .line 17301523
    const/4 v4, 0x0

    .line 17301524
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-wide v6

    .line 17301531
    const/4 v0, 0x1

    .line 17301532
    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getRemovedModelFromDownloadingList(JZ)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v6

    .line 17301536
    const-string v7, "-----------handle click pause failed task size is: "

    .line 17301537
    .line 17301538
    const-string v8, "-----------handle click pause manual paused task size is: "

    .line 17301539
    .line 17301540
    const-string v9, "-----------handle click pause waiting list is: "

    .line 17301541
    .line 17301542
    const-string v10, "-----------handle click pause downloading list is: "

    .line 17301543
    .line 17301544
    if-eqz v6, :cond_179

    .line 17301545
    .line 17301546
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17301547
    .line 17301548
    .line 17301549
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301550
    .line 17301551
    invoke-virtual {v11, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 17301552
    .line 17301553
    .line 17301554
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301555
    .line 17301556
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v12

    .line 17301560
    sget-object v13, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301561
    .line 17301562
    sget-object v14, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301563
    .line 17301564
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    const-string v4, "add manual paused task and manualTaskSize: "

    .line 17301567
    .line 17301568
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v4

    .line 17301578
    invoke-virtual {v13, v14, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekFirst()Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v4

    .line 17301585
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17301586
    .line 17301587
    if-eqz v4, :cond_d1

    .line 17301588
    .line 17301589
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301590
    .line 17301591
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v13

    .line 17301595
    if-lez v13, :cond_86

    .line 17301596
    .line 17301597
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v13

    .line 17301601
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v6

    .line 17301605
    add-int/2addr v13, v6

    .line 17301606
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v6

    .line 17301610
    add-int/2addr v6, v0

    .line 17301611
    if-ne v13, v6, :cond_86

    .line 17301612
    .line 17301613
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v6

    .line 17301617
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301618
    .line 17301619
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301620
    .line 17301621
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301622
    .line 17301623
    const-string v15, "remove failed task and failedTaskSize: "

    .line 17301624
    .line 17301625
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v6

    .line 17301635
    invoke-virtual {v12, v13, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    :cond_86
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v6

    .line 17301642
    if-eq v6, v0, :cond_c7

    .line 17301643
    .line 17301644
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301648
    .line 17301649
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-direct {v1, v4}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v6

    .line 17301656
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301657
    .line 17301658
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301659
    .line 17301660
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    const-string v14, "do call back package is:"

    .line 17301663
    .line 17301664
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v14

    .line 17301671
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v13

    .line 17301678
    invoke-virtual {v11, v12, v5, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v11

    .line 17301685
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v12

    .line 17301689
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v13

    .line 17301693
    const/16 v14, 0xb

    .line 17301694
    .line 17301695
    invoke-virtual {v12, v13, v14}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v12

    .line 17301699
    invoke-interface {v11, v12, v6}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301700
    .line 17301701
    .line 17301702
    goto :goto_da

    .line 17301703
    :cond_c7
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301704
    .line 17301705
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301706
    .line 17301707
    const-string v12, "the first task in waiting list is manual paused"

    .line 17301708
    .line 17301709
    invoke-virtual {v6, v11, v5, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_da

    .line 17301713
    :cond_d1
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301714
    .line 17301715
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301716
    .line 17301717
    const-string v12, "Get model from waiting list error"

    .line 17301718
    .line 17301719
    invoke-virtual {v6, v11, v5, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17301723
    .line 17301724
    .line 17301725
    new-instance v6, Lorg/json/JSONObject;

    .line 17301726
    .line 17301727
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301728
    .line 17301729
    .line 17301730
    :try_start_e2
    const-string v11, "added_waiting_task"

    .line 17301731
    .line 17301732
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v12

    .line 17301736
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_eb} :catch_108

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v11, "added_downloading_task"

    .line 17301740
    .line 17301741
    if-eqz v4, :cond_ff

    .line 17301742
    .line 17301743
    :try_start_ef
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v12

    .line 17301747
    if-eq v12, v0, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v4, 0x0

    .line 17301750
    goto :goto_fb

    .line 17301751
    :cond_f7
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    :goto_fb
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301756
    .line 17301757
    .line 17301758
    goto :goto_112

    .line 17301759
    :cond_ff
    const/4 v0, 0x0

    .line 17301760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v0

    .line 17301764
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_107} :catch_108

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_112

    .line 17301768
    :catch_108
    move-exception v0

    .line 17301769
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v4

    .line 17301773
    const-string v11, "send task queue click pause event error"

    .line 17301774
    .line 17301775
    invoke-virtual {v4, v0, v11}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    :goto_112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301779
    .line 17301780
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301781
    .line 17301782
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v10

    .line 17301791
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v10

    .line 17301798
    invoke-virtual {v0, v4, v5, v10}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301802
    .line 17301803
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301804
    .line 17301805
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v9

    .line 17301814
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v9

    .line 17301821
    invoke-virtual {v0, v4, v5, v9}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301825
    .line 17301826
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301827
    .line 17301828
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301829
    .line 17301830
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301834
    .line 17301835
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v8

    .line 17301839
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v8

    .line 17301846
    invoke-virtual {v0, v4, v5, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301850
    .line 17301851
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301852
    .line 17301853
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301856
    .line 17301857
    .line 17301858
    sget-object v7, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301859
    .line 17301860
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v7

    .line 17301864
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    invoke-virtual {v0, v4, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v0, "bdal_download_task_after_replaced"

    .line 17301875
    .line 17301876
    invoke-direct {v1, v3, v6, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto/16 :goto_207

    .line 17301880
    .line 17301881
    :cond_179
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301882
    .line 17301883
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301884
    .line 17301885
    const-string v6, "get removed task model from downloading list error"

    .line 17301886
    .line 17301887
    invoke-virtual {v0, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    :try_start_182
    new-instance v0, Lorg/json/JSONObject;

    .line 17301891
    .line 17301892
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v4, "download_task_fail_code"

    .line 17301896
    .line 17301897
    const/16 v11, 0x1f6

    .line 17301898
    .line 17301899
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v11

    .line 17301903
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v4, "download_task_fail_info"

    .line 17301907
    .line 17301908
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v4, "bdal_download_task_handle_failed"

    .line 17301912
    .line 17301913
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17301914
    .line 17301915
    .line 17301916
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301917
    .line 17301918
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301919
    .line 17301920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301940
    .line 17301941
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301942
    .line 17301943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v4

    .line 17301952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v3

    .line 17301959
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301963
    .line 17301964
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301965
    .line 17301966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301972
    .line 17301973
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v4

    .line 17301977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v3

    .line 17301984
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17301988
    .line 17301989
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17301990
    .line 17301991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301997
    .line 17301998
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v4

    .line 17302002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v3

    .line 17302009
    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_1fc} :catch_1fd

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_207

    .line 17302013
    :catch_1fd
    move-exception v0

    .line 17302014
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v2

    .line 17302018
    const-string v3, "send task queue click pause fail event error"

    .line 17302019
    .line 17302020
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    :goto_207
    return-void
.end method


.method public handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v0, "handle click pause failed task size is: "

    .line 17235974
    const-string v3, "handle click start failed task size is: "

    .line 17235976
    const-string v4, "handle click pause manual paused task size is: "

    .line 17235978
    const-string v5, "handle click start manual paused task size is: "

    .line 17235980
    const-string v6, "handle click pause waiting list is: "

    .line 17235982
    const-string v7, "handle click start waiting list is: "

    .line 17235984
    const-string v8, "handle click pause downloading list is: "

    .line 17235986
    const-string v9, "handle click start downloading list is: "

    .line 17235988
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235990
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235992
    const-string v12, "handleClickStart"

    .line 17235994
    const-string v13, "handleDownloadStart"

    .line 17235996
    invoke-virtual {v10, v11, v13, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17236002
    move-result v10

    .line 17236003
    invoke-direct {v1, v10}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getMaxConcurrentDownloadingTaskCount(I)I

    .line 17236006
    move-result v10

    .line 17236007
    const-string v11, "bdal_download_task_before_replace"

    .line 17236009
    const/16 v12, 0x65

    .line 17236011
    const/4 v14, 0x0

    .line 17236012
    invoke-direct {v1, v12, v14, v11, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236015
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236017
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236019
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v12, "current max concurrent size is: "

    .line 17236023
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v12

    .line 17236033
    invoke-virtual {v11, v15, v13, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236036
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236038
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236041
    move-result v12

    .line 17236042
    if-lt v12, v10, :cond_11a

    .line 17236044
    if-lez v10, :cond_11a

    .line 17236046
    const/4 v10, 0x0

    .line 17236047
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17236050
    move-result-object v10

    .line 17236051
    check-cast v10, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236053
    if-eqz v10, :cond_90

    .line 17236055
    invoke-direct {v1, v10}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236058
    move-result-object v0

    .line 17236059
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236061
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236063
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236065
    const-string v11, "do call back package is :"

    .line 17236067
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236073
    move-result-object v11

    .line 17236074
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-virtual {v4, v6, v13, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236095
    move-result-object v8

    .line 17236096
    const/16 v11, 0xb

    .line 17236098
    invoke-virtual {v6, v8, v11}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-interface {v4, v6, v0}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236105
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236107
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 17236110
    goto/16 :goto_11b

    .line 17236112
    :cond_90
    :try_start_90
    new-instance v11, Lorg/json/JSONObject;

    .line 17236114
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236117
    const-string v12, "download_task_fail_code"

    .line 17236119
    const/16 v14, 0x1f6

    .line 17236121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    move-result-object v14

    .line 17236125
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    const-string v12, "download_task_fail_info"

    .line 17236130
    const-string v14, "get removed task model from downloading list error"

    .line 17236132
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    const-string v12, "bdal_download_task_handle_failed"

    .line 17236137
    const/16 v14, 0x65

    .line 17236139
    invoke-direct {v1, v14, v11, v12, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236142
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236144
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236148
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236154
    move-result-object v8

    .line 17236155
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v8

    .line 17236162
    invoke-virtual {v11, v12, v13, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236167
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v8, v11, v13, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236190
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236194
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236202
    move-result v4

    .line 17236203
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v4

    .line 17236210
    invoke-virtual {v6, v8, v13, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236215
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236219
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236227
    move-result v0

    .line 17236228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v4, v6, v13, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_10e} :catch_10f

    .line 17236238
    return-void

    .line 17236239
    :catch_10f
    move-exception v0

    .line 17236240
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236243
    move-result-object v4

    .line 17236244
    const-string v6, "send task queue click pause fail event error"

    .line 17236246
    invoke-virtual {v4, v0, v6}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v10, 0x0

    .line 17236251
    :goto_11b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236253
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236259
    new-instance v4, Lorg/json/JSONObject;

    .line 17236261
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236264
    :try_start_128
    const-string v0, "added_downloading_task"

    .line 17236266
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236269
    move-result-object v6

    .line 17236270
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_131} :catch_1a2

    .line 17236273
    const-string v0, "added_waiting_task"

    .line 17236275
    if-eqz v10, :cond_13d

    .line 17236277
    :try_start_135
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236284
    goto :goto_141

    .line 17236285
    :cond_13d
    const/4 v6, 0x0

    .line 17236286
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    :goto_141
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236291
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236301
    move-result-object v9

    .line 17236302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object v8

    .line 17236309
    invoke-virtual {v0, v6, v13, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236314
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236318
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236324
    move-result-object v7

    .line 17236325
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v7

    .line 17236332
    invoke-virtual {v0, v6, v13, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236337
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236341
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236346
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236349
    move-result v5

    .line 17236350
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    move-result-object v5

    .line 17236357
    invoke-virtual {v0, v6, v13, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236362
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236366
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236369
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236371
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236374
    move-result v3

    .line 17236375
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-virtual {v0, v5, v13, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_1a1} :catch_1a2

    .line 17236385
    goto :goto_1ac

    .line 17236386
    :catch_1a2
    move-exception v0

    .line 17236387
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236390
    move-result-object v3

    .line 17236391
    const-string v5, "send task queue click start event error"

    .line 17236393
    invoke-virtual {v3, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236396
    :goto_1ac
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236398
    const/16 v3, 0x65

    .line 17236400
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236403
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v0, "handle click pause failed task size is: "

    .line 17235973
    .line 17235974
    const-string v3, "handle click start failed task size is: "

    .line 17235975
    .line 17235976
    const-string v4, "handle click pause manual paused task size is: "

    .line 17235977
    .line 17235978
    const-string v5, "handle click start manual paused task size is: "

    .line 17235979
    .line 17235980
    const-string v6, "handle click pause waiting list is: "

    .line 17235981
    .line 17235982
    const-string v7, "handle click start waiting list is: "

    .line 17235983
    .line 17235984
    const-string v8, "handle click pause downloading list is: "

    .line 17235985
    .line 17235986
    const-string v9, "handle click start downloading list is: "

    .line 17235987
    .line 17235988
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235989
    .line 17235990
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17235991
    .line 17235992
    const-string v12, "handleClickStart"

    .line 17235993
    .line 17235994
    const-string v13, "handleDownloadStart"

    .line 17235995
    .line 17235996
    invoke-virtual {v10, v11, v13, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v10

    .line 17236003
    invoke-direct {v1, v10}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getMaxConcurrentDownloadingTaskCount(I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v10

    .line 17236007
    const-string v11, "bdal_download_task_before_replace"

    .line 17236008
    .line 17236009
    const/16 v12, 0x65

    .line 17236010
    .line 17236011
    const/4 v14, 0x0

    .line 17236012
    invoke-direct {v1, v12, v14, v11, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236013
    .line 17236014
    .line 17236015
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236016
    .line 17236017
    sget-object v15, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236018
    .line 17236019
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    const-string v12, "current max concurrent size is: "

    .line 17236022
    .line 17236023
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v12

    .line 17236033
    invoke-virtual {v11, v15, v13, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236037
    .line 17236038
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v12

    .line 17236042
    if-lt v12, v10, :cond_11a

    .line 17236043
    .line 17236044
    if-lez v10, :cond_11a

    .line 17236045
    .line 17236046
    const/4 v10, 0x0

    .line 17236047
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v10

    .line 17236051
    check-cast v10, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236052
    .line 17236053
    if-eqz v10, :cond_90

    .line 17236054
    .line 17236055
    invoke-direct {v1, v10}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getExtJsonObject(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236060
    .line 17236061
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236062
    .line 17236063
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    const-string v11, "do call back package is :"

    .line 17236066
    .line 17236067
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v11

    .line 17236074
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-virtual {v4, v6, v13, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadTaskQueueHandleFactory()Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v8

    .line 17236096
    const/16 v11, 0xb

    .line 17236097
    .line 17236098
    invoke-virtual {v6, v8, v11}, Lcom/ss/android/downloadlib/addownload/DownloadTaskKeyManager;->parseTaskKeyObject(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-interface {v4, v6, v0}, Lcom/ss/android/download/api/config/DownloadTaskQueueHandleFactory;->handleDownloadTask(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->waitingList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_11b

    .line 17236111
    .line 17236112
    :cond_90
    :try_start_90
    new-instance v11, Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v12, "download_task_fail_code"

    .line 17236118
    .line 17236119
    const/16 v14, 0x1f6

    .line 17236120
    .line 17236121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v14

    .line 17236125
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v12, "download_task_fail_info"

    .line 17236129
    .line 17236130
    const-string v14, "get removed task model from downloading list error"

    .line 17236131
    .line 17236132
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v12, "bdal_download_task_handle_failed"

    .line 17236136
    .line 17236137
    const/16 v14, 0x65

    .line 17236138
    .line 17236139
    invoke-direct {v1, v14, v11, v12, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236143
    .line 17236144
    sget-object v12, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236145
    .line 17236146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    invoke-virtual {v11, v12, v13, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236166
    .line 17236167
    sget-object v11, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236168
    .line 17236169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-virtual {v8, v11, v13, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236189
    .line 17236190
    sget-object v8, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236191
    .line 17236192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    invoke-virtual {v6, v8, v13, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236214
    .line 17236215
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236216
    .line 17236217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v4, v6, v13, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_10e} :catch_10f

    .line 17236236
    .line 17236237
    .line 17236238
    return-void

    .line 17236239
    :catch_10f
    move-exception v0

    .line 17236240
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    const-string v6, "send task queue click pause fail event error"

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v0, v6}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v10, 0x0

    .line 17236251
    :goto_11b
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->downloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236252
    .line 17236253
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->recordDownloadTaskQueueSP()V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v4, Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    :try_start_128
    const-string v0, "added_downloading_task"

    .line 17236265
    .line 17236266
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v6

    .line 17236270
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_131} :catch_1a2

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v0, "added_waiting_task"

    .line 17236274
    .line 17236275
    if-eqz v10, :cond_13d

    .line 17236276
    .line 17236277
    :try_start_135
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_141

    .line 17236285
    :cond_13d
    const/4 v6, 0x0

    .line 17236286
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236290
    .line 17236291
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236292
    .line 17236293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateDownloadingListString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v9

    .line 17236302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v8

    .line 17236309
    invoke-virtual {v0, v6, v13, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236313
    .line 17236314
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236315
    .line 17236316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->generateWaitingListString()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v7

    .line 17236325
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v7

    .line 17236332
    invoke-virtual {v0, v6, v13, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236336
    .line 17236337
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236338
    .line 17236339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->manualTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236345
    .line 17236346
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v5

    .line 17236350
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v5

    .line 17236357
    invoke-virtual {v0, v6, v13, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236361
    .line 17236362
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->TAG:Ljava/lang/String;

    .line 17236363
    .line 17236364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->failedTaskSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236370
    .line 17236371
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v3

    .line 17236375
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-virtual {v0, v5, v13, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_1a1} :catch_1a2

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1ac

    .line 17236386
    :catch_1a2
    move-exception v0

    .line 17236387
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v3

    .line 17236391
    const-string v5, "send task queue click start event error"

    .line 17236392
    .line 17236393
    invoke-virtual {v3, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    const-string v0, "bdal_download_task_after_replaced"

    .line 17236397
    .line 17236398
    const/16 v3, 0x65

    .line 17236399
    .line 17236400
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->sendDownloadTaskQueueUserEvent(ILorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236401
    .line 17236402
    .line 17236403
    return-void
.end method


.method public realInitDownloadTaskQueue()V
[MOD-CHANGED]
.method public realInitDownloadTaskQueue()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public realInitDownloadTaskQueue()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$5;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getDownloadTaskQueueOptOpenFromSP(Lcom/ss/android/downloadlib/addownload/IDownloadQueueOptOpenCallback;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public recordDownloadTaskQueueOptOpenSP()V
[MOD-CHANGED]
.method public recordDownloadTaskQueueOptOpenSP()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public recordDownloadTaskQueueOptOpenSP()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public removeDownloadTaskQueueSP()V
[MOD-CHANGED]
.method public removeDownloadTaskQueueSP()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$2;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public removeDownloadTaskQueueSP()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$2;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public tryRecoverDownloadTaskQueue()V
[MOD-CHANGED]
.method public tryRecoverDownloadTaskQueue()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;)V

    .line 131082
    const-wide/16 v2, 0x1388

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCustomScheduledTask(Ljava/lang/Runnable;J)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRecoverDownloadTaskQueue()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, p0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$ListenDownloadTaskInitRunnable;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager$1;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v2, 0x1388

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCustomScheduledTask(Ljava/lang/Runnable;J)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method



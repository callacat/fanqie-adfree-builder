.class public Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;


# instance fields
.field private final DOWNLOADER_VALID_TIME:I

.field private final DYNAMIC_AND_FIXED_THROTTLE:I

.field private final NO_TASK_THROTTLE_VALUE_DEFAULT:I

.field private final ONLY_DYNAMIC_THROTTLE:I

.field private final SPEED_THRESHOLD_MIN:I

.field private final STOP_THROTTLE:I

.field private final TAG:Ljava/lang/String;

.field private final TASK_SPEED_THRESHOLD_MIN:I

.field private final THROTTLE_FACTOR_LOW:D

.field private final VALID_NET_BANDWIDTH_MIN:I

.field public final mAllTask:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mPriority:I

.field public volatile mThrottleSpeed:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa306d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "globalThrottle"

    .line 262149
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->TAG:Ljava/lang/String;

    .line 262151
    const/high16 v0, 0x200000

    .line 262153
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->NO_TASK_THROTTLE_VALUE_DEFAULT:I

    .line 262155
    const v0, 0x7d000

    .line 262158
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->SPEED_THRESHOLD_MIN:I

    .line 262160
    const v0, 0xc800

    .line 262163
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->TASK_SPEED_THRESHOLD_MIN:I

    .line 262165
    const/4 v0, -0x1

    .line 262166
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->DYNAMIC_AND_FIXED_THROTTLE:I

    .line 262168
    const/4 v0, -0x2

    .line 262169
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->ONLY_DYNAMIC_THROTTLE:I

    .line 262171
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 262173
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->THROTTLE_FACTOR_LOW:D

    .line 262175
    const/16 v0, 0x7d0

    .line 262177
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->DOWNLOADER_VALID_TIME:I

    .line 262179
    const v0, 0x32000

    .line 262182
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->VALID_NET_BANDWIDTH_MIN:I

    .line 262184
    new-instance v0, Landroid/util/SparseArray;

    .line 262186
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262189
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 262194
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 262196
    return-void
.end method

.method private addTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039370
    const-string v0, "globalThrottle"

    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "addTaskAndThrottleSpeedReset"

    .line 17039378
    const-string v3, "add to map!"

    .line 17039380
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 17039386
    move-result v0

    .line 17039387
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 17039389
    if-le v0, v1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17039394
    monitor-enter v0

    .line 17039395
    :try_start_23
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17039400
    move-result v2

    .line 17039401
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039404
    iget p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 17039406
    if-gtz p1, :cond_32

    .line 17039408
    monitor-exit v0

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 17039413
    monitor-exit v0

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_37

    .line 17039417
    throw p1
.end method

.method private deleteTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "taskCount="

    .line 17104898
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17104903
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104906
    move-result v3

    .line 17104907
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 17104910
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_40

    .line 17104920
    const-string v2, "globalThrottle"

    .line 17104922
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v3, "deleteTaskAndThrottleSpeedReset"

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17104935
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v0, ",mThrottleSpeed="

    .line 17104944
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 17104949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v2, p1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    :cond_40
    iget p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 17104961
    if-nez p1, :cond_46

    .line 17104963
    monitor-exit v1

    .line 17104964
    return-void

    .line 17104965
    :cond_46
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 17104968
    monitor-exit v1

    .line 17104969
    return-void

    .line 17104970
    :catchall_4b
    move-exception p1

    .line 17104971
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4b

    .line 17104972
    throw p1
.end method

.method private dynamicThrottle()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 262147
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_34

    .line 262153
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 262155
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262161
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 262164
    move-result v2

    .line 262165
    iget v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 262167
    if-gt v2, v3, :cond_31

    .line 262169
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, -0x1

    .line 262174
    int-to-long v3, v3

    .line 262175
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 262178
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 262193
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 262195
    goto :goto_1

    .line 262196
    :cond_34
    return-void
.end method

.method private getBandwidth()I
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getRealTimeSpeed()D

    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertToBytes(D)I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getDownloadKBitsPerSecond()D

    .line 196627
    move-result-wide v1

    .line 196628
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertToBytes(D)I

    .line 196631
    move-result v1

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196635
    move-result v0

    .line 196636
    if-gez v0, :cond_1f

    .line 196638
    const/4 v0, 0x0

    .line 196639
    :cond_1f
    return v0
.end method

.method private getGlobalThrottleSpeed()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getThrottleTaskSize()I

    .line 393222
    move-result v1

    .line 393223
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_85

    .line 393224
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getBandwidth()I

    .line 393227
    move-result v0

    .line 393228
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_3f

    .line 393234
    const-string v2, "globalThrottle"

    .line 393236
    const-string v3, "getGlobalThrottleSpeed"

    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393240
    const-string v5, "bandwidth="

    .line 393242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v5, ",taskRunningTime="

    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 393256
    move-result-object v5

    .line 393257
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getTaskRunningTime()J

    .line 393260
    move-result-wide v5

    .line 393261
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393264
    const-string v5, ",taskCount="

    .line 393266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    :cond_3f
    if-lez v1, :cond_5b

    .line 393281
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getTaskRunningTime()J

    .line 393288
    move-result-wide v1

    .line 393289
    const-wide/16 v3, 0x7d0

    .line 393291
    cmp-long v5, v1, v3

    .line 393293
    if-gez v5, :cond_55

    .line 393295
    const v1, 0x32000

    .line 393298
    if-ge v0, v1, :cond_55

    .line 393300
    goto :goto_5b

    .line 393301
    :cond_55
    int-to-double v0, v0

    .line 393302
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 393304
    mul-double v0, v0, v2

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    :goto_5b
    const-wide/high16 v0, 0x4140000000000000L    # 2097152.0

    .line 393309
    :goto_5d
    const-wide v2, 0x411f400000000000L    # 512000.0

    .line 393314
    cmpg-double v4, v0, v2

    .line 393316
    if-gez v4, :cond_67

    .line 393318
    move-wide v0, v2

    .line 393319
    :cond_67
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_83

    .line 393325
    const-string v2, "globalThrottle"

    .line 393327
    const-string v3, "getGlobalThrottleSpeed"

    .line 393329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393331
    const-string/jumbo v5, "throttleSpeed="

    .line 393333
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v4

    .line 393343
    invoke-static {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    :cond_83
    double-to-int v0, v0

    .line 393347
    return v0

    .line 393348
    :catchall_85
    move-exception v1

    .line 393349
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 393350
    throw v1
.end method

.method private getThrottleTaskSize()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327682
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327693
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 327696
    move-result v2

    .line 327697
    if-ge v1, v2, :cond_29

    .line 327699
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327701
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327707
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 327710
    move-result v2

    .line 327711
    iget v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 327713
    if-le v2, v3, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 327718
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 327720
    goto :goto_b

    .line 327721
    :cond_29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_45

    .line 327727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    const-string/jumbo v2, "throttle task size="

    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "globalThrottle"

    .line 327743
    const-string v3, "getThrottleTaskSize"

    .line 327745
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_45
    return v0
.end method

.method private stopThrottle()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327683
    move-result v0

    .line 327684
    const-string/jumbo v1, "stopThrottle"

    .line 327686
    const-string v2, "globalThrottle"

    .line 327688
    if-eqz v0, :cond_11

    .line 327690
    const-string/jumbo v0, "stop throttle!"

    .line 327692
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    :cond_11
    const/4 v0, 0x0

    .line 327696
    :goto_12
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327698
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 327701
    move-result v3

    .line 327702
    if-ge v0, v3, :cond_48

    .line 327704
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327706
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327712
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327715
    move-result-object v4

    .line 327716
    const-wide/16 v5, 0x0

    .line 327718
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 327721
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_36

    .line 327727
    const-string v4, "TTNet api set speed=0"

    .line 327729
    invoke-static {v2, v1, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    :cond_36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 327743
    move-result v3

    .line 327744
    invoke-virtual {v4, v3, v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 327747
    add-int/lit8 v0, v0, 0x1

    .line 327749
    goto :goto_12

    .line 327750
    :cond_48
    return-void
.end method


# virtual methods
.method public end(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "global_throttle_enable"

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973834
    move-result v0

    .line 16973835
    if-gtz v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$2;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$2;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973847
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973850
    return-void
.end method

.method public endInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "endInternal"

    .line 16973840
    const-string/jumbo v2, "task end!"

    .line 16973842
    const-string v3, "globalThrottle"

    .line 16973844
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    :cond_18
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->deleteTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973850
    return-void
.end method

.method public setGlobalThrottle(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "global_throttle_enable"

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816586
    move-result v0

    .line 33816587
    if-gtz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_21

    .line 33816596
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;

    .line 33816602
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;II)V

    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->setGlobalThrottleInternal(II)V

    .line 33816612
    :goto_24
    return-void
.end method

.method public setGlobalThrottleInternal(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_24

    .line 33882118
    const-string v0, "globalThrottle"

    .line 33882120
    const-string/jumbo v1, "setGlobalThrottleInternal"

    .line 33882122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v3, "global throttle speed="

    .line 33882126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v3, ",priority="

    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    :cond_24
    iput p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 33882149
    const/4 v0, -0x1

    .line 33882150
    if-ne p1, v0, :cond_2f

    .line 33882152
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getGlobalThrottleSpeed()I

    .line 33882155
    move-result v1

    .line 33882156
    iput v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 33882158
    :cond_2f
    iput p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 33882160
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 33882162
    monitor-enter p2

    .line 33882163
    if-gtz p1, :cond_47

    .line 33882165
    if-ne p1, v0, :cond_39

    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_39
    const/4 v0, -0x2

    .line 33882169
    if-ne p1, v0, :cond_40

    .line 33882171
    :try_start_3c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->dynamicThrottle()V

    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_40
    const/4 p1, 0x0

    .line 33882176
    iput p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 33882178
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->stopThrottle()V

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 33882185
    :goto_4a
    monitor-exit p2

    .line 33882186
    return-void

    .line 33882187
    :catchall_4c
    move-exception p1

    .line 33882188
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4c

    .line 33882189
    throw p1
.end method

.method public setGlobalThrottleTaskPriority(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "global_throttle_enable"

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751050
    move-result v0

    .line 33751051
    if-gtz v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;

    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;II)V

    .line 33751063
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751066
    return-void
.end method

.method public start(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "global_throttle_enable"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039370
    move-result v0

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_27

    .line 17039384
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string/jumbo v1, "start"

    .line 17039390
    const-string/jumbo v2, "start throttle!"

    .line 17039392
    const-string v3, "globalThrottle"

    .line 17039394
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_3a

    .line 17039403
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;

    .line 17039409
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039412
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->startInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039419
    :goto_3d
    return-void
.end method

.method public startInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->addTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16777219
    return-void
.end method

.method public throttleSpeedReset()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getThrottleTaskSize()I

    .line 393219
    move-result v0

    .line 393220
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-lez v1, :cond_f

    .line 393225
    if-lez v0, :cond_f

    .line 393227
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393229
    div-int/2addr v1, v0

    .line 393230
    goto :goto_17

    .line 393231
    :cond_f
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393233
    if-nez v1, :cond_15

    .line 393235
    const/4 v1, 0x0

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/high16 v1, 0x200000

    .line 393239
    :goto_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393242
    move-result v3

    .line 393243
    const-string/jumbo v4, "throttleSpeedReset"

    .line 393245
    const-string v5, "globalThrottle"

    .line 393247
    if-eqz v3, :cond_3d

    .line 393249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393251
    const-string v6, "mThrottleSpeed="

    .line 393253
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    iget v6, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    const-string v6, ",taskCount="

    .line 393263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v5, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393278
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 393281
    move-result v0

    .line 393282
    if-ge v2, v0, :cond_8f

    .line 393284
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393286
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393292
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 393295
    move-result v3

    .line 393296
    iget v6, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393298
    if-gt v3, v6, :cond_8c

    .line 393300
    if-eqz v1, :cond_5d

    .line 393302
    const v3, 0xc800

    .line 393305
    if-ge v1, v3, :cond_5d

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5d
    move v3, v1

    .line 393309
    :goto_5e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393312
    move-result v6

    .line 393313
    if-eqz v6, :cond_75

    .line 393315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393317
    const-string v7, "TTNet api set speed="

    .line 393319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v6

    .line 393329
    invoke-static {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    :cond_75
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393335
    move-result-object v6

    .line 393336
    int-to-long v7, v3

    .line 393337
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 393340
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393347
    move-result-object v3

    .line 393348
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 393351
    move-result v0

    .line 393352
    invoke-virtual {v3, v0, v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 393355
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 393357
    goto :goto_3d

    .line 393358
    :cond_8f
    return-void
.end method

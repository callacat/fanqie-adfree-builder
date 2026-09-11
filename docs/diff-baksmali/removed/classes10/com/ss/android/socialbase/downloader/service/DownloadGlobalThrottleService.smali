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

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "globalThrottle"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    const/high16 v0, 0x200000

    .line 262152
    .line 262153
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->NO_TASK_THROTTLE_VALUE_DEFAULT:I

    .line 262154
    .line 262155
    const v0, 0x7d000

    .line 262156
    .line 262157
    .line 262158
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->SPEED_THRESHOLD_MIN:I

    .line 262159
    .line 262160
    const v0, 0xc800

    .line 262161
    .line 262162
    .line 262163
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->TASK_SPEED_THRESHOLD_MIN:I

    .line 262164
    .line 262165
    const/4 v0, -0x1

    .line 262166
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->DYNAMIC_AND_FIXED_THROTTLE:I

    .line 262167
    .line 262168
    const/4 v0, -0x2

    .line 262169
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->ONLY_DYNAMIC_THROTTLE:I

    .line 262170
    .line 262171
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 262172
    .line 262173
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->THROTTLE_FACTOR_LOW:D

    .line 262174
    .line 262175
    const/16 v0, 0x7d0

    .line 262176
    .line 262177
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->DOWNLOADER_VALID_TIME:I

    .line 262178
    .line 262179
    const v0, 0x32000

    .line 262180
    .line 262181
    .line 262182
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->VALID_NET_BANDWIDTH_MIN:I

    .line 262183
    .line 262184
    new-instance v0, Landroid/util/SparseArray;

    .line 262185
    .line 262186
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 262193
    .line 262194
    iput v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 262195
    .line 262196
    return-void
.end method

.method private addTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039369
    .line 17039370
    const-string v0, "globalThrottle"

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "addTaskAndThrottleSpeedReset"

    .line 17039377
    .line 17039378
    const-string v3, "add to map!"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 17039388
    .line 17039389
    if-le v0, v1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17039393
    .line 17039394
    monitor-enter v0

    .line 17039395
    :try_start_23
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 17039405
    .line 17039406
    if-gtz p1, :cond_32

    .line 17039407
    .line 17039408
    monitor-exit v0

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 17039411
    .line 17039412
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
    const-string v0, "taskCount="

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_3f

    .line 17104919
    .line 17104920
    const-string v2, "globalThrottle"

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v3, "deleteTaskAndThrottleSpeedReset"

    .line 17104927
    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, ",mThrottleSpeed="

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v2, p1, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 17104960
    .line 17104961
    if-nez p1, :cond_45

    .line 17104962
    .line 17104963
    monitor-exit v1

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 17104966
    .line 17104967
    .line 17104968
    monitor-exit v1

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

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

    .line 262146
    .line 262147
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_34

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    iget v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 262166
    .line 262167
    if-gt v2, v3, :cond_31

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, -0x1

    .line 262174
    int-to-long v3, v3

    .line 262175
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 262194
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getRealTimeSpeed()D

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertToBytes(D)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getDownloadKBitsPerSecond()D

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertToBytes(D)I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    if-gez v0, :cond_1f

    .line 196637
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

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getThrottleTaskSize()I

    .line 393220
    .line 393221
    .line 393222
    move-result v1

    .line 393223
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_84

    .line 393224
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getBandwidth()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_3f

    .line 393233
    .line 393234
    const-string v2, "globalThrottle"

    .line 393235
    .line 393236
    const-string v3, "getGlobalThrottleSpeed"

    .line 393237
    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v5, "bandwidth="

    .line 393241
    .line 393242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v5, ",taskRunningTime="

    .line 393249
    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getTaskRunningTime()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v5

    .line 393261
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v5, ",taskCount="

    .line 393265
    .line 393266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    if-lez v1, :cond_5b

    .line 393280
    .line 393281
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getTaskRunningTime()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v1

    .line 393289
    const-wide/16 v3, 0x7d0

    .line 393290
    .line 393291
    cmp-long v5, v1, v3

    .line 393292
    .line 393293
    if-gez v5, :cond_55

    .line 393294
    .line 393295
    const v1, 0x32000

    .line 393296
    .line 393297
    .line 393298
    if-ge v0, v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_5b

    .line 393301
    :cond_55
    int-to-double v0, v0

    .line 393302
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 393303
    .line 393304
    mul-double v0, v0, v2

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    :goto_5b
    const-wide/high16 v0, 0x4140000000000000L    # 2097152.0

    .line 393308
    .line 393309
    :goto_5d
    const-wide v2, 0x411f400000000000L    # 512000.0

    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    cmpg-double v4, v0, v2

    .line 393315
    .line 393316
    if-gez v4, :cond_67

    .line 393317
    .line 393318
    move-wide v0, v2

    .line 393319
    :cond_67
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_82

    .line 393324
    .line 393325
    const-string v2, "globalThrottle"

    .line 393326
    .line 393327
    const-string v3, "getGlobalThrottleSpeed"

    .line 393328
    .line 393329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v5, "throttleSpeed="

    .line 393332
    .line 393333
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    invoke-static {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    double-to-int v0, v0

    .line 393347
    return v0

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    :try_start_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 393350
    throw v1
.end method

.method private getThrottleTaskSize()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-ge v1, v2, :cond_29

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327700
    .line 327701
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    iget v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 327712
    .line 327713
    if-le v2, v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 327717
    .line 327718
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 327719
    .line 327720
    goto :goto_b

    .line 327721
    :cond_29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_44

    .line 327726
    .line 327727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v2, "throttle task size="

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "globalThrottle"

    .line 327742
    .line 327743
    const-string v3, "getThrottleTaskSize"

    .line 327744
    .line 327745
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return v0
.end method

.method private stopThrottle()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "stopThrottle"

    .line 327685
    .line 327686
    const-string v2, "globalThrottle"

    .line 327687
    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    const-string v0, "stop throttle!"

    .line 327691
    .line 327692
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-ge v0, v3, :cond_46

    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 327705
    .line 327706
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    const-wide/16 v5, 0x0

    .line 327717
    .line 327718
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_34

    .line 327726
    .line 327727
    const-string v4, "TTNet api set speed=0"

    .line 327728
    .line 327729
    invoke-static {v2, v1, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    invoke-virtual {v4, v3, v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v0, v0, 0x1

    .line 327748
    .line 327749
    goto :goto_10

    .line 327750
    :cond_46
    return-void
.end method


# virtual methods
.method public end(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "global_throttle_enable"

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-gtz v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$2;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$2;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public endInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "endInternal"

    .line 16973839
    .line 16973840
    const-string v2, "task end!"

    .line 16973841
    .line 16973842
    const-string v3, "globalThrottle"

    .line 16973843
    .line 16973844
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->deleteTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public setGlobalThrottle(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "global_throttle_enable"

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-gtz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_21

    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$3;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->setGlobalThrottleInternal(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method

.method public setGlobalThrottleInternal(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_23

    .line 33882117
    .line 33882118
    const-string v0, "globalThrottle"

    .line 33882119
    .line 33882120
    const-string v1, "setGlobalThrottleInternal"

    .line 33882121
    .line 33882122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v3, "global throttle speed="

    .line 33882125
    .line 33882126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, ",priority="

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iput p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 33882148
    .line 33882149
    const/4 v0, -0x1

    .line 33882150
    if-ne p1, v0, :cond_2e

    .line 33882151
    .line 33882152
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getGlobalThrottleSpeed()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    iput v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 33882157
    .line 33882158
    :cond_2e
    iput p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 33882161
    .line 33882162
    monitor-enter p2

    .line 33882163
    if-gtz p1, :cond_46

    .line 33882164
    .line 33882165
    if-ne p1, v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_46

    .line 33882168
    :cond_38
    const/4 v0, -0x2

    .line 33882169
    if-ne p1, v0, :cond_3f

    .line 33882170
    .line 33882171
    :try_start_3b
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->dynamicThrottle()V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_49

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    iput p1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 33882177
    .line 33882178
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->stopThrottle()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->throttleSpeedReset()V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    monitor-exit p2

    .line 33882186
    return-void

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    monitor-exit p2
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_4b

    .line 33882189
    throw p1
.end method

.method public setGlobalThrottleTaskPriority(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "global_throttle_enable"

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-gtz v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$4;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;II)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public start(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "global_throttle_enable"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "start"

    .line 17039389
    .line 17039390
    const-string v2, "start throttle!"

    .line 17039391
    .line 17039392
    const-string v3, "globalThrottle"

    .line 17039393
    .line 17039394
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_38

    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getGlobalThrottleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService$1;-><init>(Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->startInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method

.method public startInternal(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->addTaskAndThrottleSpeedReset(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public throttleSpeedReset()V
    .registers 10

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->getThrottleTaskSize()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-lez v1, :cond_f

    .line 393224
    .line 393225
    if-lez v0, :cond_f

    .line 393226
    .line 393227
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393228
    .line 393229
    div-int/2addr v1, v0

    .line 393230
    goto :goto_17

    .line 393231
    :cond_f
    iget v1, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393232
    .line 393233
    if-nez v1, :cond_15

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/high16 v1, 0x200000

    .line 393238
    .line 393239
    :goto_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    const-string v4, "throttleSpeedReset"

    .line 393244
    .line 393245
    const-string v5, "globalThrottle"

    .line 393246
    .line 393247
    if-eqz v3, :cond_3c

    .line 393248
    .line 393249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v6, "mThrottleSpeed="

    .line 393252
    .line 393253
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget v6, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mThrottleSpeed:I

    .line 393257
    .line 393258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v6, ",taskCount="

    .line 393262
    .line 393263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v5, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-ge v2, v0, :cond_8e

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mAllTask:Landroid/util/SparseArray;

    .line 393285
    .line 393286
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTaskPriority()I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    iget v6, p0, Lcom/ss/android/socialbase/downloader/service/DownloadGlobalThrottleService;->mPriority:I

    .line 393297
    .line 393298
    if-gt v3, v6, :cond_8b

    .line 393299
    .line 393300
    if-eqz v1, :cond_5c

    .line 393301
    .line 393302
    const v3, 0xc800

    .line 393303
    .line 393304
    .line 393305
    if-ge v1, v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move v3, v1

    .line 393309
    :goto_5d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v6

    .line 393313
    if-eqz v6, :cond_74

    .line 393314
    .line 393315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v7, "TTNet api set speed="

    .line 393318
    .line 393319
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    invoke-static {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v6

    .line 393336
    int-to-long v7, v3

    .line 393337
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    invoke-virtual {v3, v0, v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setThrottleNetSpeed(IJ)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 393356
    .line 393357
    goto :goto_3c

    .line 393358
    :cond_8e
    return-void
.end method

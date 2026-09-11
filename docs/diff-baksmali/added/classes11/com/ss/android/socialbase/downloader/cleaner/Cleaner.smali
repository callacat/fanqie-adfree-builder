.class public Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

.field private static mIsRunCleaner:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2f01

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mIsRunCleaner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->INSTANCE:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 131082
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->INSTANCE:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->INSTANCE:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->INSTANCE:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->INSTANCE:Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;

    .line 196633
    return-object v0
.end method

.method private startImpl(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "Cleaner"

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    const-string/jumbo v0, "start"

    .line 17104906
    const-string v2, "enter Cleaner start"

    .line 17104908
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    :cond_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_1c

    .line 17104917
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->finish()V

    .line 17104922
    return-void

    .line 17104923
    :cond_1c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cleaner/FastDownloadCleaner;->start()V

    .line 17104926
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 17104928
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;->start(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 17104931
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string/jumbo v2, "start_clean_delay_time_s"

    .line 17104937
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_56

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "Run cleaner startCleanDelayTime: "

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, " isCacheCleanEnabled:"

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 17104964
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isCacheCleanEnabled()Z

    .line 17104967
    move-result v3

    .line 17104968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, "run"

    .line 17104977
    invoke-static {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_56
    if-lez v0, :cond_73

    .line 17104982
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 17104984
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isCacheCleanEnabled()Z

    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_61

    .line 17104990
    goto :goto_73

    .line 17104991
    :cond_61
    new-instance v1, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;

    .line 17104993
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner$1;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;)V

    .line 17104996
    if-eqz p1, :cond_6c

    .line 17104998
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17105001
    goto :goto_72

    .line 17105002
    :cond_6c
    int-to-long v2, v0

    .line 17105003
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17105005
    invoke-static {v1, v2, v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 17105008
    :goto_72
    return-void

    .line 17105009
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 17105011
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->finish()V

    .line 17105014
    return-void
.end method


# virtual methods
.method public forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33685509
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->forceUpdateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;Z)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

.method public getCacheKeyCleaner()Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V

    .line 131080
    return-object v0
.end method

.method public getCleanerConfig()Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 2
    return-object v0
.end method

.method public init()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    move-result-wide v0

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-wide/16 v0, 0x0

    .line 262157
    :goto_d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262159
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->init()V

    .line 262162
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_32

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "Cleaner init cost time="

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    move-result-wide v3

    .line 262179
    sub-long/2addr v3, v0

    .line 262180
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "Cleaner"

    .line 262189
    const-string v2, "init"

    .line 262191
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    :cond_32
    return-void
.end method

.method public isExistInCleanSet(I)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isExistInCleanSet(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public isNeedClean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isNeedClean()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public removeFromCleanSet(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->removeFromCleanDownloadIdSet(I)V

    .line 16842757
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->start(Z)V

    .line 65540
    return-void
.end method

.method public start(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mIsRunCleaner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x1

    .line 16908292
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->startImpl(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/cleaner/Cleaner;->updateCleanDownloadId(Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.class public Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$CleanerHandler;


# instance fields
.field private mCleanCacheKeyMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

.field private mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2efc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 33685509
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 33685511
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getCleanCacheKeyMaps()Ljava/util/Map;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 33685517
    return-void
.end method

.method public static isEnabled(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isNoCacheNeedClean()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getCleanCacheKeyMaps()Ljava/util/Map;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

.method private startImpl()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v0

    .line 393226
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_c8

    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/util/Map$Entry;

    .line 393238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/Integer;

    .line 393244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393247
    move-result v2

    .line 393248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Ljava/util/List;

    .line 393254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v3

    .line 393262
    if-eqz v3, :cond_be

    .line 393264
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 393266
    const-string/jumbo v4, "startImpl"

    .line 393268
    const-string v5, "CacheKeyCleaner"

    .line 393270
    if-eqz v3, :cond_4c

    .line 393272
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_4c

    .line 393278
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_4b

    .line 393284
    const-string/jumbo v0, "stop cleaning"

    .line 393286
    invoke-static {v5, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    :cond_4b
    return-void

    .line 393290
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/lang/Integer;

    .line 393296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393299
    move-result v3

    .line 393300
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393302
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isExistInCleanSet(I)Z

    .line 393305
    move-result v6

    .line 393306
    if-nez v6, :cond_79

    .line 393308
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393311
    move-result v6

    .line 393312
    if-eqz v6, :cond_75

    .line 393314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393316
    const-string v7, "dwg888Find in visit history,can\'t do clean,downloadId="

    .line 393318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-static {v5, v4, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393334
    goto :goto_2a

    .line 393335
    :cond_79
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393337
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getSavePath(I)Ljava/lang/String;

    .line 393340
    move-result-object v6

    .line 393341
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393343
    invoke-virtual {v7, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getName(I)Ljava/lang/String;

    .line 393346
    move-result-object v7

    .line 393347
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393349
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getTempSavePath(I)Ljava/lang/String;

    .line 393352
    move-result-object v8

    .line 393353
    invoke-static {v6, v8, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->clearDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393358
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isOnlyCleanFile(I)Z

    .line 393361
    move-result v6

    .line 393362
    if-nez v6, :cond_9d

    .line 393364
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 393367
    move-result-object v6

    .line 393368
    invoke-interface {v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 393371
    :cond_9d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393374
    move-result v6

    .line 393375
    if-eqz v6, :cond_b4

    .line 393377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393379
    const-string v7, "clean cache downloadId="

    .line 393381
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v6

    .line 393391
    invoke-static {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    :cond_b4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393397
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393399
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->removeFromCleanDownloadIdSet(I)V

    .line 393402
    goto/16 :goto_2a

    .line 393404
    :cond_be
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393407
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393409
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->updateCleanSetting(I)V

    .line 393412
    goto/16 :goto_a

    .line 393414
    :cond_c8
    return-void
.end method


# virtual methods
.method public batchStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    const-string v1, "Run"

    .line 262163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "CacheKeyCleaner"

    .line 262181
    const-string v2, "loadDataAndStart"

    .line 262183
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->start()V

    .line 262189
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262191
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->clearData()V

    .line 262194
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->finish()V

    .line 65541
    return-void
.end method

.method public start()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Run End"

    .line 327682
    const-string v1, "Error:"

    .line 327684
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327687
    move-result v2

    .line 327688
    const-string/jumbo v3, "start"

    .line 327690
    const-string v4, "CacheKeyCleaner"

    .line 327692
    if-eqz v2, :cond_14

    .line 327694
    const-string v2, "Run"

    .line 327696
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->startImpl()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_21

    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_38

    .line 327708
    :goto_1d
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    goto :goto_38

    .line 327712
    :catchall_21
    move-exception v2

    .line 327713
    :try_start_22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v4, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_39

    .line 327728
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_38

    .line 327734
    goto :goto_1d

    .line 327735
    :cond_38
    :goto_38
    return-void

    .line 327736
    :catchall_39
    move-exception v1

    .line 327737
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_43

    .line 327743
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_43
    throw v1
.end method

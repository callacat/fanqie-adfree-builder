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

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 33685510
    .line 33685511
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getCleanCacheKeyMaps()Ljava/util/Map;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 33685516
    .line 33685517
    return-void
.end method

.method public static isEnabled(Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isNoCacheNeedClean()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getCleanCacheKeyMaps()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
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

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_c6

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/util/Map$Entry;

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/lang/Integer;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Ljava/util/List;

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    if-eqz v3, :cond_bc

    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerImpl:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    .line 393265
    .line 393266
    const-string v4, "startImpl"

    .line 393267
    .line 393268
    const-string v5, "CacheKeyCleaner"

    .line 393269
    .line 393270
    if-eqz v3, :cond_4a

    .line 393271
    .line 393272
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->isStop()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_4a

    .line 393277
    .line 393278
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_49

    .line 393283
    .line 393284
    const-string v0, "stop cleaning"

    .line 393285
    .line 393286
    invoke-static {v5, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    return-void

    .line 393290
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/lang/Integer;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393301
    .line 393302
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isExistInCleanSet(I)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v6

    .line 393306
    if-nez v6, :cond_77

    .line 393307
    .line 393308
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v6

    .line 393312
    if-eqz v6, :cond_73

    .line 393313
    .line 393314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v7, "dwg888Find in visit history,can\'t do clean,downloadId="

    .line 393317
    .line 393318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-static {v5, v4, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_2a

    .line 393335
    :cond_77
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393336
    .line 393337
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getSavePath(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393342
    .line 393343
    invoke-virtual {v7, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getName(I)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393348
    .line 393349
    invoke-virtual {v8, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->getTempSavePath(I)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v8

    .line 393353
    invoke-static {v6, v8, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->clearDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393357
    .line 393358
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->isOnlyCleanFile(I)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v6

    .line 393362
    if-nez v6, :cond_9b

    .line 393363
    .line 393364
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v6

    .line 393368
    invoke-interface {v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v6

    .line 393375
    if-eqz v6, :cond_b2

    .line 393376
    .line 393377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v7, "clean cache downloadId="

    .line 393380
    .line 393381
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v6

    .line 393391
    invoke-static {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393395
    .line 393396
    .line 393397
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393398
    .line 393399
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->removeFromCleanDownloadIdSet(I)V

    .line 393400
    .line 393401
    .line 393402
    goto/16 :goto_2a

    .line 393403
    .line 393404
    :cond_bc
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 393408
    .line 393409
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->updateCleanSetting(I)V

    .line 393410
    .line 393411
    .line 393412
    goto/16 :goto_a

    .line 393413
    .line 393414
    :cond_c6
    return-void
.end method


# virtual methods
.method public batchStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_2a

    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v1, "Run"

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanCacheKeyMaps:Ljava/util/Map;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "CacheKeyCleaner"

    .line 262180
    .line 262181
    const-string v2, "loadDataAndStart"

    .line 262182
    .line 262183
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->start()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->clearData()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->mCleanerConfig:Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerConfig;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public start()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Run End"

    .line 327681
    .line 327682
    const-string v1, "Error:"

    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const-string v3, "start"

    .line 327689
    .line 327690
    const-string v4, "CacheKeyCleaner"

    .line 327691
    .line 327692
    if-eqz v2, :cond_13

    .line 327693
    .line 327694
    const-string v2, "Run"

    .line 327695
    .line 327696
    invoke-static {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/cleaner/CacheKeyCleaner;->startImpl()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_20

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_37

    .line 327707
    .line 327708
    :goto_1c
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_37

    .line 327712
    :catchall_20
    move-exception v2

    .line 327713
    :try_start_21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v4, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_38

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_1c

    .line 327735
    :cond_37
    :goto_37
    return-void

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_42

    .line 327742
    .line 327743
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    throw v1
.end method

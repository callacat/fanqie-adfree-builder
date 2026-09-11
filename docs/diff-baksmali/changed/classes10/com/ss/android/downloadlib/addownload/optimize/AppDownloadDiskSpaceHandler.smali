## classes10/com/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler.smali
# added=0 removed=0 changed=6

.method private canCleanSpace(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
[MOD-CHANGED]
.method private canCleanSpace(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "clear_space_use_disk_handler"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eq v0, v2, :cond_b

    .line 17039370
    return v1

    .line 17039371
    :cond_b
    const-string v0, "clear_space_min_time_interval"

    .line 17039373
    const-wide/32 v3, 0x927c0

    .line 17039376
    invoke-virtual {p1, v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getLastClearSpaceTime()J

    .line 17039391
    move-result-wide v7

    .line 17039392
    sub-long/2addr v5, v7

    .line 17039393
    cmp-long p1, v5, v3

    .line 17039395
    if-gez p1, :cond_26

    .line 17039397
    return v1

    .line 17039398
    :cond_26
    return v2
.end method

[INNER-ORIGINAL]
.method private canCleanSpace(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "clear_space_use_disk_handler"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eq v0, v2, :cond_b

    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    const-string v0, "clear_space_min_time_interval"

    .line 17039372
    .line 17039373
    const-wide/32 v3, 0x927c0

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v5

    .line 17039384
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getLastClearSpaceTime()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v7

    .line 17039392
    sub-long/2addr v5, v7

    .line 17039393
    cmp-long p1, v5, v3

    .line 17039394
    .line 17039395
    if-gez p1, :cond_26

    .line 17039396
    .line 17039397
    return v1

    .line 17039398
    :cond_26
    return v2
.end method


.method private doSpaceClean()V
[MOD-CHANGED]
.method private doSpaceClean()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownloadClearSpaceListener;->clearStorageSpace()V

    .line 131081
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearUnCompleteApk()V

    .line 131084
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearCompleteApk()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private doSpaceClean()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadClearSpaceListener()Lcom/ss/android/download/api/config/DownloadClearSpaceListener;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/download/api/config/DownloadClearSpaceListener;->clearStorageSpace()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearUnCompleteApk()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearCompleteApk()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private sendClearSpaceEvent(JJJJJ)V
[MOD-CHANGED]
.method private sendClearSpaceEvent(JJJJJ)V
    .registers 27

    .prologue
    .line 84148224
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84148231
    move-result-object v0

    .line 84148232
    move-object/from16 v1, p0

    .line 84148234
    iget v2, v1, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->mDownloadId:I

    .line 84148236
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148239
    move-result-object v4

    .line 84148240
    if-nez v4, :cond_13

    .line 84148242
    return-void

    .line 84148243
    :cond_13
    cmp-long v0, p3, p5

    .line 84148245
    if-lez v0, :cond_1a

    .line 84148247
    const/4 v0, 0x1

    .line 84148248
    const/4 v15, 0x1

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    const/4 v0, 0x0

    .line 84148251
    const/4 v15, 0x0

    .line 84148252
    :goto_1c
    :try_start_1c
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 84148255
    move-result-object v3

    .line 84148256
    move-wide/from16 v5, p1

    .line 84148258
    move-wide/from16 v7, p3

    .line 84148260
    move-wide/from16 v9, p5

    .line 84148262
    move-wide/from16 v11, p7

    .line 84148264
    move-wide/from16 v13, p9

    .line 84148266
    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendClearSpaceEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 84148269
    goto :goto_32

    .line 84148270
    :catch_2e
    move-exception v0

    .line 84148271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148274
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private sendClearSpaceEvent(JJJJJ)V
    .registers 27

    .prologue
    .line 84148224
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v0

    .line 84148232
    move-object/from16 v1, p0

    .line 84148233
    .line 84148234
    iget v2, v1, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->mDownloadId:I

    .line 84148235
    .line 84148236
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v4

    .line 84148240
    if-nez v4, :cond_13

    .line 84148241
    .line 84148242
    return-void

    .line 84148243
    :cond_13
    cmp-long v0, p3, p5

    .line 84148244
    .line 84148245
    if-lez v0, :cond_1a

    .line 84148246
    .line 84148247
    const/4 v0, 0x1

    .line 84148248
    const/4 v15, 0x1

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    const/4 v0, 0x0

    .line 84148251
    const/4 v15, 0x0

    .line 84148252
    :goto_1c
    :try_start_1c
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object v3

    .line 84148256
    move-wide/from16 v5, p1

    .line 84148257
    .line 84148258
    move-wide/from16 v7, p3

    .line 84148259
    .line 84148260
    move-wide/from16 v9, p5

    .line 84148261
    .line 84148262
    move-wide/from16 v11, p7

    .line 84148263
    .line 84148264
    move-wide/from16 v13, p9

    .line 84148265
    .line 84148266
    invoke-virtual/range {v3 .. v15}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendClearSpaceEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 84148267
    .line 84148268
    .line 84148269
    goto :goto_32

    .line 84148270
    :catch_2e
    move-exception v0

    .line 84148271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148272
    .line 84148273
    .line 84148274
    :goto_32
    return-void
.end method


.method private trySleepToWaitCleanDone(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J
[MOD-CHANGED]
.method private trySleepToWaitCleanDone(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "clear_space_sleep_time"

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 17039367
    move-result-wide v3

    .line 17039368
    cmp-long p1, v3, v1

    .line 17039370
    if-gtz p1, :cond_d

    .line 17039372
    return-wide v1

    .line 17039373
    :cond_d
    const-wide/16 v0, 0x1388

    .line 17039375
    cmp-long p1, v3, v0

    .line 17039377
    if-lez p1, :cond_14

    .line 17039379
    move-wide v3, v0

    .line 17039380
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v0, "waiting for space clear, sleepTime = "

    .line 17039384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "AppDownloadDiskSpaceHandler"

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    :try_start_28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17039408
    :goto_30
    const-string p1, "waiting end!"

    .line 17039410
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039413
    return-wide v3
.end method

[INNER-ORIGINAL]
.method private trySleepToWaitCleanDone(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "clear_space_sleep_time"

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v3

    .line 17039368
    cmp-long p1, v3, v1

    .line 17039369
    .line 17039370
    if-gtz p1, :cond_d

    .line 17039371
    .line 17039372
    return-wide v1

    .line 17039373
    :cond_d
    const-wide/16 v0, 0x1388

    .line 17039374
    .line 17039375
    cmp-long p1, v3, v0

    .line 17039376
    .line 17039377
    if-lez p1, :cond_14

    .line 17039378
    .line 17039379
    move-wide v3, v0

    .line 17039380
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v0, "waiting for space clear, sleepTime = "

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "AppDownloadDiskSpaceHandler"

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :try_start_28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    const-string p1, "waiting end!"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-wide v3
.end method


.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z
[MOD-CHANGED]
.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v11, p0

    .line 50724866
    move-wide/from16 v12, p3

    .line 50724868
    iget v0, v11, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->mDownloadId:I

    .line 50724870
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->canCleanSpace(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 50724877
    move-result v1

    .line 50724878
    const/4 v14, 0x0

    .line 50724879
    if-nez v1, :cond_12

    .line 50724881
    return v14

    .line 50724882
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724885
    move-result-wide v1

    .line 50724886
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 50724889
    move-result-object v3

    .line 50724890
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->updateLastClearSpaceTime()V

    .line 50724893
    const-wide/16 v3, 0x0

    .line 50724895
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 50724898
    move-result-wide v5

    .line 50724899
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->doSpaceClean()V

    .line 50724902
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 50724905
    move-result-wide v7

    .line 50724906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724909
    move-result-wide v9

    .line 50724910
    sub-long/2addr v9, v1

    .line 50724911
    cmp-long v1, v7, v12

    .line 50724913
    if-gez v1, :cond_41

    .line 50724915
    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->trySleepToWaitCleanDone(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J

    .line 50724918
    move-result-wide v0

    .line 50724919
    cmp-long v2, v0, v3

    .line 50724921
    if-lez v2, :cond_3f

    .line 50724923
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 50724926
    move-result-wide v7

    .line 50724927
    :cond_3f
    move-wide v15, v0

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-wide v15, v3

    .line 50724930
    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v1, "cleanUpDisk, byteRequired = "

    .line 50724934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724940
    const-string v1, ", byteAvailableAfter = "

    .line 50724942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724948
    const-string v1, ", cleaned = "

    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    sub-long v1, v7, v5

    .line 50724955
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    const/4 v1, 0x0

    .line 50724963
    const-string v2, "AppDownloadDiskSpaceHandler"

    .line 50724965
    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724968
    move-object/from16 v0, p0

    .line 50724970
    move-wide v1, v5

    .line 50724971
    move-wide v3, v7

    .line 50724972
    move-wide/from16 v5, p3

    .line 50724974
    move-wide/from16 v17, v7

    .line 50724976
    move-wide v7, v9

    .line 50724977
    move-wide v9, v15

    .line 50724978
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->sendClearSpaceEvent(JJJJJ)V

    .line 50724981
    cmp-long v0, v17, v12

    .line 50724983
    if-gez v0, :cond_7a

    .line 50724985
    return v14

    .line 50724986
    :cond_7a
    if-eqz p5, :cond_7f

    .line 50724988
    invoke-interface/range {p5 .. p5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;->onDiskCleaned()V

    .line 50724991
    :cond_7f
    const/4 v0, 0x1

    .line 50724992
    return v0
.end method

[INNER-ORIGINAL]
.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v11, p0

    .line 50724865
    .line 50724866
    move-wide/from16 v12, p3

    .line 50724867
    .line 50724868
    iget v0, v11, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->mDownloadId:I

    .line 50724869
    .line 50724870
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->canCleanSpace(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const/4 v14, 0x0

    .line 50724879
    if-nez v1, :cond_12

    .line 50724880
    .line 50724881
    return v14

    .line 50724882
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-wide v1

    .line 50724886
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->updateLastClearSpaceTime()V

    .line 50724891
    .line 50724892
    .line 50724893
    const-wide/16 v3, 0x0

    .line 50724894
    .line 50724895
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-wide v5

    .line 50724899
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->doSpaceClean()V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-wide v7

    .line 50724906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-wide v9

    .line 50724910
    sub-long/2addr v9, v1

    .line 50724911
    cmp-long v1, v7, v12

    .line 50724912
    .line 50724913
    if-gez v1, :cond_41

    .line 50724914
    .line 50724915
    invoke-direct {v11, v0}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->trySleepToWaitCleanDone(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)J

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-wide v0

    .line 50724919
    cmp-long v2, v0, v3

    .line 50724920
    .line 50724921
    if-lez v2, :cond_3f

    .line 50724922
    .line 50724923
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v7

    .line 50724927
    :cond_3f
    move-wide v15, v0

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-wide v15, v3

    .line 50724930
    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v1, "cleanUpDisk, byteRequired = "

    .line 50724933
    .line 50724934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string v1, ", byteAvailableAfter = "

    .line 50724941
    .line 50724942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v1, ", cleaned = "

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    sub-long v1, v7, v5

    .line 50724954
    .line 50724955
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    const/4 v1, 0x0

    .line 50724963
    const-string v2, "AppDownloadDiskSpaceHandler"

    .line 50724964
    .line 50724965
    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/utils/TLogger;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724966
    .line 50724967
    .line 50724968
    move-object/from16 v0, p0

    .line 50724969
    .line 50724970
    move-wide v1, v5

    .line 50724971
    move-wide v3, v7

    .line 50724972
    move-wide/from16 v5, p3

    .line 50724973
    .line 50724974
    move-wide/from16 v17, v7

    .line 50724975
    .line 50724976
    move-wide v7, v9

    .line 50724977
    move-wide v9, v15

    .line 50724978
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->sendClearSpaceEvent(JJJJJ)V

    .line 50724979
    .line 50724980
    .line 50724981
    cmp-long v0, v17, v12

    .line 50724982
    .line 50724983
    if-gez v0, :cond_7a

    .line 50724984
    .line 50724985
    return v14

    .line 50724986
    :cond_7a
    if-eqz p5, :cond_7f

    .line 50724987
    .line 50724988
    invoke-interface/range {p5 .. p5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;->onDiskCleaned()V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    const/4 v0, 0x1

    .line 50724992
    return v0
.end method


.method public setDownloadId(I)V
[MOD-CHANGED]
.method public setDownloadId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->mDownloadId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/AppDownloadDiskSpaceHandler;->mDownloadId:I

    .line 16777217
    .line 16777218
    return-void
.end method



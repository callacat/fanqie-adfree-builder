## classes10/com/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mNoNeedCleanSpaceUrl:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mNoNeedCleanSpaceUrl:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public static deleteDownloadFileWhenInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static deleteDownloadFileWhenInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-gtz v4, :cond_d

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039384
    move-result p0

    .line 17039385
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteDownloadFileWhenInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-gtz v4, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public static deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public static deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "delete_file_after_install"

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039394
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_39

    .line 17039403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_39

    .line 17039409
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "delete_file_after_install"

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_39

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    if-eqz p0, :cond_39

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_34} :catch_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mInstance:Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public addRestartTaskTimes(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addRestartTaskTimes(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getRestartTaskTimes(Ljava/lang/String;)I

    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 16908294
    add-int/lit8 v0, v0, 0x1

    .line 16908296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public addRestartTaskTimes(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getRestartTaskTimes(Ljava/lang/String;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    add-int/lit8 v0, v0, 0x1

    .line 16908295
    .line 16908296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public getCleanResultListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;
[MOD-CHANGED]
.method public getCleanResultListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCleanResultListener(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getLastClearSpaceTime()J
[MOD-CHANGED]
.method public getLastClearSpaceTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mLastClearSpaceTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastClearSpaceTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mLastClearSpaceTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRestartTaskTimes(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getRestartTaskTimes(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039370
    if-nez v0, :cond_13

    .line 17039372
    new-instance v0, Ljava/util/HashMap;

    .line 17039374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039387
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Integer;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result v1

    .line 17039399
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public getRestartTaskTimes(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_13

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    :cond_27
    return v1
.end method


.method public isDownloadTaskCanRestart(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isDownloadTaskCanRestart(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    goto :goto_26

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039380
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/Integer;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    const/4 v0, 0x1

    .line 17039395
    if-le p1, v0, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public isDownloadTaskCanRestart(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_26

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mRestartDownloadTaskMap:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    const/4 v0, 0x1

    .line 17039395
    if-le p1, v0, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v1
.end method


.method public removeCleanResultListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeCleanResultListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCleanResultListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V
[MOD-CHANGED]
.method public setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mCleanSpaceResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public updateLastClearSpaceTime()V
[MOD-CHANGED]
.method public updateLastClearSpaceTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mLastClearSpaceTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public updateLastClearSpaceTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->mLastClearSpaceTime:J

    .line 65541
    .line 65542
    return-void
.end method



## classes10/com/ss/android/downloadlib/DataProvider.smali
# added=0 removed=0 changed=4

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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DataProvider$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DataProvider$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DataProvider;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/DataProvider$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/DataProvider;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/DataProvider;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/DataProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DataProvider$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/DataProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/DataProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DataProvider$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/DataProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRecentUnInstalledModels(I)Ljava/util/List;
[MOD-CHANGED]
.method public getRecentUnInstalledModels(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    move-result-wide v1

    .line 17170441
    if-gtz p1, :cond_c

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 17170451
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_80

    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170479
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170482
    move-result v5

    .line 17170483
    if-nez v5, :cond_36

    .line 17170485
    goto :goto_23

    .line 17170486
    :cond_36
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_3d

    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170496
    move-result v5

    .line 17170497
    const/4 v6, 0x4

    .line 17170498
    if-ne v5, v6, :cond_45

    .line 17170500
    goto :goto_23

    .line 17170501
    :cond_45
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 17170504
    move-result v5

    .line 17170505
    const/4 v6, 0x2

    .line 17170506
    if-eq v5, v6, :cond_4d

    .line 17170508
    goto :goto_23

    .line 17170509
    :cond_4d
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 17170512
    move-result-wide v5

    .line 17170513
    sub-long v5, v1, v5

    .line 17170515
    const v7, 0x5265c00

    .line 17170518
    mul-int v7, v7, p1

    .line 17170520
    int-to-long v7, v7

    .line 17170521
    cmp-long v9, v5, v7

    .line 17170523
    if-lez v9, :cond_5e

    .line 17170525
    goto :goto_23

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170537
    move-result v6

    .line 17170538
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170541
    move-result-object v5

    .line 17170542
    if-nez v5, :cond_71

    .line 17170544
    goto :goto_23

    .line 17170545
    :cond_71
    const/4 v6, 0x0

    .line 17170546
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-static {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_23

    .line 17170556
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    goto :goto_23

    .line 17170560
    :cond_80
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentUnInstalledModels(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v1

    .line 17170441
    if-gtz p1, :cond_c

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_80

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-nez v5, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_23

    .line 17170486
    :cond_36
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    const/4 v6, 0x4

    .line 17170498
    if-ne v5, v6, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_23

    .line 17170501
    :cond_45
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    const/4 v6, 0x2

    .line 17170506
    if-eq v5, v6, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_23

    .line 17170509
    :cond_4d
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v5

    .line 17170513
    sub-long v5, v1, v5

    .line 17170514
    .line 17170515
    const v7, 0x5265c00

    .line 17170516
    .line 17170517
    .line 17170518
    mul-int v7, v7, p1

    .line 17170519
    .line 17170520
    int-to-long v7, v7

    .line 17170521
    cmp-long v9, v5, v7

    .line 17170522
    .line 17170523
    if-lez v9, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_23

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    if-nez v5, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_23

    .line 17170545
    :cond_71
    const/4 v6, 0x0

    .line 17170546
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-static {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_23

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_23

    .line 17170560
    :cond_80
    return-object v0
.end method



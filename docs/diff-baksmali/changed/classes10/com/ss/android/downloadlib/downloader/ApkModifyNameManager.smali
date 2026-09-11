## classes10/com/ss/android/downloadlib/downloader/ApkModifyNameManager.smali
# added=0 removed=0 changed=5

.method private static hookFileRenameTo$$sedna$redirect$$16(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method private static hookFileRenameTo$$sedna$redirect$$16(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.download:download-impl:5.3.5-d17f0"

    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751067
    :cond_1b
    return p0
.end method

[INNER-ORIGINAL]
.method private static hookFileRenameTo$$sedna$redirect$$16(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751061
    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.download:download-impl:5.3.5-d17f0"

    .line 33751063
    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return p0
.end method


.method private renameApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method private renameApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 17170434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;->getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_2b

    .line 17170471
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-nez v2, :cond_9f

    .line 17170482
    const-string v2, ".apk"

    .line 17170484
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    :goto_41
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v2

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    if-eqz v2, :cond_4d

    .line 17170508
    return v4

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_80

    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170526
    move-result-object v0

    .line 17170527
    new-instance v2, Landroid/content/ContentValues;

    .line 17170529
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17170532
    const-string v3, "_display_name"

    .line 17170534
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170544
    move-result-object v3

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-virtual {v3, v0, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170549
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 17170559
    return v4

    .line 17170560
    :cond_80
    :try_start_80
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17170563
    move-result-object v2

    .line 17170564
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-direct {v4, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    invoke-static {v2, v4}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->hookFileRenameTo$$sedna$redirect$$16(Ljava/io/File;Ljava/io/File;)Z

    .line 17170580
    move-result v3

    .line 17170581
    if-eqz v3, :cond_9f

    .line 17170583
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170591
    :cond_9f
    :goto_9f
    return v3
.end method

[INNER-ORIGINAL]
.method private renameApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v2, v1, v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/PackageInfoUtils;->getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_2b

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-nez v2, :cond_9f

    .line 17170481
    .line 17170482
    const-string v2, ".apk"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    :goto_41
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    const/4 v4, 0x1

    .line 17170506
    if-eqz v2, :cond_4d

    .line 17170507
    .line 17170508
    return v4

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_80

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    new-instance v2, Landroid/content/ContentValues;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v3, "_display_name"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-virtual {v3, v0, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return v4

    .line 17170560
    :cond_80
    :try_start_80
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-direct {v4, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v2, v4}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->hookFileRenameTo$$sedna$redirect$$16(Ljava/io/File;Ljava/io/File;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    if-eqz v3, :cond_9f

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9a} :catch_9b

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return v3
.end method


.method private setContentUri(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method private setContentUri(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "_id"

    .line 33947650
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "file_content_uri"

    .line 33947660
    if-eqz v1, :cond_16

    .line 33947662
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {p2, v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947675
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    const/4 v5, 0x0

    .line 33947701
    :try_start_35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947704
    move-result-object v6

    .line 33947705
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getRootContentUri()Landroid/net/Uri;

    .line 33947708
    move-result-object v7

    .line 33947709
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947712
    move-result-object v8

    .line 33947713
    const-string v9, "_data=? "

    .line 33947715
    new-array v10, v4, [Ljava/lang/String;

    .line 33947717
    aput-object v1, v10, v3

    .line 33947719
    const/4 v11, 0x0

    .line 33947720
    invoke-static/range {v6 .. v11}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->com_ss_android_downloadlib_downloader_ApkModifyNameManager_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947723
    move-result-object v5

    .line 33947724
    if-eqz v5, :cond_6d

    .line 33947726
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947729
    move-result v6

    .line 33947730
    if-eqz v6, :cond_6d

    .line 33947732
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947735
    move-result p1

    .line 33947736
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947739
    move-result p1

    .line 33947740
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getRootContentUri()Landroid/net/Uri;

    .line 33947743
    move-result-object v0

    .line 33947744
    int-to-long v6, p1

    .line 33947745
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p2, v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    goto :goto_7f

    .line 33947757
    :cond_6d
    new-array v0, v4, [Ljava/lang/String;

    .line 33947759
    aput-object v1, v0, v3

    .line 33947761
    const-string v1, "application/vnd.android.package-archive"

    .line 33947763
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    new-instance v2, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;

    .line 33947769
    invoke-direct {v2, p0, p2}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;-><init>(Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947772
    invoke-static {p1, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_7f
    .catchall {:try_start_35 .. :try_end_7f} :catchall_87

    .line 33947775
    :goto_7f
    new-array p1, v4, [Landroid/database/Cursor;

    .line 33947777
    aput-object v5, p1, v3

    .line 33947779
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947782
    return-void

    .line 33947783
    :catchall_87
    move-exception p1

    .line 33947784
    new-array p2, v4, [Landroid/database/Cursor;

    .line 33947786
    aput-object v5, p2, v3

    .line 33947788
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947791
    throw p1
.end method

[INNER-ORIGINAL]
.method private setContentUri(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "_id"

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "file_content_uri"

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_16

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {p2, v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    const/4 v5, 0x0

    .line 33947701
    :try_start_35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v6

    .line 33947705
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getRootContentUri()Landroid/net/Uri;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v8

    .line 33947713
    const-string v9, "_data=? "

    .line 33947714
    .line 33947715
    new-array v10, v4, [Ljava/lang/String;

    .line 33947716
    .line 33947717
    aput-object v1, v10, v3

    .line 33947718
    .line 33947719
    const/4 v11, 0x0

    .line 33947720
    invoke-static/range {v6 .. v11}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->com_ss_android_downloadlib_downloader_ApkModifyNameManager_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    if-eqz v5, :cond_6d

    .line 33947725
    .line 33947726
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    if-eqz v6, :cond_6d

    .line 33947731
    .line 33947732
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getRootContentUri()Landroid/net/Uri;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    int-to-long v6, p1

    .line 33947745
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p2, v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_7f

    .line 33947757
    :cond_6d
    new-array v0, v4, [Ljava/lang/String;

    .line 33947758
    .line 33947759
    aput-object v1, v0, v3

    .line 33947760
    .line 33947761
    const-string v1, "application/vnd.android.package-archive"

    .line 33947762
    .line 33947763
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    new-instance v2, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;

    .line 33947768
    .line 33947769
    invoke-direct {v2, p0, p2}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager$1;-><init>(Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p1, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_7f
    .catchall {:try_start_35 .. :try_end_7f} :catchall_87

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    new-array p1, v4, [Landroid/database/Cursor;

    .line 33947776
    .line 33947777
    aput-object v5, p1, v3

    .line 33947778
    .line 33947779
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void

    .line 33947783
    :catchall_87
    move-exception p1

    .line 33947784
    new-array p2, v4, [Landroid/database/Cursor;

    .line 33947785
    .line 33947786
    aput-object v5, p2, v3

    .line 33947787
    .line 33947788
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw p1
.end method


.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->renameApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->setContentUri(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->renameApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/ApkModifyNameManager;->setContentUri(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973829
    move-result p1

    .line 16973830
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldModifyApkName(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldModifyApkName(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method



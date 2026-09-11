## classes10/com/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener.smali
# added=0 removed=0 changed=3

.method public onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
[MOD-CHANGED]
.method public onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 33685510
    move-result v0

    .line 33685511
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;->trySendDownloadUnCompleteEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;->trySendDownloadUnCompleteEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1;-><init>(Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;)V

    .line 131081
    const-wide/16 v2, 0x1388

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener$1;-><init>(Lcom/ss/android/downloadlib/downloader/AppDownloadLaunchResumeListener;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v2, 0x1388

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public trySendDownloadUnCompleteEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V
[MOD-CHANGED]
.method public trySendDownloadUnCompleteEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V
    .registers 21

    .prologue
    .line 50790400
    const-string v0, "failed_resume_need_wait_wifi"

    .line 50790402
    const-string v1, "failed_resume_need_wifi"

    .line 50790404
    const-string v2, "failed_resume_min_hours"

    .line 50790406
    const-string v3, "failed_resume_max_hours"

    .line 50790408
    const-string v4, "failed_resume_max_count"

    .line 50790410
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790413
    move-result-object v5

    .line 50790414
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 50790417
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790420
    move-result-object v5

    .line 50790421
    move-object/from16 v6, p1

    .line 50790423
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790426
    move-result-object v5

    .line 50790427
    if-nez v5, :cond_1e

    .line 50790429
    return-void

    .line 50790430
    :cond_1e
    if-eqz p3, :cond_28

    .line 50790432
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 50790435
    move-result v7

    .line 50790436
    invoke-virtual {v5, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedResumeCount(I)V

    .line 50790439
    goto :goto_33

    .line 50790440
    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedResumeCount()I

    .line 50790443
    move-result v7

    .line 50790444
    const/4 v8, -0x1

    .line 50790445
    if-ne v7, v8, :cond_30

    .line 50790447
    return-void

    .line 50790448
    :cond_30
    invoke-virtual {v5, v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedResumeCount(I)V

    .line 50790451
    :goto_33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 50790454
    move-result-object v7

    .line 50790455
    invoke-virtual {v7, v5}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790458
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790461
    move-result v7

    .line 50790462
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790465
    move-result-object v7

    .line 50790466
    const/4 v8, 0x0

    .line 50790467
    invoke-virtual {v7, v4, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790470
    move-result v9

    .line 50790471
    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    .line 50790473
    invoke-virtual {v7, v3, v10, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 50790476
    move-result-wide v10

    .line 50790477
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 50790479
    invoke-virtual {v7, v2, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 50790482
    move-result-wide v12

    .line 50790483
    const/4 v14, 0x1

    .line 50790484
    invoke-virtual {v7, v1, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790487
    move-result v15

    .line 50790488
    if-ne v15, v14, :cond_5c

    .line 50790490
    const/4 v15, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v15, 0x0

    .line 50790493
    :goto_5d
    invoke-virtual {v7, v0, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790496
    move-result v7

    .line 50790497
    if-ne v7, v14, :cond_65

    .line 50790499
    const/4 v7, 0x1

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v7, 0x0

    .line 50790502
    :goto_66
    new-instance v8, Lorg/json/JSONObject;

    .line 50790504
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790507
    const-string v14, "download_id"

    .line 50790509
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790512
    move-result v6

    .line 50790513
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790516
    const-string v6, "name"

    .line 50790518
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50790521
    move-result-object v14

    .line 50790522
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790525
    const-string v6, "url"

    .line 50790527
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50790530
    move-result-object v14

    .line 50790531
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790534
    const-string v6, "download_time"

    .line 50790536
    move-object v14, v0

    .line 50790537
    move-object/from16 v16, v1

    .line 50790539
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 50790542
    move-result-wide v0

    .line 50790543
    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790546
    const-string v0, "download_status"

    .line 50790548
    move/from16 v1, p2

    .line 50790550
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790553
    const-string v0, "cur_bytes"

    .line 50790555
    move-object v1, v5

    .line 50790556
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50790559
    move-result-wide v5

    .line 50790560
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790563
    const-string v0, "total_bytes"

    .line 50790565
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790568
    move-result-wide v5

    .line 50790569
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790572
    const-string v0, "only_wifi"

    .line 50790574
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50790577
    move-result v5

    .line 50790578
    if-eqz v5, :cond_b6

    .line 50790580
    const/4 v5, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v5, 0x0

    .line 50790583
    :goto_b7
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790586
    const-string v0, "last_download_time"

    .line 50790588
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 50790591
    move-result-wide v5

    .line 50790592
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790595
    const-string v0, "last_uninstalled_resume_time"

    .line 50790597
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    .line 50790600
    move-result-wide v5

    .line 50790601
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790604
    const-string v0, "is_pause_reserve_on_wifi"

    .line 50790606
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50790609
    move-result v5

    .line 50790610
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790613
    const-string v0, "current_timestamp"

    .line 50790615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790618
    move-result-wide v5

    .line 50790619
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790622
    const-string v0, "current_is_wifi"

    .line 50790624
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 50790631
    move-result v5

    .line 50790632
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790635
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790638
    invoke-virtual {v8, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790641
    invoke-virtual {v8, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790644
    move-object/from16 v0, v16

    .line 50790646
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790649
    move-object v0, v14

    .line 50790650
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790653
    const-string v0, "launch_resumed"

    .line 50790655
    if-eqz p3, :cond_103

    .line 50790657
    const/4 v14, 0x1

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v14, 0x2

    .line 50790660
    :goto_104
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790663
    const-string v0, "failed_resume_count"

    .line 50790665
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 50790668
    move-result v2

    .line 50790669
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790672
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790675
    move-result-object v0

    .line 50790676
    const-string v2, "embeded_ad"

    .line 50790678
    const-string v3, "download_uncompleted"

    .line 50790680
    invoke-virtual {v0, v2, v3, v8, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_11b
    .catchall {:try_start_20 .. :try_end_11b} :catchall_11c

    .line 50790683
    goto :goto_120

    .line 50790684
    :catchall_11c
    move-exception v0

    .line 50790685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790688
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendDownloadUnCompleteEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;IZ)V
    .registers 21

    .prologue
    .line 50790400
    const-string v0, "failed_resume_need_wait_wifi"

    .line 50790401
    .line 50790402
    const-string v1, "failed_resume_need_wifi"

    .line 50790403
    .line 50790404
    const-string v2, "failed_resume_min_hours"

    .line 50790405
    .line 50790406
    const-string v3, "failed_resume_max_hours"

    .line 50790407
    .line 50790408
    const-string v4, "failed_resume_max_count"

    .line 50790409
    .line 50790410
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v5

    .line 50790414
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init()V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v5

    .line 50790421
    move-object/from16 v6, p1

    .line 50790422
    .line 50790423
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v5

    .line 50790427
    if-nez v5, :cond_1e

    .line 50790428
    .line 50790429
    return-void

    .line 50790430
    :cond_1e
    if-eqz p3, :cond_28

    .line 50790431
    .line 50790432
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v7

    .line 50790436
    invoke-virtual {v5, v7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedResumeCount(I)V

    .line 50790437
    .line 50790438
    .line 50790439
    goto :goto_33

    .line 50790440
    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedResumeCount()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v7

    .line 50790444
    const/4 v8, -0x1

    .line 50790445
    if-ne v7, v8, :cond_30

    .line 50790446
    .line 50790447
    return-void

    .line 50790448
    :cond_30
    invoke-virtual {v5, v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedResumeCount(I)V

    .line 50790449
    .line 50790450
    .line 50790451
    :goto_33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v7

    .line 50790455
    invoke-virtual {v7, v5}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v7

    .line 50790462
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v7

    .line 50790466
    const/4 v8, 0x0

    .line 50790467
    invoke-virtual {v7, v4, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v9

    .line 50790471
    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    .line 50790472
    .line 50790473
    invoke-virtual {v7, v3, v10, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v10

    .line 50790477
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 50790478
    .line 50790479
    invoke-virtual {v7, v2, v12, v13}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-wide v12

    .line 50790483
    const/4 v14, 0x1

    .line 50790484
    invoke-virtual {v7, v1, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v15

    .line 50790488
    if-ne v15, v14, :cond_5c

    .line 50790489
    .line 50790490
    const/4 v15, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v15, 0x0

    .line 50790493
    :goto_5d
    invoke-virtual {v7, v0, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v7

    .line 50790497
    if-ne v7, v14, :cond_65

    .line 50790498
    .line 50790499
    const/4 v7, 0x1

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v7, 0x0

    .line 50790502
    :goto_66
    new-instance v8, Lorg/json/JSONObject;

    .line 50790503
    .line 50790504
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790505
    .line 50790506
    .line 50790507
    const-string v14, "download_id"

    .line 50790508
    .line 50790509
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v6

    .line 50790513
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790514
    .line 50790515
    .line 50790516
    const-string v6, "name"

    .line 50790517
    .line 50790518
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v14

    .line 50790522
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790523
    .line 50790524
    .line 50790525
    const-string v6, "url"

    .line 50790526
    .line 50790527
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v14

    .line 50790531
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790532
    .line 50790533
    .line 50790534
    const-string v6, "download_time"

    .line 50790535
    .line 50790536
    move-object v14, v0

    .line 50790537
    move-object/from16 v16, v1

    .line 50790538
    .line 50790539
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-wide v0

    .line 50790543
    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790544
    .line 50790545
    .line 50790546
    const-string v0, "download_status"

    .line 50790547
    .line 50790548
    move/from16 v1, p2

    .line 50790549
    .line 50790550
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790551
    .line 50790552
    .line 50790553
    const-string v0, "cur_bytes"

    .line 50790554
    .line 50790555
    move-object v1, v5

    .line 50790556
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-wide v5

    .line 50790560
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string v0, "total_bytes"

    .line 50790564
    .line 50790565
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-wide v5

    .line 50790569
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v0, "only_wifi"

    .line 50790573
    .line 50790574
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v5

    .line 50790578
    if-eqz v5, :cond_b6

    .line 50790579
    .line 50790580
    const/4 v5, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v5, 0x0

    .line 50790583
    :goto_b7
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790584
    .line 50790585
    .line 50790586
    const-string v0, "last_download_time"

    .line 50790587
    .line 50790588
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastDownloadTime()J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v5

    .line 50790592
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    .line 50790595
    const-string v0, "last_uninstalled_resume_time"

    .line 50790596
    .line 50790597
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastFailedResumeTime()J

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-wide v5

    .line 50790601
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790602
    .line 50790603
    .line 50790604
    const-string v0, "is_pause_reserve_on_wifi"

    .line 50790605
    .line 50790606
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v5

    .line 50790610
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string v0, "current_timestamp"

    .line 50790614
    .line 50790615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v5

    .line 50790619
    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    const-string v0, "current_is_wifi"

    .line 50790623
    .line 50790624
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v5

    .line 50790632
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v8, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v8, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790642
    .line 50790643
    .line 50790644
    move-object/from16 v0, v16

    .line 50790645
    .line 50790646
    invoke-virtual {v8, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790647
    .line 50790648
    .line 50790649
    move-object v0, v14

    .line 50790650
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790651
    .line 50790652
    .line 50790653
    const-string v0, "launch_resumed"

    .line 50790654
    .line 50790655
    if-eqz p3, :cond_103

    .line 50790656
    .line 50790657
    const/4 v14, 0x1

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v14, 0x2

    .line 50790660
    :goto_104
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v0, "failed_resume_count"

    .line 50790664
    .line 50790665
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v2

    .line 50790669
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    const-string v2, "embeded_ad"

    .line 50790677
    .line 50790678
    const-string v3, "download_uncompleted"

    .line 50790679
    .line 50790680
    invoke-virtual {v0, v2, v3, v8, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_11b
    .catchall {:try_start_20 .. :try_end_11b} :catchall_11c

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_120

    .line 50790684
    :catchall_11c
    move-exception v0

    .line 50790685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790686
    .line 50790687
    .line 50790688
    :goto_120
    return-void
.end method



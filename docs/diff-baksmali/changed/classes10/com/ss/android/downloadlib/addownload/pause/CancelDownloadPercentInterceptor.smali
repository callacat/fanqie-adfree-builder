## classes10/com/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor.smali
# added=0 removed=0 changed=10

.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170434
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170440
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170451
    move-result v2

    .line 17170452
    const-string v3, "cancel_pause_optimise_download_percent_retain_switch"

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-eqz v2, :cond_44

    .line 17170458
    if-eqz v1, :cond_2a

    .line 17170460
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170463
    move-result v0

    .line 17170464
    if-ne v0, v5, :cond_2a

    .line 17170466
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentRetainSwitch()I

    .line 17170469
    move-result p1

    .line 17170470
    if-ne p1, v5, :cond_29

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    :cond_29
    return v4

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170477
    move-result-object v0

    .line 17170478
    if-eqz v0, :cond_38

    .line 17170480
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170483
    move-result p1

    .line 17170484
    if-ne p1, v5, :cond_37

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    :cond_37
    return v4

    .line 17170488
    :cond_38
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170495
    move-result p1

    .line 17170496
    if-ne p1, v5, :cond_43

    .line 17170498
    return v5

    .line 17170499
    :cond_43
    return v4

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170503
    move-result v2

    .line 17170504
    if-nez v2, :cond_68

    .line 17170506
    if-eqz v1, :cond_5a

    .line 17170508
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170511
    move-result p1

    .line 17170512
    if-ne p1, v5, :cond_5a

    .line 17170514
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentRetainSwitch()I

    .line 17170517
    move-result p1

    .line 17170518
    if-ne p1, v5, :cond_59

    .line 17170520
    const/4 v4, 0x1

    .line 17170521
    :cond_59
    return v4

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_67

    .line 17170528
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v5, :cond_67

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    :cond_67
    return v4

    .line 17170536
    :cond_68
    if-eqz v1, :cond_7e

    .line 17170538
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170541
    move-result v2

    .line 17170542
    if-ne v2, v5, :cond_7e

    .line 17170544
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentRetainSwitch()I

    .line 17170547
    move-result v0

    .line 17170548
    if-ne v0, v5, :cond_7d

    .line 17170550
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_7d

    .line 17170556
    const/4 v4, 0x1

    .line 17170557
    :cond_7d
    return v4

    .line 17170558
    :cond_7e
    if-eqz v0, :cond_8a

    .line 17170560
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170567
    move-result v0

    .line 17170568
    if-eq v0, v5, :cond_94

    .line 17170570
    :cond_8a
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170577
    move-result v0

    .line 17170578
    if-ne v0, v5, :cond_9b

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170586
    const/4 v4, 0x1

    .line 17170587
    :cond_9b
    return v4
.end method

[INNER-ORIGINAL]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8

    .prologue
    .line 17170432
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const-string v3, "cancel_pause_optimise_download_percent_retain_switch"

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-eqz v2, :cond_44

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_2a

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-ne v0, v5, :cond_2a

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentRetainSwitch()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-ne p1, v5, :cond_29

    .line 17170471
    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    :cond_29
    return v4

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-eqz v0, :cond_38

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-ne p1, v5, :cond_37

    .line 17170485
    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    :cond_37
    return v4

    .line 17170488
    :cond_38
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-ne p1, v5, :cond_43

    .line 17170497
    .line 17170498
    return v5

    .line 17170499
    :cond_43
    return v4

    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-nez v2, :cond_68

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_5a

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-ne p1, v5, :cond_5a

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentRetainSwitch()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-ne p1, v5, :cond_59

    .line 17170519
    .line 17170520
    const/4 v4, 0x1

    .line 17170521
    :cond_59
    return v4

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_67

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v5, :cond_67

    .line 17170533
    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    :cond_67
    return v4

    .line 17170536
    :cond_68
    if-eqz v1, :cond_7e

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-ne v2, v5, :cond_7e

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentRetainSwitch()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-ne v0, v5, :cond_7d

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_7d

    .line 17170555
    .line 17170556
    const/4 v4, 0x1

    .line 17170557
    :cond_7d
    return v4

    .line 17170558
    :cond_7e
    if-eqz v0, :cond_8a

    .line 17170559
    .line 17170560
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eq v0, v5, :cond_94

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-ne v0, v5, :cond_9b

    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170585
    .line 17170586
    const/4 v4, 0x1

    .line 17170587
    :cond_9b
    return v4
.end method


.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
[MOD-CHANGED]
.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 1
    .line 2
    return-object v0
.end method


.method private getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method private getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104904
    if-eqz v0, :cond_1c

    .line 17104906
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_1c

    .line 17104913
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseNewButtonText()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    return-object v0

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "cancel_pause_optimise_new_button_text"

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104936
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    const-string p1, "\u7ba1\u7406"

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104953
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_1c

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_1c

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseNewButtonText()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    return-object v0

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "cancel_pause_optimise_new_button_text"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    const-string p1, "\u7ba1\u7406"

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    return-object p1
.end method


.method private getDownloadPercentDetain(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method private getDownloadPercentDetain(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-ne v1, v2, :cond_16

    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentValue()I

    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039385
    move-result v0

    .line 17039386
    const-string v1, "cancel_pause_optimise_download_percent_value"

    .line 17039388
    const/16 v2, 0x32

    .line 17039390
    if-nez v0, :cond_2c

    .line 17039392
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v2

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method private getDownloadPercentDetain(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-ne v1, v2, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseDownloadPercentValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const-string v1, "cancel_pause_optimise_download_percent_value"

    .line 17039387
    .line 17039388
    const/16 v2, 0x32

    .line 17039389
    .line 17039390
    if-nez v0, :cond_2c

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v2

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
[MOD-CHANGED]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 1
    .line 2
    return-object v0
.end method


.method private synthetic lambda$interceptor$0(Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
[MOD-CHANGED]
.method private synthetic lambda$interceptor$0(Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
    .registers 18

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 84213763
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 84213770
    move-result-object v0

    .line 84213771
    if-eqz v0, :cond_11

    .line 84213773
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 84213776
    goto :goto_38

    .line 84213777
    :cond_11
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84213779
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213782
    move-result-object v0

    .line 84213783
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84213785
    if-eqz v0, :cond_38

    .line 84213787
    if-eqz p1, :cond_38

    .line 84213789
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213792
    move-result-object v1

    .line 84213793
    if-eqz v1, :cond_38

    .line 84213795
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213798
    move-result-object v1

    .line 84213799
    check-cast v1, Landroid/content/Context;

    .line 84213801
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213804
    move-result-object v2

    .line 84213805
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84213808
    move-result-object v3

    .line 84213809
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84213812
    move-result-object v4

    .line 84213813
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 84213816
    :cond_38
    :goto_38
    const-string v10, "download_percent_cancel"

    .line 84213818
    const-string v11, "delete"

    .line 84213820
    move-object v5, p0

    .line 84213821
    move v6, p3

    .line 84213822
    move/from16 v7, p4

    .line 84213824
    move/from16 v8, p5

    .line 84213826
    move-object v9, p2

    .line 84213827
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213830
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$interceptor$0(Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
    .registers 18

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 84213762
    .line 84213763
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v0

    .line 84213771
    if-eqz v0, :cond_11

    .line 84213772
    .line 84213773
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 84213774
    .line 84213775
    .line 84213776
    goto :goto_38

    .line 84213777
    :cond_11
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84213778
    .line 84213779
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84213784
    .line 84213785
    if-eqz v0, :cond_38

    .line 84213786
    .line 84213787
    if-eqz p1, :cond_38

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v1

    .line 84213793
    if-eqz v1, :cond_38

    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    check-cast v1, Landroid/content/Context;

    .line 84213800
    .line 84213801
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v2

    .line 84213805
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v3

    .line 84213809
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v4

    .line 84213813
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 84213814
    .line 84213815
    .line 84213816
    :cond_38
    :goto_38
    const-string v10, "download_percent_cancel"

    .line 84213817
    .line 84213818
    const-string v11, "delete"

    .line 84213819
    .line 84213820
    move-object v5, p0

    .line 84213821
    move v6, p3

    .line 84213822
    move/from16 v7, p4

    .line 84213823
    .line 84213824
    move/from16 v8, p5

    .line 84213825
    .line 84213826
    move-object v9, p2

    .line 84213827
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-void
.end method


.method private synthetic lambda$interceptor$1(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
[MOD-CHANGED]
.method private synthetic lambda$interceptor$1(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
    .registers 17

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 84148227
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 84148230
    move-result-object v0

    .line 84148231
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 84148234
    move-result-object v0

    .line 84148235
    if-eqz v0, :cond_11

    .line 84148237
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 84148240
    goto :goto_2b

    .line 84148241
    :cond_11
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148243
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148246
    move-result-object v0

    .line 84148247
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148249
    if-eqz v0, :cond_2b

    .line 84148251
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84148254
    move-result-object v1

    .line 84148255
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84148258
    move-result-object v2

    .line 84148259
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84148262
    move-result-object v3

    .line 84148263
    move-object v4, p1

    .line 84148264
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 84148267
    :cond_2b
    :goto_2b
    const-string v9, "download_percent_cancel"

    .line 84148269
    const-string v10, "delete"

    .line 84148271
    move-object v4, p0

    .line 84148272
    move v5, p3

    .line 84148273
    move v6, p4

    .line 84148274
    move/from16 v7, p5

    .line 84148276
    move-object v8, p2

    .line 84148277
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$interceptor$1(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
    .registers 17

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 84148226
    .line 84148227
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    if-eqz v0, :cond_11

    .line 84148236
    .line 84148237
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 84148238
    .line 84148239
    .line 84148240
    goto :goto_2b

    .line 84148241
    :cond_11
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148242
    .line 84148243
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v0

    .line 84148247
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148248
    .line 84148249
    if-eqz v0, :cond_2b

    .line 84148250
    .line 84148251
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v1

    .line 84148255
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v2

    .line 84148259
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object v3

    .line 84148263
    move-object v4, p1

    .line 84148264
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 84148265
    .line 84148266
    .line 84148267
    :cond_2b
    :goto_2b
    const-string v9, "download_percent_cancel"

    .line 84148268
    .line 84148269
    const-string v10, "delete"

    .line 84148270
    .line 84148271
    move-object v4, p0

    .line 84148272
    move v5, p3

    .line 84148273
    move v6, p4

    .line 84148274
    move/from16 v7, p5

    .line 84148275
    .line 84148276
    move-object v8, p2

    .line 84148277
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
[MOD-CHANGED]
.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 26

    .prologue
    .line 101056512
    move-object/from16 v7, p1

    .line 101056514
    const/4 v8, 0x0

    .line 101056515
    if-nez v7, :cond_6

    .line 101056517
    return v8

    .line 101056518
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056521
    move-result v0

    .line 101056522
    if-nez v0, :cond_d

    .line 101056524
    return v8

    .line 101056525
    :cond_d
    if-nez p6, :cond_10

    .line 101056527
    return v8

    .line 101056528
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 101056531
    move-result-wide v9

    .line 101056532
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056535
    move-result-wide v11

    .line 101056536
    const-wide/16 v0, 0x0

    .line 101056538
    cmp-long v2, v9, v0

    .line 101056540
    if-lez v2, :cond_e5

    .line 101056542
    cmp-long v2, v11, v0

    .line 101056544
    if-lez v2, :cond_e5

    .line 101056546
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056549
    move-result v0

    .line 101056550
    const-wide/16 v1, 0x64

    .line 101056552
    mul-long v1, v1, v9

    .line 101056554
    div-long/2addr v1, v11

    .line 101056555
    long-to-int v2, v1

    .line 101056556
    invoke-static {v0, v2, v11, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 101056559
    move-result v13

    .line 101056560
    const-wide/32 v14, 0x100000

    .line 101056563
    div-long v0, v9, v14

    .line 101056565
    long-to-int v6, v0

    .line 101056566
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDownloadPercentDetain(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 101056569
    move-result v0

    .line 101056570
    const/4 v5, 0x1

    .line 101056571
    if-le v13, v0, :cond_40

    .line 101056573
    const/16 v16, 0x1

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v16, 0x0

    .line 101056578
    :goto_42
    new-instance v17, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor$1;

    .line 101056580
    move-object/from16 v0, v17

    .line 101056582
    move-object/from16 v1, p0

    .line 101056584
    move v2, v13

    .line 101056585
    move v3, v6

    .line 101056586
    move v4, v6

    .line 101056587
    move-object/from16 v5, p1

    .line 101056589
    move/from16 v18, v6

    .line 101056591
    move-object/from16 v6, p3

    .line 101056593
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 101056596
    sput-object v17, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 101056598
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 101056601
    move-result v0

    .line 101056602
    invoke-static {v0, v9, v10, v11, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 101056605
    move-result-wide v0

    .line 101056606
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056609
    move-result-object v2

    .line 101056610
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056613
    div-int/lit8 v3, v13, 0x64

    .line 101056615
    int-to-long v3, v3

    .line 101056616
    mul-long v3, v3, v11

    .line 101056618
    div-long/2addr v3, v14

    .line 101056619
    if-eqz v16, :cond_81

    .line 101056621
    sub-long/2addr v11, v0

    .line 101056622
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056625
    move-result-object v0

    .line 101056626
    const/4 v1, 0x2

    .line 101056627
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056629
    aput-object v2, v1, v8

    .line 101056631
    const/4 v9, 0x1

    .line 101056632
    aput-object v0, v1, v9

    .line 101056634
    const-string v0, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 101056636
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056639
    move-result-object v0

    .line 101056640
    goto :goto_8c

    .line 101056641
    :cond_81
    const/4 v9, 0x1

    .line 101056642
    new-array v0, v9, [Ljava/lang/Object;

    .line 101056644
    aput-object v2, v0, v8

    .line 101056646
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 101056648
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056651
    move-result-object v0

    .line 101056652
    :goto_8c
    move-object v8, v0

    .line 101056653
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 101056655
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 101056658
    move-result-object v0

    .line 101056659
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 101056661
    if-eqz v0, :cond_b4

    .line 101056663
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 101056666
    move-result v0

    .line 101056667
    if-ne v0, v9, :cond_b4

    .line 101056669
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 101056671
    move-object/from16 v10, p5

    .line 101056673
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056676
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/c;

    .line 101056678
    move-object v0, v11

    .line 101056679
    move-object/from16 v1, p0

    .line 101056681
    move-object/from16 v3, p1

    .line 101056683
    move v4, v13

    .line 101056684
    move/from16 v5, v18

    .line 101056686
    move/from16 v6, v18

    .line 101056688
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/c;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056691
    goto :goto_c7

    .line 101056692
    :cond_b4
    move-object/from16 v10, p5

    .line 101056694
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/d;

    .line 101056696
    move-object v0, v11

    .line 101056697
    move-object/from16 v1, p0

    .line 101056699
    move-object/from16 v2, p5

    .line 101056701
    move-object/from16 v3, p1

    .line 101056703
    move v4, v13

    .line 101056704
    move/from16 v5, v18

    .line 101056706
    move/from16 v6, v18

    .line 101056708
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/d;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056711
    :goto_c7
    invoke-static {v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 101056714
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 101056717
    move-result-object v4

    .line 101056718
    const-string v2, "\u7ee7\u7eed"

    .line 101056720
    const-string v3, "\u6682\u505c"

    .line 101056722
    move-object/from16 v0, p1

    .line 101056724
    move-object v1, v8

    .line 101056725
    move/from16 v5, p4

    .line 101056727
    move-object/from16 v6, p5

    .line 101056729
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showDownloadPercentRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 101056732
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 101056735
    move-result v0

    .line 101056736
    add-int/2addr v0, v9

    .line 101056737
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasShowPauseOptimiseDialogCount(I)V

    .line 101056740
    return v9

    .line 101056741
    :cond_e5
    return v8
.end method

[INNER-ORIGINAL]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 26

    .prologue
    .line 101056512
    move-object/from16 v7, p1

    .line 101056513
    .line 101056514
    const/4 v8, 0x0

    .line 101056515
    if-nez v7, :cond_6

    .line 101056516
    .line 101056517
    return v8

    .line 101056518
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v0

    .line 101056522
    if-nez v0, :cond_d

    .line 101056523
    .line 101056524
    return v8

    .line 101056525
    :cond_d
    if-nez p6, :cond_10

    .line 101056526
    .line 101056527
    return v8

    .line 101056528
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-wide v9

    .line 101056532
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-wide v11

    .line 101056536
    const-wide/16 v0, 0x0

    .line 101056537
    .line 101056538
    cmp-long v2, v9, v0

    .line 101056539
    .line 101056540
    if-lez v2, :cond_e5

    .line 101056541
    .line 101056542
    cmp-long v2, v11, v0

    .line 101056543
    .line 101056544
    if-lez v2, :cond_e5

    .line 101056545
    .line 101056546
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v0

    .line 101056550
    const-wide/16 v1, 0x64

    .line 101056551
    .line 101056552
    mul-long v1, v1, v9

    .line 101056553
    .line 101056554
    div-long/2addr v1, v11

    .line 101056555
    long-to-int v2, v1

    .line 101056556
    invoke-static {v0, v2, v11, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v13

    .line 101056560
    const-wide/32 v14, 0x100000

    .line 101056561
    .line 101056562
    .line 101056563
    div-long v0, v9, v14

    .line 101056564
    .line 101056565
    long-to-int v6, v0

    .line 101056566
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDownloadPercentDetain(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v0

    .line 101056570
    const/4 v5, 0x1

    .line 101056571
    if-le v13, v0, :cond_40

    .line 101056572
    .line 101056573
    const/16 v16, 0x1

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v16, 0x0

    .line 101056577
    .line 101056578
    :goto_42
    new-instance v17, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor$1;

    .line 101056579
    .line 101056580
    move-object/from16 v0, v17

    .line 101056581
    .line 101056582
    move-object/from16 v1, p0

    .line 101056583
    .line 101056584
    move v2, v13

    .line 101056585
    move v3, v6

    .line 101056586
    move v4, v6

    .line 101056587
    move-object/from16 v5, p1

    .line 101056588
    .line 101056589
    move/from16 v18, v6

    .line 101056590
    .line 101056591
    move-object/from16 v6, p3

    .line 101056592
    .line 101056593
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 101056594
    .line 101056595
    .line 101056596
    sput-object v17, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 101056597
    .line 101056598
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v0

    .line 101056602
    invoke-static {v0, v9, v10, v11, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-wide v0

    .line 101056606
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056607
    .line 101056608
    .line 101056609
    move-result-object v2

    .line 101056610
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056611
    .line 101056612
    .line 101056613
    div-int/lit8 v3, v13, 0x64

    .line 101056614
    .line 101056615
    int-to-long v3, v3

    .line 101056616
    mul-long v3, v3, v11

    .line 101056617
    .line 101056618
    div-long/2addr v3, v14

    .line 101056619
    if-eqz v16, :cond_81

    .line 101056620
    .line 101056621
    sub-long/2addr v11, v0

    .line 101056622
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v0

    .line 101056626
    const/4 v1, 0x2

    .line 101056627
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056628
    .line 101056629
    aput-object v2, v1, v8

    .line 101056630
    .line 101056631
    const/4 v9, 0x1

    .line 101056632
    aput-object v0, v1, v9

    .line 101056633
    .line 101056634
    const-string v0, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 101056635
    .line 101056636
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v0

    .line 101056640
    goto :goto_8c

    .line 101056641
    :cond_81
    const/4 v9, 0x1

    .line 101056642
    new-array v0, v9, [Ljava/lang/Object;

    .line 101056643
    .line 101056644
    aput-object v2, v0, v8

    .line 101056645
    .line 101056646
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 101056647
    .line 101056648
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v0

    .line 101056652
    :goto_8c
    move-object v8, v0

    .line 101056653
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 101056654
    .line 101056655
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v0

    .line 101056659
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 101056660
    .line 101056661
    if-eqz v0, :cond_b4

    .line 101056662
    .line 101056663
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 101056664
    .line 101056665
    .line 101056666
    move-result v0

    .line 101056667
    if-ne v0, v9, :cond_b4

    .line 101056668
    .line 101056669
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 101056670
    .line 101056671
    move-object/from16 v10, p5

    .line 101056672
    .line 101056673
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056674
    .line 101056675
    .line 101056676
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/c;

    .line 101056677
    .line 101056678
    move-object v0, v11

    .line 101056679
    move-object/from16 v1, p0

    .line 101056680
    .line 101056681
    move-object/from16 v3, p1

    .line 101056682
    .line 101056683
    move v4, v13

    .line 101056684
    move/from16 v5, v18

    .line 101056685
    .line 101056686
    move/from16 v6, v18

    .line 101056687
    .line 101056688
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/c;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056689
    .line 101056690
    .line 101056691
    goto :goto_c7

    .line 101056692
    :cond_b4
    move-object/from16 v10, p5

    .line 101056693
    .line 101056694
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/d;

    .line 101056695
    .line 101056696
    move-object v0, v11

    .line 101056697
    move-object/from16 v1, p0

    .line 101056698
    .line 101056699
    move-object/from16 v2, p5

    .line 101056700
    .line 101056701
    move-object/from16 v3, p1

    .line 101056702
    .line 101056703
    move v4, v13

    .line 101056704
    move/from16 v5, v18

    .line 101056705
    .line 101056706
    move/from16 v6, v18

    .line 101056707
    .line 101056708
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/d;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056709
    .line 101056710
    .line 101056711
    :goto_c7
    invoke-static {v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelDownloadPercentInterceptor;->getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 101056715
    .line 101056716
    .line 101056717
    move-result-object v4

    .line 101056718
    const-string v2, "\u7ee7\u7eed"

    .line 101056719
    .line 101056720
    const-string v3, "\u6682\u505c"

    .line 101056721
    .line 101056722
    move-object/from16 v0, p1

    .line 101056723
    .line 101056724
    move-object v1, v8

    .line 101056725
    move/from16 v5, p4

    .line 101056726
    .line 101056727
    move-object/from16 v6, p5

    .line 101056728
    .line 101056729
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showDownloadPercentRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 101056730
    .line 101056731
    .line 101056732
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 101056733
    .line 101056734
    .line 101056735
    move-result v0

    .line 101056736
    add-int/2addr v0, v9

    .line 101056737
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasShowPauseOptimiseDialogCount(I)V

    .line 101056738
    .line 101056739
    .line 101056740
    return v9

    .line 101056741
    :cond_e5
    return v8
.end method


.method public sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    :try_start_5
    const-string v1, "pause_optimise_type"

    .line 100990983
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990986
    const-string p5, "pause_optimise_action"

    .line 100990988
    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990991
    const-string p5, "download_percent"

    .line 100990993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990996
    move-result-object p1

    .line 100990997
    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    const-string p1, "download_current_bytes"

    .line 100991002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991005
    move-result-object p2

    .line 100991006
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    const-string p1, "download_total_bytes"

    .line 100991011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991014
    move-result-object p2

    .line 100991015
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 100991018
    goto :goto_2f

    .line 100991019
    :catch_2b
    move-exception p1

    .line 100991020
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991023
    :goto_2f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991026
    move-result-object p1

    .line 100991027
    const-string p2, "pause_cancel_optimise"

    .line 100991029
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991032
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991035
    move-result-object p1

    .line 100991036
    const-string p2, "bdal_cancel_pause_retain_optimise"

    .line 100991038
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991041
    return-void
.end method

[INNER-ORIGINAL]
.method public sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    :try_start_5
    const-string v1, "pause_optimise_type"

    .line 100990982
    .line 100990983
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string p5, "pause_optimise_action"

    .line 100990987
    .line 100990988
    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    .line 100990990
    .line 100990991
    const-string p5, "download_percent"

    .line 100990992
    .line 100990993
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object p1

    .line 100990997
    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p1, "download_current_bytes"

    .line 100991001
    .line 100991002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p2

    .line 100991006
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991007
    .line 100991008
    .line 100991009
    const-string p1, "download_total_bytes"

    .line 100991010
    .line 100991011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p2

    .line 100991015
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 100991016
    .line 100991017
    .line 100991018
    goto :goto_2f

    .line 100991019
    :catch_2b
    move-exception p1

    .line 100991020
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991021
    .line 100991022
    .line 100991023
    :goto_2f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    const-string p2, "pause_cancel_optimise"

    .line 100991028
    .line 100991029
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p1

    .line 100991036
    const-string p2, "bdal_cancel_pause_retain_optimise"

    .line 100991037
    .line 100991038
    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991039
    .line 100991040
    .line 100991041
    return-void
.end method



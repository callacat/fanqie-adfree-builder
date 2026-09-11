## classes10/com/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor.smali
# added=0 removed=0 changed=10

.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170440
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "cancel_pause_optimise_apk_retain_switch"

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eqz v1, :cond_3c

    .line 17170450
    if-eqz v0, :cond_22

    .line 17170452
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170455
    move-result v1

    .line 17170456
    if-ne v1, v4, :cond_22

    .line 17170458
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkRetainSwitch()I

    .line 17170461
    move-result p1

    .line 17170462
    if-ne p1, v4, :cond_21

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    :cond_21
    return v3

    .line 17170466
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_30

    .line 17170472
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170475
    move-result p1

    .line 17170476
    if-ne p1, v4, :cond_2f

    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    :cond_2f
    return v3

    .line 17170480
    :cond_30
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170487
    move-result p1

    .line 17170488
    if-ne p1, v4, :cond_3b

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    :cond_3b
    return v3

    .line 17170492
    :cond_3c
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170494
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_68

    .line 17170506
    if-eqz v0, :cond_5a

    .line 17170508
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170511
    move-result p1

    .line 17170512
    if-ne p1, v4, :cond_5a

    .line 17170514
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkRetainSwitch()I

    .line 17170517
    move-result p1

    .line 17170518
    if-ne p1, v4, :cond_59

    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    :cond_59
    return v3

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_67

    .line 17170528
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v4, :cond_67

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    :cond_67
    return v3

    .line 17170536
    :cond_68
    if-eqz v0, :cond_7e

    .line 17170538
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170541
    move-result v5

    .line 17170542
    if-ne v5, v4, :cond_7e

    .line 17170544
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkRetainSwitch()I

    .line 17170547
    move-result v0

    .line 17170548
    if-ne v0, v4, :cond_7d

    .line 17170550
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_7d

    .line 17170556
    const/4 v3, 0x1

    .line 17170557
    :cond_7d
    return v3

    .line 17170558
    :cond_7e
    if-eqz v1, :cond_8a

    .line 17170560
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170567
    move-result v0

    .line 17170568
    if-eq v0, v4, :cond_94

    .line 17170570
    :cond_8a
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170577
    move-result v0

    .line 17170578
    if-ne v0, v4, :cond_9b

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170586
    const/4 v3, 0x1

    .line 17170587
    :cond_9b
    return v3
.end method

[INNER-ORIGINAL]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "cancel_pause_optimise_apk_retain_switch"

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-eqz v1, :cond_3c

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_22

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-ne v1, v4, :cond_22

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkRetainSwitch()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-ne p1, v4, :cond_21

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    :cond_21
    return v3

    .line 17170466
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_30

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    if-ne p1, v4, :cond_2f

    .line 17170477
    .line 17170478
    const/4 v3, 0x1

    .line 17170479
    :cond_2f
    return v3

    .line 17170480
    :cond_30
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-ne p1, v4, :cond_3b

    .line 17170489
    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    :cond_3b
    return v3

    .line 17170492
    :cond_3c
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_68

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_5a

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-ne p1, v4, :cond_5a

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkRetainSwitch()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-ne p1, v4, :cond_59

    .line 17170519
    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    :cond_59
    return v3

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
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-ne p1, v4, :cond_67

    .line 17170533
    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    :cond_67
    return v3

    .line 17170536
    :cond_68
    if-eqz v0, :cond_7e

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-ne v5, v4, :cond_7e

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkRetainSwitch()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-ne v0, v4, :cond_7d

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
    const/4 v3, 0x1

    .line 17170557
    :cond_7d
    return v3

    .line 17170558
    :cond_7e
    if-eqz v1, :cond_8a

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eq v0, v4, :cond_94

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-ne v0, v4, :cond_9b

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
    const/4 v3, 0x1

    .line 17170587
    :cond_9b
    return v3
.end method


.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
[MOD-CHANGED]
.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

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
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104926
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104932
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v1, "cancel_pause_optimise_new_button_text"

    .line 17104938
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

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
    if-eqz v0, :cond_41

    .line 17104953
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string v1, "cancel_pause_optimise_new_button_text"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

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
    if-eqz v0, :cond_41

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :cond_41
    return-object p1
.end method


.method private getDetainApkSize(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method private getDetainApkSize(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
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
    if-eqz v0, :cond_1a

    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-ne v1, v2, :cond_1a

    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkSize()I

    .line 17039380
    move-result p1

    .line 17039381
    mul-int/lit16 p1, p1, 0x400

    .line 17039383
    mul-int/lit16 p1, p1, 0x400

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039389
    move-result v0

    .line 17039390
    const-string v1, "cancel_pause_optimise_apk_size"

    .line 17039392
    const/16 v2, 0x64

    .line 17039394
    if-nez v0, :cond_2f

    .line 17039396
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_37

    .line 17039402
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039405
    move-result v2

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039414
    move-result v2

    .line 17039415
    :cond_37
    :goto_37
    mul-int/lit16 v2, v2, 0x400

    .line 17039417
    mul-int/lit16 v2, v2, 0x400

    .line 17039419
    return v2
.end method

[INNER-ORIGINAL]
.method private getDetainApkSize(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
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
    if-eqz v0, :cond_1a

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
    if-ne v1, v2, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseApkSize()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    mul-int/lit16 p1, p1, 0x400

    .line 17039382
    .line 17039383
    mul-int/lit16 p1, p1, 0x400

    .line 17039384
    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const-string v1, "cancel_pause_optimise_apk_size"

    .line 17039391
    .line 17039392
    const/16 v2, 0x64

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2f

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_37

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v2

    .line 17039415
    :cond_37
    :goto_37
    mul-int/lit16 v2, v2, 0x400

    .line 17039416
    .line 17039417
    mul-int/lit16 v2, v2, 0x400

    .line 17039418
    .line 17039419
    return v2
.end method


.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
[MOD-CHANGED]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

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
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

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
    const-string v10, "apk_size_cancel"

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
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

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
    const-string v10, "apk_size_cancel"

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
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

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
    const-string v9, "apk_size_cancel"

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
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

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
    const-string v9, "apk_size_cancel"

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
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 23

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
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isShowCancelApkSizeRetain()Z

    .line 101056521
    move-result v0

    .line 101056522
    if-eqz v0, :cond_d

    .line 101056524
    return v8

    .line 101056525
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056528
    move-result v0

    .line 101056529
    if-nez v0, :cond_14

    .line 101056531
    return v8

    .line 101056532
    :cond_14
    if-nez p6, :cond_17

    .line 101056534
    return v8

    .line 101056535
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056538
    move-result v0

    .line 101056539
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 101056542
    move-result-wide v1

    .line 101056543
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056546
    move-result-wide v3

    .line 101056547
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 101056550
    move-result-wide v9

    .line 101056551
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056554
    move-result-wide v11

    .line 101056555
    const-wide/16 v0, 0x0

    .line 101056557
    cmp-long v2, v9, v0

    .line 101056559
    if-lez v2, :cond_ca

    .line 101056561
    cmp-long v2, v11, v0

    .line 101056563
    if-lez v2, :cond_ca

    .line 101056565
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDetainApkSize(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 101056568
    move-result v0

    .line 101056569
    int-to-long v0, v0

    .line 101056570
    cmp-long v2, v11, v0

    .line 101056572
    if-gtz v2, :cond_ca

    .line 101056574
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056577
    move-result v0

    .line 101056578
    const-wide/16 v1, 0x64

    .line 101056580
    mul-long v1, v1, v9

    .line 101056582
    div-long/2addr v1, v11

    .line 101056583
    long-to-int v2, v1

    .line 101056584
    invoke-static {v0, v2, v11, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 101056587
    move-result v13

    .line 101056588
    const-wide/32 v0, 0x100000

    .line 101056591
    div-long v0, v9, v0

    .line 101056593
    long-to-int v14, v0

    .line 101056594
    new-instance v15, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;

    .line 101056596
    move-object v0, v15

    .line 101056597
    move-object/from16 v1, p0

    .line 101056599
    move v2, v13

    .line 101056600
    move v3, v14

    .line 101056601
    move v4, v14

    .line 101056602
    move-object/from16 v5, p1

    .line 101056604
    move-object/from16 v6, p3

    .line 101056606
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 101056609
    sput-object v15, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 101056611
    sub-long/2addr v11, v9

    .line 101056612
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056615
    move-result-object v0

    .line 101056616
    const/4 v9, 0x1

    .line 101056617
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056619
    aput-object v0, v1, v8

    .line 101056621
    const-string v0, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 101056623
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056626
    move-result-object v8

    .line 101056627
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 101056629
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 101056632
    move-result-object v0

    .line 101056633
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 101056635
    if-eqz v0, :cond_98

    .line 101056637
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 101056640
    move-result v0

    .line 101056641
    if-ne v0, v9, :cond_98

    .line 101056643
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 101056645
    move-object/from16 v10, p5

    .line 101056647
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056650
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/a;

    .line 101056652
    move-object v0, v11

    .line 101056653
    move-object/from16 v1, p0

    .line 101056655
    move-object/from16 v3, p1

    .line 101056657
    move v4, v13

    .line 101056658
    move v5, v14

    .line 101056659
    move v6, v14

    .line 101056660
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/a;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056663
    goto :goto_a9

    .line 101056664
    :cond_98
    move-object/from16 v10, p5

    .line 101056666
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/b;

    .line 101056668
    move-object v0, v11

    .line 101056669
    move-object/from16 v1, p0

    .line 101056671
    move-object/from16 v2, p5

    .line 101056673
    move-object/from16 v3, p1

    .line 101056675
    move v4, v13

    .line 101056676
    move v5, v14

    .line 101056677
    move v6, v14

    .line 101056678
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/b;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056681
    :goto_a9
    invoke-static {v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 101056684
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 101056687
    move-result-object v4

    .line 101056688
    const-string v2, "\u7ee7\u7eed"

    .line 101056690
    const-string v3, "\u6682\u505c"

    .line 101056692
    move-object/from16 v0, p1

    .line 101056694
    move-object v1, v8

    .line 101056695
    move/from16 v5, p4

    .line 101056697
    move-object/from16 v6, p5

    .line 101056699
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showApkSizeRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 101056702
    invoke-virtual {v7, v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowCancelApkSizeRetain(Z)V

    .line 101056705
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 101056708
    move-result v0

    .line 101056709
    add-int/2addr v0, v9

    .line 101056710
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasShowPauseOptimiseDialogCount(I)V

    .line 101056713
    return v9

    .line 101056714
    :cond_ca
    return v8
.end method

[INNER-ORIGINAL]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 23

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
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isShowCancelApkSizeRetain()Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v0

    .line 101056522
    if-eqz v0, :cond_d

    .line 101056523
    .line 101056524
    return v8

    .line 101056525
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v0

    .line 101056529
    if-nez v0, :cond_14

    .line 101056530
    .line 101056531
    return v8

    .line 101056532
    :cond_14
    if-nez p6, :cond_17

    .line 101056533
    .line 101056534
    return v8

    .line 101056535
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v0

    .line 101056539
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-wide v1

    .line 101056543
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-wide v3

    .line 101056547
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-wide v9

    .line 101056551
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-wide v11

    .line 101056555
    const-wide/16 v0, 0x0

    .line 101056556
    .line 101056557
    cmp-long v2, v9, v0

    .line 101056558
    .line 101056559
    if-lez v2, :cond_ca

    .line 101056560
    .line 101056561
    cmp-long v2, v11, v0

    .line 101056562
    .line 101056563
    if-lez v2, :cond_ca

    .line 101056564
    .line 101056565
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDetainApkSize(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v0

    .line 101056569
    int-to-long v0, v0

    .line 101056570
    cmp-long v2, v11, v0

    .line 101056571
    .line 101056572
    if-gtz v2, :cond_ca

    .line 101056573
    .line 101056574
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v0

    .line 101056578
    const-wide/16 v1, 0x64

    .line 101056579
    .line 101056580
    mul-long v1, v1, v9

    .line 101056581
    .line 101056582
    div-long/2addr v1, v11

    .line 101056583
    long-to-int v2, v1

    .line 101056584
    invoke-static {v0, v2, v11, v12}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v13

    .line 101056588
    const-wide/32 v0, 0x100000

    .line 101056589
    .line 101056590
    .line 101056591
    div-long v0, v9, v0

    .line 101056592
    .line 101056593
    long-to-int v14, v0

    .line 101056594
    new-instance v15, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;

    .line 101056595
    .line 101056596
    move-object v0, v15

    .line 101056597
    move-object/from16 v1, p0

    .line 101056598
    .line 101056599
    move v2, v13

    .line 101056600
    move v3, v14

    .line 101056601
    move v4, v14

    .line 101056602
    move-object/from16 v5, p1

    .line 101056603
    .line 101056604
    move-object/from16 v6, p3

    .line 101056605
    .line 101056606
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 101056607
    .line 101056608
    .line 101056609
    sput-object v15, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 101056610
    .line 101056611
    sub-long/2addr v11, v9

    .line 101056612
    invoke-static {v11, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object v0

    .line 101056616
    const/4 v9, 0x1

    .line 101056617
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056618
    .line 101056619
    aput-object v0, v1, v8

    .line 101056620
    .line 101056621
    const-string v0, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 101056622
    .line 101056623
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v8

    .line 101056627
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 101056628
    .line 101056629
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v0

    .line 101056633
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 101056634
    .line 101056635
    if-eqz v0, :cond_98

    .line 101056636
    .line 101056637
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 101056638
    .line 101056639
    .line 101056640
    move-result v0

    .line 101056641
    if-ne v0, v9, :cond_98

    .line 101056642
    .line 101056643
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 101056644
    .line 101056645
    move-object/from16 v10, p5

    .line 101056646
    .line 101056647
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056648
    .line 101056649
    .line 101056650
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/a;

    .line 101056651
    .line 101056652
    move-object v0, v11

    .line 101056653
    move-object/from16 v1, p0

    .line 101056654
    .line 101056655
    move-object/from16 v3, p1

    .line 101056656
    .line 101056657
    move v4, v13

    .line 101056658
    move v5, v14

    .line 101056659
    move v6, v14

    .line 101056660
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/a;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;Ljava/lang/ref/WeakReference;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056661
    .line 101056662
    .line 101056663
    goto :goto_a9

    .line 101056664
    :cond_98
    move-object/from16 v10, p5

    .line 101056665
    .line 101056666
    new-instance v11, Lcom/ss/android/downloadlib/addownload/pause/b;

    .line 101056667
    .line 101056668
    move-object v0, v11

    .line 101056669
    move-object/from16 v1, p0

    .line 101056670
    .line 101056671
    move-object/from16 v2, p5

    .line 101056672
    .line 101056673
    move-object/from16 v3, p1

    .line 101056674
    .line 101056675
    move v4, v13

    .line 101056676
    move v5, v14

    .line 101056677
    move v6, v14

    .line 101056678
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/pause/b;-><init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 101056679
    .line 101056680
    .line 101056681
    :goto_a9
    invoke-static {v11}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object v4

    .line 101056688
    const-string v2, "\u7ee7\u7eed"

    .line 101056689
    .line 101056690
    const-string v3, "\u6682\u505c"

    .line 101056691
    .line 101056692
    move-object/from16 v0, p1

    .line 101056693
    .line 101056694
    move-object v1, v8

    .line 101056695
    move/from16 v5, p4

    .line 101056696
    .line 101056697
    move-object/from16 v6, p5

    .line 101056698
    .line 101056699
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showApkSizeRetainDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-virtual {v7, v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowCancelApkSizeRetain(Z)V

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 101056706
    .line 101056707
    .line 101056708
    move-result v0

    .line 101056709
    add-int/2addr v0, v9

    .line 101056710
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasShowPauseOptimiseDialogCount(I)V

    .line 101056711
    .line 101056712
    .line 101056713
    return v9

    .line 101056714
    :cond_ca
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



## classes10/com/ss/android/downloadlib/event/SlardarEventHandler.smali
# added=0 removed=0 changed=34

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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/event/SlardarEventHandler$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/event/SlardarEventHandler$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/event/SlardarEventHandler$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private static appendCategoryHarmonyOsInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static appendCategoryHarmonyOsInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "harmony_pure_mode"

    .line 17104898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x2

    .line 17104913
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    const-string v0, "harmony_pure_mode_enable"

    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x2

    .line 17104931
    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    const-string v0, "harmony_pure_enhanced_mode"

    .line 17104940
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_38

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x2

    .line 17104953
    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    const-string v0, "harmony_pure_enhanced_mode_enable"

    .line 17104962
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v2, 0x2

    .line 17104970
    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendCategoryHarmonyOsInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "harmony_pure_mode"

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x2

    .line 17104913
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "harmony_pure_mode_enable"

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x2

    .line 17104931
    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "harmony_pure_enhanced_mode"

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_38

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x2

    .line 17104953
    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "harmony_pure_enhanced_mode_enable"

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v2, 0x2

    .line 17104970
    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method private static appendMetricHarmonyOsInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static appendMetricHarmonyOsInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "harmony_api_version"

    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyApiVersion()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    const-string v0, "harmony_release_type"

    .line 17039371
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyReleaseType()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    const-string v0, "harmony_build_version"

    .line 17039380
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyBuildVersion()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v0, "harmony_version"

    .line 17039389
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyVersion()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    const-string v0, "harmony_display_version"

    .line 17039398
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyDisplayVersion()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendMetricHarmonyOsInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "harmony_api_version"

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyApiVersion()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "harmony_release_type"

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyReleaseType()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "harmony_build_version"

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyBuildVersion()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "harmony_version"

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyVersion()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "harmony_display_version"

    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyDisplayVersion()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method private getBaseCategoryJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getBaseCategoryJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

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
    new-instance v1, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    :try_start_d
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170452
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventExtra()Lorg/json/JSONObject;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170459
    const-string v2, "android_int"

    .line 17170461
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    const-string v2, "funnel_type"

    .line 17170472
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    const-string v2, "os"

    .line 17170485
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getOs()Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    const-string v2, "call_scene"

    .line 17170494
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17170497
    move-result v3

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    const-string v2, "download_scene"

    .line 17170507
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17170510
    move-result v3

    .line 17170511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    const-string v2, "download_mode"

    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    const-string v2, "settings_enable"

    .line 17170533
    if-eqz v0, :cond_73

    .line 17170535
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170542
    move-result v0

    .line 17170543
    if-lez v0, :cond_73

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x2

    .line 17170548
    :goto_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    const-string v0, "enable_ad_runtime"

    .line 17170557
    sget-object v2, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 17170559
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getEnableRuntimeForSlardarEvent()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170566
    move-result v2

    .line 17170567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_c3

    .line 17170580
    const-string v0, "biz_type"

    .line 17170582
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getBizType()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    const-string v0, "appstore_permit"

    .line 17170595
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 17170602
    move-result v2

    .line 17170603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170610
    const-string v0, "download_uniform"

    .line 17170612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getDownloadUniform()I

    .line 17170619
    move-result p1

    .line 17170620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170627
    :cond_c3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170630
    move-result p1

    .line 17170631
    if-eqz p1, :cond_d7

    .line 17170633
    invoke-static {v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->appendCategoryHarmonyOsInfo(Lorg/json/JSONObject;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_cc} :catch_cd

    .line 17170636
    goto :goto_d7

    .line 17170637
    :catch_cd
    move-exception p1

    .line 17170638
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17170641
    move-result-object v0

    .line 17170642
    const-string v2, "getBaseCategoryJson"

    .line 17170644
    invoke-interface {v0, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170647
    :cond_d7
    :goto_d7
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getBaseCategoryJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

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
    new-instance v1, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventExtra()Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, "android_int"

    .line 17170460
    .line 17170461
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170462
    .line 17170463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v2, "funnel_type"

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getRealFunnelType(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "os"

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getOs()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, "call_scene"

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v2, "download_scene"

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v2, "download_mode"

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "settings_enable"

    .line 17170532
    .line 17170533
    if-eqz v0, :cond_73

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-lez v0, :cond_73

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x2

    .line 17170548
    :goto_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "enable_ad_runtime"

    .line 17170556
    .line 17170557
    sget-object v2, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getEnableRuntimeForSlardarEvent()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_c3

    .line 17170579
    .line 17170580
    const-string v0, "biz_type"

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getBizType()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, "appstore_permit"

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "download_uniform"

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getDownloadUniform()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    if-eqz p1, :cond_d7

    .line 17170632
    .line 17170633
    invoke-static {v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->appendCategoryHarmonyOsInfo(Lorg/json/JSONObject;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_cc} :catch_cd

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_d7

    .line 17170637
    :catch_cd
    move-exception p1

    .line 17170638
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    const-string v2, "getBaseCategoryJson"

    .line 17170643
    .line 17170644
    invoke-interface {v0, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-object v1
.end method


.method private getBaseMetricJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getBaseMetricJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "download_url"

    .line 17104903
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v1, "package_name"

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string v1, "rom_name"

    .line 17104921
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "rom_version"

    .line 17104930
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_53

    .line 17104943
    const-string v1, "id"

    .line 17104945
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104948
    move-result-wide v2

    .line 17104949
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_53

    .line 17104974
    const-string v1, "origin_url"

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    :cond_53
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_67

    .line 17104985
    invoke-static {v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->appendMetricHarmonyOsInfo(Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5c} :catch_5d

    .line 17104988
    goto :goto_67

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v2, "getBaseMetricJson"

    .line 17104996
    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    :goto_67
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getBaseMetricJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "download_url"

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "package_name"

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "rom_name"

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "rom_version"

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_53

    .line 17104942
    .line 17104943
    const-string v1, "id"

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v2

    .line 17104949
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_53

    .line 17104973
    .line 17104974
    const-string v1, "origin_url"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isHarmony()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_67

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->appendMetricHarmonyOsInfo(Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5c} :catch_5d

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_67

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v2, "getBaseMetricJson"

    .line 17104995
    .line 17104996
    invoke-interface {v1, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-object v0
.end method


.method private getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-eqz p1, :cond_1d

    .line 17104903
    :try_start_7
    const-string v1, "network_quality"

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v1, "download_status"

    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    :cond_1d
    const-string p1, "permission_notification"

    .line 17104927
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    if-eqz v1, :cond_29

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x2

    .line 17104938
    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string p1, "download_click_type"

    .line 17104947
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x2

    .line 17104960
    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    const-string p1, "network_is_wifi"

    .line 17104969
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v2, 0x2

    .line 17104981
    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_5c} :catch_5d

    .line 17104988
    goto :goto_61

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104993
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_1d

    .line 17104902
    .line 17104903
    :try_start_7
    const-string v1, "network_quality"

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "download_status"

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    const-string p1, "permission_notification"

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    if-eqz v1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x2

    .line 17104938
    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p1, "download_click_type"

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x2

    .line 17104960
    :goto_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "network_is_wifi"

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v2, 0x2

    .line 17104981
    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_5c} :catch_5d

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_61

    .line 17104989
    :catch_5d
    move-exception p1

    .line 17104990
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-object v0
.end method


.method private getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-eqz p1, :cond_69

    .line 17104903
    :try_start_7
    const-string v1, "total_bytes"

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104908
    move-result-wide v2

    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    const-string v1, "cur_bytes"

    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104921
    move-result-wide v2

    .line 17104922
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v1, "app_name"

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    const-string v1, "save_path"

    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    const-string v1, "file_name"

    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_69

    .line 17104970
    const-string v1, "click_download_time"

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 17104975
    move-result-wide v2

    .line 17104976
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    const-string v1, "click_download_size"

    .line 17104985
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 17104988
    move-result-wide v2

    .line 17104989
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_69

    .line 17104997
    :catch_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105001
    :cond_69
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_69

    .line 17104902
    .line 17104903
    :try_start_7
    const-string v1, "total_bytes"

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v2

    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "cur_bytes"

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "app_name"

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "save_path"

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "file_name"

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_69

    .line 17104969
    .line 17104970
    const-string v1, "click_download_time"

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v2

    .line 17104976
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "click_download_size"

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v2

    .line 17104989
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_64} :catch_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_69

    .line 17104997
    :catch_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-object v0
.end method


.method private getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "network_quality"

    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    if-nez p1, :cond_a

    .line 17170441
    return-object v1

    .line 17170442
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170449
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "current_network_quality"

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    const-string v2, "network_is_wifi"

    .line 17170468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    if-eqz v3, :cond_2e

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170482
    const-string v2, "need_https_degrade"

    .line 17170484
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_3c

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    const-string v2, "https_degrade_retry_used"

    .line 17170498
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170510
    const-string v2, "backup_url_used"

    .line 17170512
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_58

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170524
    const-string v2, "need_independent_process"

    .line 17170526
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_65

    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    :cond_65
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170536
    const-string v2, "mime_type"

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v5, 0x2

    .line 17170557
    :goto_7d
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170560
    const-string v0, "status_code"

    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 17170565
    move-result p1

    .line 17170566
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_89
    .catchall {:try_start_a .. :try_end_89} :catchall_8a

    .line 17170569
    goto :goto_8e

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170574
    :goto_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "network_quality"

    .line 17170433
    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    return-object v1

    .line 17170442
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "current_network_quality"

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "network_is_wifi"

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x1

    .line 17170474
    if-eqz v3, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v2, "need_https_degrade"

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v3, 0x0

    .line 17170493
    :goto_3d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v2, "https_degrade_retry_used"

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, "backup_url_used"

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-eqz v3, :cond_58

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    :goto_59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v2, "need_independent_process"

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_65

    .line 17170531
    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    :cond_65
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "mime_type"

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v5, 0x2

    .line 17170557
    :goto_7d
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "status_code"

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_89
    .catchall {:try_start_a .. :try_end_89} :catchall_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8e

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-object v1
.end method


.method private getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "download speed : "

    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235972
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    if-nez p1, :cond_a

    .line 17235977
    return-object v1

    .line 17235978
    :cond_a
    :try_start_a
    const-string v2, "download_id"

    .line 17235980
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17235983
    move-result v3

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235987
    const-string v2, "name"

    .line 17235989
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235996
    const-string v2, "cur_bytes"

    .line 17235998
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17236001
    move-result-wide v3

    .line 17236002
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236005
    const-string v2, "total_bytes"

    .line 17236007
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236010
    move-result-wide v3

    .line 17236011
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236014
    const-string v2, "retry_count"

    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 17236019
    move-result v3

    .line 17236020
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236023
    const-string v2, "cur_retry_time"

    .line 17236025
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 17236028
    move-result v3

    .line 17236029
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236032
    const-string v2, "total_retry_count"

    .line 17236034
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236041
    const-string v2, "cur_retry_time_in_total"

    .line 17236043
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 17236046
    move-result v3

    .line 17236047
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236050
    const-string v2, "clear_space_restart_times"

    .line 17236052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getRestartTaskTimes(Ljava/lang/String;)I

    .line 17236063
    move-result v3

    .line 17236064
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236067
    const-string v2, "real_download_time"

    .line 17236069
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17236072
    move-result-wide v3

    .line 17236073
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236076
    const-string v2, "first_speed_time"

    .line 17236078
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 17236081
    move-result-wide v3

    .line 17236082
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236085
    const-string v2, "all_connect_time"

    .line 17236087
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 17236090
    move-result-wide v3

    .line 17236091
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236094
    const-string v2, "download_prepare_time"

    .line 17236096
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 17236099
    move-result-wide v3

    .line 17236100
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236103
    const-string v2, "download_time"

    .line 17236105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17236108
    move-result-wide v3

    .line 17236109
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 17236112
    move-result-wide v5

    .line 17236113
    add-long/2addr v3, v5

    .line 17236114
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 17236117
    move-result-wide v5

    .line 17236118
    add-long/2addr v3, v5

    .line 17236119
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236122
    const-string v2, "failed_resume_count"

    .line 17236124
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 17236127
    move-result v3

    .line 17236128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236131
    const-string v2, "expect_file_length"

    .line 17236133
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 17236136
    move-result-wide v3

    .line 17236137
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236140
    const-string v2, "retry_schedule_count"

    .line 17236142
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryScheduleCount()I

    .line 17236145
    move-result v3

    .line 17236146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236149
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17236152
    move-result-wide v2

    .line 17236153
    long-to-double v2, v2

    .line 17236154
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 17236156
    div-double/2addr v2, v4

    .line 17236157
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17236160
    move-result-wide v6
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_c1} :catch_119

    .line 17236161
    long-to-double v6, v6

    .line 17236162
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 17236167
    div-double/2addr v6, v8

    .line 17236168
    const-wide/16 v8, 0x0

    .line 17236170
    cmpl-double v10, v2, v8

    .line 17236172
    if-lez v10, :cond_ee

    .line 17236174
    cmpl-double v10, v6, v8

    .line 17236176
    if-lez v10, :cond_ee

    .line 17236178
    div-double/2addr v2, v6

    .line 17236179
    :try_start_d3
    const-string v6, "download_speed"

    .line 17236181
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d8} :catch_d8

    .line 17236184
    :catch_d8
    :try_start_d8
    const-string v6, "ToolUtils"

    .line 17236186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236188
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v0, "MB/s"

    .line 17236196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    :cond_ee
    const-wide/16 v2, 0x0

    .line 17236208
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 17236211
    move-result-wide v6

    .line 17236212
    const-string v0, "available_space"

    .line 17236214
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17236217
    move-result-wide v8

    .line 17236218
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236221
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236224
    move-result-wide v8

    .line 17236225
    const-string p1, "apk_size"

    .line 17236227
    long-to-double v10, v8

    .line 17236228
    div-double v4, v10, v4

    .line 17236230
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236233
    cmp-long p1, v6, v2

    .line 17236235
    if-lez p1, :cond_11d

    .line 17236237
    cmp-long p1, v8, v2

    .line 17236239
    if-lez p1, :cond_11d

    .line 17236241
    const-string p1, "available_space_ratio"

    .line 17236243
    long-to-double v2, v6

    .line 17236244
    div-double/2addr v2, v10

    .line 17236245
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_118} :catch_119

    .line 17236248
    goto :goto_11d

    .line 17236249
    :catch_119
    move-exception p1

    .line 17236250
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236253
    :cond_11d
    :goto_11d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "download speed : "

    .line 17235969
    .line 17235970
    new-instance v1, Lorg/json/JSONObject;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    if-nez p1, :cond_a

    .line 17235976
    .line 17235977
    return-object v1

    .line 17235978
    :cond_a
    :try_start_a
    const-string v2, "download_id"

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v2, "name"

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v2, "cur_bytes"

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v3

    .line 17236002
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v2, "total_bytes"

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v3

    .line 17236011
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v2, "retry_count"

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v2, "cur_retry_time"

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v2, "total_retry_count"

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v2, "cur_retry_time_in_total"

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v2, "clear_space_restart_times"

    .line 17236051
    .line 17236052
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getRestartTaskTimes(Ljava/lang/String;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v2, "real_download_time"

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-wide v3

    .line 17236073
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v2, "first_speed_time"

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v3

    .line 17236082
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v2, "all_connect_time"

    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v3

    .line 17236091
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v2, "download_prepare_time"

    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v3

    .line 17236100
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v2, "download_time"

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v3

    .line 17236109
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v5

    .line 17236113
    add-long/2addr v3, v5

    .line 17236114
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v5

    .line 17236118
    add-long/2addr v3, v5

    .line 17236119
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v2, "failed_resume_count"

    .line 17236123
    .line 17236124
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v2, "expect_file_length"

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v3

    .line 17236137
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v2, "retry_schedule_count"

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryScheduleCount()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-wide v2

    .line 17236153
    long-to-double v2, v2

    .line 17236154
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 17236155
    .line 17236156
    div-double/2addr v2, v4

    .line 17236157
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v6
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_c1} :catch_119

    .line 17236161
    long-to-double v6, v6

    .line 17236162
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    .line 17236167
    div-double/2addr v6, v8

    .line 17236168
    const-wide/16 v8, 0x0

    .line 17236169
    .line 17236170
    cmpl-double v10, v2, v8

    .line 17236171
    .line 17236172
    if-lez v10, :cond_ee

    .line 17236173
    .line 17236174
    cmpl-double v10, v6, v8

    .line 17236175
    .line 17236176
    if-lez v10, :cond_ee

    .line 17236177
    .line 17236178
    div-double/2addr v2, v6

    .line 17236179
    :try_start_d3
    const-string v6, "download_speed"

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d8} :catch_d8

    .line 17236182
    .line 17236183
    .line 17236184
    :catch_d8
    :try_start_d8
    const-string v6, "ToolUtils"

    .line 17236185
    .line 17236186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v0, "MB/s"

    .line 17236195
    .line 17236196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    const-wide/16 v2, 0x0

    .line 17236207
    .line 17236208
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v6

    .line 17236212
    const-string v0, "available_space"

    .line 17236213
    .line 17236214
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v8

    .line 17236218
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-wide v8

    .line 17236225
    const-string p1, "apk_size"

    .line 17236226
    .line 17236227
    long-to-double v10, v8

    .line 17236228
    div-double v4, v10, v4

    .line 17236229
    .line 17236230
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    cmp-long p1, v6, v2

    .line 17236234
    .line 17236235
    if-lez p1, :cond_11d

    .line 17236236
    .line 17236237
    cmp-long p1, v8, v2

    .line 17236238
    .line 17236239
    if-lez p1, :cond_11d

    .line 17236240
    .line 17236241
    const-string p1, "available_space_ratio"

    .line 17236242
    .line 17236243
    long-to-double v2, v6

    .line 17236244
    div-double/2addr v2, v10

    .line 17236245
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_118} :catch_119

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_11d

    .line 17236249
    :catch_119
    move-exception p1

    .line 17236250
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    return-object v1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/event/SlardarEventHandler$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/event/SlardarEventHandler$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method private onSlardarEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private onSlardarEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;

    .line 67239938
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67239941
    move-result-object v0

    .line 67239942
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;

    .line 67239944
    if-nez v0, :cond_b

    .line 67239946
    return-void

    .line 67239947
    :cond_b
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;->ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method private onSlardarEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;

    .line 67239937
    .line 67239938
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;

    .line 67239943
    .line 67239944
    if-nez v0, :cond_b

    .line 67239945
    .line 67239946
    return-void

    .line 67239947
    :cond_b
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;->ttMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    new-array v1, v0, [Lorg/json/JSONObject;

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    aput-object p2, v1, v2

    .line 67371014
    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getBaseCategoryJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67371017
    move-result-object p2

    .line 67371018
    const/4 v3, 0x1

    .line 67371019
    aput-object p2, v1, v3

    .line 67371021
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371024
    move-result-object p2

    .line 67371025
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 67371027
    aput-object p3, v0, v2

    .line 67371029
    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getBaseMetricJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67371032
    move-result-object p3

    .line 67371033
    aput-object p3, v0, v3

    .line 67371035
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371038
    move-result-object p3

    .line 67371039
    const/4 p4, 0x0

    .line 67371040
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->onSlardarEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    new-array v1, v0, [Lorg/json/JSONObject;

    .line 67371010
    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    aput-object p2, v1, v2

    .line 67371013
    .line 67371014
    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getBaseCategoryJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    const/4 v3, 0x1

    .line 67371019
    aput-object p2, v1, v3

    .line 67371020
    .line 67371021
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    aput-object p3, v0, v2

    .line 67371028
    .line 67371029
    invoke-direct {p0, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getBaseMetricJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    aput-object p3, v0, v3

    .line 67371034
    .line 67371035
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p3

    .line 67371039
    const/4 p4, 0x0

    .line 67371040
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->onSlardarEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public sendSlardarClickContinueEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarClickContinueEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_14

    .line 33816590
    const-string v1, "click_continue"

    .line 33816592
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816595
    goto :goto_20

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33816599
    move-result v1

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    if-ne v1, v2, :cond_20

    .line 33816603
    const-string v1, "click_continue_detail"

    .line 33816605
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarClickContinueEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_14

    .line 33816589
    .line 33816590
    const-string v1, "click_continue"

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_20

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    if-ne v1, v2, :cond_20

    .line 33816602
    .line 33816603
    const-string v1, "click_continue_detail"

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public sendSlardarClickEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarClickEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "network_available"

    .line 33816578
    const-string v1, "download_click_type"

    .line 33816580
    const-string v2, "permission_notification"

    .line 33816582
    new-instance v3, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    if-eqz p1, :cond_33

    .line 33816589
    :try_start_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816592
    move-result v4

    .line 33816593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v4

    .line 33816597
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816614
    move-result p1

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2e} :catch_2f

    .line 33816622
    goto :goto_33

    .line 33816623
    :catch_2f
    move-exception p1

    .line 33816624
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816627
    :cond_33
    :goto_33
    const-string p1, "click"

    .line 33816629
    const/4 v0, 0x0

    .line 33816630
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarClickEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "network_available"

    .line 33816577
    .line 33816578
    const-string v1, "download_click_type"

    .line 33816579
    .line 33816580
    const-string v2, "permission_notification"

    .line 33816581
    .line 33816582
    new-instance v3, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p1, :cond_33

    .line 33816588
    .line 33816589
    :try_start_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v4

    .line 33816593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v4

    .line 33816597
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_2e} :catch_2f

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :catch_2f
    move-exception p1

    .line 33816624
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    const-string p1, "click"

    .line 33816628
    .line 33816629
    const/4 v0, 0x0

    .line 33816630
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public sendSlardarClickInstallEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarClickInstallEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "available_space_ratio"

    .line 33882114
    const-string v1, "available_space"

    .line 33882116
    const-string v2, "is_unknown_source_enabled"

    .line 33882118
    new-instance v3, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    new-instance v4, Lorg/json/JSONObject;

    .line 33882125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    if-eqz p1, :cond_47

    .line 33882130
    :try_start_12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882133
    move-result v5

    .line 33882134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v5

    .line 33882138
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33882144
    move-result-wide v5

    .line 33882145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const-string v1, "download_apk_size"

    .line 33882154
    const-string v2, "apk_size"

    .line 33882156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33882159
    move-result-wide v5

    .line 33882160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33882170
    move-result-wide v1

    .line 33882171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882186
    move-result p1

    .line 33882187
    if-nez p1, :cond_53

    .line 33882189
    const-string p1, "click_install"

    .line 33882191
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882198
    move-result p1

    .line 33882199
    const/4 v0, 0x1

    .line 33882200
    if-ne p1, v0, :cond_5f

    .line 33882202
    const-string p1, "click_install_detail"

    .line 33882204
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarClickInstallEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "available_space_ratio"

    .line 33882113
    .line 33882114
    const-string v1, "available_space"

    .line 33882115
    .line 33882116
    const-string v2, "is_unknown_source_enabled"

    .line 33882117
    .line 33882118
    new-instance v3, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v4, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    if-eqz p1, :cond_47

    .line 33882129
    .line 33882130
    :try_start_12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v5

    .line 33882134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v5

    .line 33882138
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v5

    .line 33882145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, "download_apk_size"

    .line 33882153
    .line 33882154
    const-string v2, "apk_size"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v5

    .line 33882160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-nez p1, :cond_53

    .line 33882188
    .line 33882189
    const-string p1, "click_install"

    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    const/4 v0, 0x1

    .line 33882200
    if-ne p1, v0, :cond_5f

    .line 33882201
    .line 33882202
    const-string p1, "click_install_detail"

    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


.method public sendSlardarClickPauseEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarClickPauseEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    const-string v4, "download_time"

    .line 50724874
    const-string v5, "download_prepare_time"

    .line 50724876
    const-string v6, "all_connect_time"

    .line 50724878
    const-string v7, "first_speed_time"

    .line 50724880
    const-string v8, "download_failed_times"

    .line 50724882
    const-string v9, "time_from_download_resume"

    .line 50724884
    const-string v10, "time_from_start_download"

    .line 50724886
    const-string v11, "download_percent"

    .line 50724888
    const-string v12, "click_pause_times"

    .line 50724890
    const-string v13, "download_apk_size"

    .line 50724892
    const-string v14, "download_length"

    .line 50724894
    const-string v15, "time_after_click"

    .line 50724896
    const-string v2, "can_show_notification"

    .line 50724898
    move-object/from16 v16, v4

    .line 50724900
    const-string v4, "fail_status"

    .line 50724902
    move-object/from16 v17, v5

    .line 50724904
    invoke-direct {v1, v3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-direct {v1, v3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724911
    move-result-object v3

    .line 50724912
    if-eqz v0, :cond_d5

    .line 50724914
    :try_start_32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724917
    move-result v18

    .line 50724918
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724928
    move-result v1

    .line 50724929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724939
    move-result-wide v1

    .line 50724940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724947
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724950
    move-result-wide v1

    .line 50724951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724961
    move-result-wide v1

    .line 50724962
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724972
    move-result v1

    .line 50724973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724983
    move-result-wide v1

    .line 50724984
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724994
    move-result-wide v1

    .line 50724995
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725002
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725005
    move-result-wide v1

    .line 50725006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725009
    move-result-object v1

    .line 50725010
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725013
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50725016
    move-result v1

    .line 50725017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725024
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725027
    move-result-wide v1

    .line 50725028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725035
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725038
    move-result-wide v1

    .line 50725039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725042
    move-result-object v1

    .line 50725043
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725046
    move-object/from16 v1, v17

    .line 50725048
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725051
    move-result-wide v6

    .line 50725052
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725055
    move-result-object v2

    .line 50725056
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725059
    move-object/from16 v1, v16

    .line 50725061
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725064
    move-result-wide v6

    .line 50725065
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725068
    move-result-object v0

    .line 50725069
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_d0} :catch_d1

    .line 50725072
    goto :goto_d5

    .line 50725073
    :catch_d1
    move-exception v0

    .line 50725074
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725077
    :cond_d5
    :goto_d5
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50725080
    move-result v0

    .line 50725081
    if-nez v0, :cond_e5

    .line 50725083
    const-string v0, "click_pause"

    .line 50725085
    move-object/from16 v1, p0

    .line 50725087
    move-object/from16 v2, p2

    .line 50725089
    invoke-virtual {v1, v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725092
    goto :goto_f5

    .line 50725093
    :cond_e5
    move-object/from16 v1, p0

    .line 50725095
    move-object/from16 v2, p2

    .line 50725097
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50725100
    move-result v0

    .line 50725101
    const/4 v4, 0x1

    .line 50725102
    if-ne v0, v4, :cond_f5

    .line 50725104
    const-string v0, "click_pause_detail"

    .line 50725106
    invoke-virtual {v1, v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725109
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarClickPauseEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    const-string v4, "download_time"

    .line 50724873
    .line 50724874
    const-string v5, "download_prepare_time"

    .line 50724875
    .line 50724876
    const-string v6, "all_connect_time"

    .line 50724877
    .line 50724878
    const-string v7, "first_speed_time"

    .line 50724879
    .line 50724880
    const-string v8, "download_failed_times"

    .line 50724881
    .line 50724882
    const-string v9, "time_from_download_resume"

    .line 50724883
    .line 50724884
    const-string v10, "time_from_start_download"

    .line 50724885
    .line 50724886
    const-string v11, "download_percent"

    .line 50724887
    .line 50724888
    const-string v12, "click_pause_times"

    .line 50724889
    .line 50724890
    const-string v13, "download_apk_size"

    .line 50724891
    .line 50724892
    const-string v14, "download_length"

    .line 50724893
    .line 50724894
    const-string v15, "time_after_click"

    .line 50724895
    .line 50724896
    const-string v2, "can_show_notification"

    .line 50724897
    .line 50724898
    move-object/from16 v16, v4

    .line 50724899
    .line 50724900
    const-string v4, "fail_status"

    .line 50724901
    .line 50724902
    move-object/from16 v17, v5

    .line 50724903
    .line 50724904
    invoke-direct {v1, v3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v5

    .line 50724908
    invoke-direct {v1, v3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    if-eqz v0, :cond_d5

    .line 50724913
    .line 50724914
    :try_start_32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v18

    .line 50724918
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v1

    .line 50724940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v1

    .line 50724951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v1

    .line 50724962
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v1

    .line 50724984
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v1

    .line 50724995
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-wide v1

    .line 50725006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v1

    .line 50725017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-wide v1

    .line 50725028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-wide v1

    .line 50725039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v1

    .line 50725043
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725044
    .line 50725045
    .line 50725046
    move-object/from16 v1, v17

    .line 50725047
    .line 50725048
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-wide v6

    .line 50725052
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v2

    .line 50725056
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725057
    .line 50725058
    .line 50725059
    move-object/from16 v1, v16

    .line 50725060
    .line 50725061
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-wide v6

    .line 50725065
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v0

    .line 50725069
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_d0} :catch_d1

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_d5

    .line 50725073
    :catch_d1
    move-exception v0

    .line 50725074
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    :goto_d5
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50725078
    .line 50725079
    .line 50725080
    move-result v0

    .line 50725081
    if-nez v0, :cond_e5

    .line 50725082
    .line 50725083
    const-string v0, "click_pause"

    .line 50725084
    .line 50725085
    move-object/from16 v1, p0

    .line 50725086
    .line 50725087
    move-object/from16 v2, p2

    .line 50725088
    .line 50725089
    invoke-virtual {v1, v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725090
    .line 50725091
    .line 50725092
    goto :goto_f5

    .line 50725093
    :cond_e5
    move-object/from16 v1, p0

    .line 50725094
    .line 50725095
    move-object/from16 v2, p2

    .line 50725096
    .line 50725097
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50725098
    .line 50725099
    .line 50725100
    move-result v0

    .line 50725101
    const/4 v4, 0x1

    .line 50725102
    if-ne v0, v4, :cond_f5

    .line 50725103
    .line 50725104
    const-string v0, "click_pause_detail"

    .line 50725105
    .line 50725106
    invoke-virtual {v1, v0, v5, v3, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725107
    .line 50725108
    .line 50725109
    :cond_f5
    :goto_f5
    return-void
.end method


.method public sendSlardarClickStartEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarClickStartEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "origin_mime_type"

    .line 50659330
    const-string v1, "is_patch_apply_handled"

    .line 50659332
    const-string v2, "is_update_download"

    .line 50659334
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659337
    move-result-object v3

    .line 50659338
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659341
    move-result-object p3

    .line 50659342
    if-eqz p1, :cond_36

    .line 50659344
    :try_start_10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659347
    move-result v4

    .line 50659348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    move-result-object v4

    .line 50659352
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659358
    move-result v2

    .line 50659359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_36

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659382
    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50659385
    move-result p1

    .line 50659386
    if-nez p1, :cond_42

    .line 50659388
    const-string p1, "click_start"

    .line 50659390
    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659393
    goto :goto_4e

    .line 50659394
    :cond_42
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50659397
    move-result p1

    .line 50659398
    const/4 v0, 0x1

    .line 50659399
    if-ne p1, v0, :cond_4e

    .line 50659401
    const-string p1, "click_start_detail"

    .line 50659403
    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarClickStartEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "origin_mime_type"

    .line 50659329
    .line 50659330
    const-string v1, "is_patch_apply_handled"

    .line 50659331
    .line 50659332
    const-string v2, "is_update_download"

    .line 50659333
    .line 50659334
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v3

    .line 50659338
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    if-eqz p1, :cond_36

    .line 50659343
    .line 50659344
    :try_start_10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v4

    .line 50659348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v4

    .line 50659352
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_31} :catch_32

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_36

    .line 50659378
    :catch_32
    move-exception p1

    .line 50659379
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-nez p1, :cond_42

    .line 50659387
    .line 50659388
    const-string p1, "click_start"

    .line 50659389
    .line 50659390
    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_4e

    .line 50659394
    :cond_42
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    const/4 v0, 0x1

    .line 50659399
    if-ne p1, v0, :cond_4e

    .line 50659400
    .line 50659401
    const-string p1, "click_start_detail"

    .line 50659402
    .line 50659403
    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


.method public sendSlardarDeepLinkAppOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarDeepLinkAppOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "open_url"

    .line 33816578
    const-string v1, "applink_source"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    new-instance v3, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    if-eqz p1, :cond_23

    .line 33816592
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object v4

    .line 33816596
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816611
    :cond_23
    :goto_23
    const-string p1, "deeplink_app_open"

    .line 33816613
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDeepLinkAppOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "open_url"

    .line 33816577
    .line 33816578
    const-string v1, "applink_source"

    .line 33816579
    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v3, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p1, :cond_23

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v4

    .line 33816596
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    const-string p1, "deeplink_app_open"

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public sendSlardarDeepLinkUrlOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarDeepLinkUrlOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "open_url"

    .line 33816578
    const-string v1, "applink_source"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    new-instance v3, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    if-eqz p1, :cond_23

    .line 33816592
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object v4

    .line 33816596
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816611
    :cond_23
    :goto_23
    const-string p1, "deeplink_url_open"

    .line 33816613
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDeepLinkUrlOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "open_url"

    .line 33816577
    .line 33816578
    const-string v1, "applink_source"

    .line 33816579
    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v3, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p1, :cond_23

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v4

    .line 33816596
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catch_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    const-string p1, "deeplink_url_open"

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public sendSlardarDelayInstallEvent(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public sendSlardarDelayInstallEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685511
    move-result-object p2

    .line 33685512
    if-eqz p2, :cond_e

    .line 33685514
    const/4 p3, 0x0

    .line 33685515
    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDelayInstallEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    if-eqz p2, :cond_e

    .line 33685513
    .line 33685514
    const/4 p3, 0x0

    .line 33685515
    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public sendSlardarDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 50659328
    const-string v0, "time_from_download_resume"

    .line 50659330
    const-string v1, "time_from_start_download"

    .line 50659332
    const-string v2, "download_percent"

    .line 50659334
    const-string v3, "download_failed_times"

    .line 50659336
    const-string v4, "has_send_download_failed_finally"

    .line 50659338
    const-string v5, "can_show_notification"

    .line 50659340
    const-string v6, "is_update_download"

    .line 50659342
    const-string v7, "fail_status"

    .line 50659344
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object v8

    .line 50659348
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659351
    move-result-object p3

    .line 50659352
    if-eqz p1, :cond_77

    .line 50659354
    :try_start_1a
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659357
    move-result v9

    .line 50659358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object v9

    .line 50659362
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659368
    move-result v7

    .line 50659369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v7

    .line 50659373
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659379
    move-result v6

    .line 50659380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    move-result-object v6

    .line 50659384
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659390
    move-result v5

    .line 50659391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659401
    move-result v4

    .line 50659402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object v4

    .line 50659406
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659409
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50659412
    move-result-wide v3

    .line 50659413
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659416
    move-result-object v3

    .line 50659417
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50659423
    move-result-wide v2

    .line 50659424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659427
    move-result-object v2

    .line 50659428
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659431
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50659434
    move-result-wide v1

    .line 50659435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_72} :catch_73

    .line 50659442
    goto :goto_77

    .line 50659443
    :catch_73
    move-exception p1

    .line 50659444
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659447
    :cond_77
    :goto_77
    const-string p1, "download_cancel"

    .line 50659449
    invoke-virtual {p0, p1, v8, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659452
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 14

    .prologue
    .line 50659328
    const-string v0, "time_from_download_resume"

    .line 50659329
    .line 50659330
    const-string v1, "time_from_start_download"

    .line 50659331
    .line 50659332
    const-string v2, "download_percent"

    .line 50659333
    .line 50659334
    const-string v3, "download_failed_times"

    .line 50659335
    .line 50659336
    const-string v4, "has_send_download_failed_finally"

    .line 50659337
    .line 50659338
    const-string v5, "can_show_notification"

    .line 50659339
    .line 50659340
    const-string v6, "is_update_download"

    .line 50659341
    .line 50659342
    const-string v7, "fail_status"

    .line 50659343
    .line 50659344
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v8

    .line 50659348
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    if-eqz p1, :cond_77

    .line 50659353
    .line 50659354
    :try_start_1a
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v9

    .line 50659358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v9

    .line 50659362
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v7

    .line 50659369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v7

    .line 50659373
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v6

    .line 50659380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v6

    .line 50659384
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v5

    .line 50659391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v5

    .line 50659395
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v4

    .line 50659402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v4

    .line 50659406
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-wide v3

    .line 50659413
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v3

    .line 50659417
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide v2

    .line 50659424
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v2

    .line 50659428
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-wide v1

    .line 50659435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_72} :catch_73

    .line 50659440
    .line 50659441
    .line 50659442
    goto :goto_77

    .line 50659443
    :catch_73
    move-exception p1

    .line 50659444
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    const-string p1, "download_cancel"

    .line 50659448
    .line 50659449
    invoke-virtual {p0, p1, v8, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-void
.end method


.method public sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    const-string v3, "download_percent"

    .line 50724872
    const-string v4, "download_failed_times"

    .line 50724874
    const-string v5, "fail_msg"

    .line 50724876
    const-string v6, "click_download_size"

    .line 50724878
    const-string v7, "click_download_time"

    .line 50724880
    const-string v8, "file_name"

    .line 50724882
    const-string v9, "save_path"

    .line 50724884
    const-string v10, "app_name"

    .line 50724886
    const-string v11, "is_update_download"

    .line 50724888
    const-string v12, "origin_mime_type"

    .line 50724890
    const-string v13, "is_patch_apply_handled"

    .line 50724892
    const-string v14, "has_send_download_failed_finally"

    .line 50724894
    const-string v15, "fail_status"

    .line 50724896
    move-object/from16 v16, v3

    .line 50724898
    const-string v3, "network_is_wifi"

    .line 50724900
    move-object/from16 v17, v4

    .line 50724902
    const-string v4, "permission_notification"

    .line 50724904
    move-object/from16 v18, v5

    .line 50724906
    invoke-direct {v1, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724909
    move-result-object v5

    .line 50724910
    invoke-direct {v1, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724913
    move-result-object v2

    .line 50724914
    if-eqz v0, :cond_d0

    .line 50724916
    :try_start_34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724919
    move-result v19

    .line 50724920
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724930
    move-result v1

    .line 50724931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724941
    move-result v1

    .line 50724942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {v5, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724949
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724952
    move-result v1

    .line 50724953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724960
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724963
    move-result v1

    .line 50724964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724971
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-virtual {v5, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724981
    move-result v1

    .line 50724982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object v1

    .line 50724986
    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725013
    move-result-wide v3

    .line 50725014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725017
    move-result-object v1

    .line 50725018
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725024
    move-result-wide v3

    .line 50725025
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725032
    move-object/from16 v1, v18

    .line 50725034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725037
    move-result-object v3

    .line 50725038
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725041
    move-object/from16 v1, v17

    .line 50725043
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50725046
    move-result v3

    .line 50725047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    move-result-object v3

    .line 50725051
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725054
    move-object/from16 v1, v16

    .line 50725056
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50725059
    move-result-wide v3

    .line 50725060
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725063
    move-result-object v0

    .line 50725064
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_cb} :catch_cc

    .line 50725067
    goto :goto_d0

    .line 50725068
    :catch_cc
    move-exception v0

    .line 50725069
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725072
    :cond_d0
    :goto_d0
    const-string v0, "download_failed"

    .line 50725074
    move-object/from16 v1, p0

    .line 50725076
    move-object/from16 v3, p2

    .line 50725078
    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725081
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    const-string v3, "download_percent"

    .line 50724871
    .line 50724872
    const-string v4, "download_failed_times"

    .line 50724873
    .line 50724874
    const-string v5, "fail_msg"

    .line 50724875
    .line 50724876
    const-string v6, "click_download_size"

    .line 50724877
    .line 50724878
    const-string v7, "click_download_time"

    .line 50724879
    .line 50724880
    const-string v8, "file_name"

    .line 50724881
    .line 50724882
    const-string v9, "save_path"

    .line 50724883
    .line 50724884
    const-string v10, "app_name"

    .line 50724885
    .line 50724886
    const-string v11, "is_update_download"

    .line 50724887
    .line 50724888
    const-string v12, "origin_mime_type"

    .line 50724889
    .line 50724890
    const-string v13, "is_patch_apply_handled"

    .line 50724891
    .line 50724892
    const-string v14, "has_send_download_failed_finally"

    .line 50724893
    .line 50724894
    const-string v15, "fail_status"

    .line 50724895
    .line 50724896
    move-object/from16 v16, v3

    .line 50724897
    .line 50724898
    const-string v3, "network_is_wifi"

    .line 50724899
    .line 50724900
    move-object/from16 v17, v4

    .line 50724901
    .line 50724902
    const-string v4, "permission_notification"

    .line 50724903
    .line 50724904
    move-object/from16 v18, v5

    .line 50724905
    .line 50724906
    invoke-direct {v1, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    invoke-direct {v1, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    if-eqz v0, :cond_d0

    .line 50724915
    .line 50724916
    :try_start_34
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v19

    .line 50724920
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {v5, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v1

    .line 50724964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-virtual {v5, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-wide v3

    .line 50725014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-wide v3

    .line 50725025
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725030
    .line 50725031
    .line 50725032
    move-object/from16 v1, v18

    .line 50725033
    .line 50725034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v3

    .line 50725038
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725039
    .line 50725040
    .line 50725041
    move-object/from16 v1, v17

    .line 50725042
    .line 50725043
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v3

    .line 50725047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v3

    .line 50725051
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725052
    .line 50725053
    .line 50725054
    move-object/from16 v1, v16

    .line 50725055
    .line 50725056
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-wide v3

    .line 50725060
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_cb} :catch_cc

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_d0

    .line 50725068
    :catch_cc
    move-exception v0

    .line 50725069
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    const-string v0, "download_failed"

    .line 50725073
    .line 50725074
    move-object/from16 v1, p0

    .line 50725075
    .line 50725076
    move-object/from16 v3, p2

    .line 50725077
    .line 50725078
    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725079
    .line 50725080
    .line 50725081
    return-void
.end method


.method public sendSlardarDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "download_percent"

    .line 50659330
    const-string v1, "download_failed_times"

    .line 50659332
    const-string v2, "fail_msg"

    .line 50659334
    const-string v3, "is_update_download"

    .line 50659336
    const-string v4, "fail_status"

    .line 50659338
    const-string v5, "download_status"

    .line 50659340
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659343
    move-result-object v6

    .line 50659344
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object p3

    .line 50659348
    if-eqz p1, :cond_59

    .line 50659350
    :try_start_16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659353
    move-result v7

    .line 50659354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v7

    .line 50659358
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659364
    move-result v5

    .line 50659365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object v5

    .line 50659369
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659375
    move-result v4

    .line 50659376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    move-result-object v4

    .line 50659380
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659386
    move-result-object v3

    .line 50659387
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659393
    move-result v2

    .line 50659394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50659404
    move-result-wide v1

    .line 50659405
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_54} :catch_55

    .line 50659412
    goto :goto_59

    .line 50659413
    :catch_55
    move-exception p1

    .line 50659414
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659417
    :cond_59
    :goto_59
    const-string p1, "download_failed_finally"

    .line 50659419
    invoke-virtual {p0, p1, v6, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659422
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "download_percent"

    .line 50659329
    .line 50659330
    const-string v1, "download_failed_times"

    .line 50659331
    .line 50659332
    const-string v2, "fail_msg"

    .line 50659333
    .line 50659334
    const-string v3, "is_update_download"

    .line 50659335
    .line 50659336
    const-string v4, "fail_status"

    .line 50659337
    .line 50659338
    const-string v5, "download_status"

    .line 50659339
    .line 50659340
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v6

    .line 50659344
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    if-eqz p1, :cond_59

    .line 50659349
    .line 50659350
    :try_start_16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v7

    .line 50659354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v7

    .line 50659358
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v5

    .line 50659365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v5

    .line 50659369
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-wide v1

    .line 50659405
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_54} :catch_55

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_59

    .line 50659413
    :catch_55
    move-exception p1

    .line 50659414
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    const-string p1, "download_failed_finally"

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p1, v6, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


.method public sendSlardarDownloadFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarDownloadFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "download_failed_times"

    .line 50724866
    const-string v1, "origin_mime_type"

    .line 50724868
    const-string v2, "is_patch_apply_handled"

    .line 50724870
    const-string v3, "is_update_download"

    .line 50724872
    const-string v4, "has_send_download_failed_finally"

    .line 50724874
    const-string v5, "ttmd5_status"

    .line 50724876
    const-string v6, "can_show_notification"

    .line 50724878
    const-string v7, "is_unknown_source_enabled"

    .line 50724880
    const-string v8, "finish_from_reserve_wifi"

    .line 50724882
    const-string v9, "finish_reason"

    .line 50724884
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724887
    move-result-object v10

    .line 50724888
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724891
    move-result-object p3

    .line 50724892
    if-eqz p1, :cond_89

    .line 50724894
    :try_start_1e
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    move-result-object v11

    .line 50724898
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724904
    move-result v9

    .line 50724905
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724908
    move-result-object v9

    .line 50724909
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724912
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724915
    move-result v8

    .line 50724916
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object v8

    .line 50724920
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724923
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724926
    move-result v7

    .line 50724927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v7

    .line 50724931
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724937
    move-result v6

    .line 50724938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724948
    move-result v5

    .line 50724949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object v5

    .line 50724953
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724956
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724959
    move-result v4

    .line 50724960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724970
    move-result v3

    .line 50724971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724988
    move-result p1

    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_84} :catch_85

    .line 50724996
    goto :goto_89

    .line 50724997
    :catch_85
    move-exception p1

    .line 50724998
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725001
    :cond_89
    :goto_89
    const-string p1, "download_finish"

    .line 50725003
    invoke-virtual {p0, p1, v10, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 16

    .prologue
    .line 50724864
    const-string v0, "download_failed_times"

    .line 50724865
    .line 50724866
    const-string v1, "origin_mime_type"

    .line 50724867
    .line 50724868
    const-string v2, "is_patch_apply_handled"

    .line 50724869
    .line 50724870
    const-string v3, "is_update_download"

    .line 50724871
    .line 50724872
    const-string v4, "has_send_download_failed_finally"

    .line 50724873
    .line 50724874
    const-string v5, "ttmd5_status"

    .line 50724875
    .line 50724876
    const-string v6, "can_show_notification"

    .line 50724877
    .line 50724878
    const-string v7, "is_unknown_source_enabled"

    .line 50724879
    .line 50724880
    const-string v8, "finish_from_reserve_wifi"

    .line 50724881
    .line 50724882
    const-string v9, "finish_reason"

    .line 50724883
    .line 50724884
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v10

    .line 50724888
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    if-eqz p1, :cond_89

    .line 50724893
    .line 50724894
    :try_start_1e
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v11

    .line 50724898
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v9

    .line 50724905
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v9

    .line 50724909
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v8

    .line 50724916
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v8

    .line 50724920
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v7

    .line 50724927
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v6

    .line 50724938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v6

    .line 50724942
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v5

    .line 50724949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_84} :catch_85

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_89

    .line 50724997
    :catch_85
    move-exception p1

    .line 50724998
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    const-string p1, "download_finish"

    .line 50725002
    .line 50725003
    invoke-virtual {p0, p1, v10, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void
.end method


.method public sendSlardarDownloadNotificationClick(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarDownloadNotificationClick(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "download_notification_click"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadNotificationClick(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "download_notification_click"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public sendSlardarDownloadNotificationContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarDownloadNotificationContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "download_notification_continue"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadNotificationContinue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "download_notification_continue"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public sendSlardarDownloadNotificationInstall(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarDownloadNotificationInstall(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "available_space_ratio"

    .line 33816578
    const-string v1, "available_space"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    if-eqz p1, :cond_35

    .line 33816587
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33816590
    move-result-wide v3

    .line 33816591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string v1, "download_apk_size"

    .line 33816600
    const-string v3, "apk_size"

    .line 33816602
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33816605
    move-result-wide v3

    .line 33816606
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33816616
    move-result-wide v3

    .line 33816617
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_30} :catch_31

    .line 33816624
    goto :goto_35

    .line 33816625
    :catch_31
    move-exception p1

    .line 33816626
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816629
    :cond_35
    :goto_35
    const-string p1, "download_notification_install"

    .line 33816631
    const/4 v0, 0x0

    .line 33816632
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadNotificationInstall(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "available_space_ratio"

    .line 33816577
    .line 33816578
    const-string v1, "available_space"

    .line 33816579
    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_35

    .line 33816586
    .line 33816587
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v3

    .line 33816591
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "download_apk_size"

    .line 33816599
    .line 33816600
    const-string v3, "apk_size"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v3

    .line 33816606
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v3

    .line 33816617
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_30} :catch_31

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_35

    .line 33816625
    :catch_31
    move-exception p1

    .line 33816626
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    const-string p1, "download_notification_install"

    .line 33816630
    .line 33816631
    const/4 v0, 0x0

    .line 33816632
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public sendSlardarDownloadNotificationPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarDownloadNotificationPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "download_notification_pause"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarDownloadNotificationPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "download_notification_pause"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public sendSlardarInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendSlardarInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 50659328
    const-string v0, "installed_app_name"

    .line 50659330
    const-string v1, "fail_status"

    .line 50659332
    const-string v2, "clean_space_install_params"

    .line 50659334
    const-string v3, "install_after_back_app"

    .line 50659336
    const-string v4, "is_update_download"

    .line 50659338
    const-string v5, "origin_mime_type"

    .line 50659340
    const-string v6, "is_patch_apply_handled"

    .line 50659342
    const-string v7, "is_unknown_source_enabled"

    .line 50659344
    const-string v8, "scene"

    .line 50659346
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659349
    move-result-object v9

    .line 50659350
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659353
    move-result-object p3

    .line 50659354
    if-eqz p1, :cond_78

    .line 50659356
    :try_start_1c
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659359
    move-result v10

    .line 50659360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object v10

    .line 50659364
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659370
    move-result v8

    .line 50659371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v8

    .line 50659375
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659381
    move-result v7

    .line 50659382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object v7

    .line 50659386
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    move-result-object v6

    .line 50659393
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659396
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659399
    move-result v5

    .line 50659400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    move-result-object v5

    .line 50659404
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659407
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659410
    move-result v4

    .line 50659411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    move-result-object v4

    .line 50659415
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659421
    move-result-object v3

    .line 50659422
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659428
    move-result v2

    .line 50659429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    move-result-object v2

    .line 50659433
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_73} :catch_74

    .line 50659443
    goto :goto_78

    .line 50659444
    :catch_74
    move-exception p1

    .line 50659445
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659448
    :cond_78
    :goto_78
    const-string p1, "install_finish"

    .line 50659450
    invoke-virtual {p0, p1, v9, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 15

    .prologue
    .line 50659328
    const-string v0, "installed_app_name"

    .line 50659329
    .line 50659330
    const-string v1, "fail_status"

    .line 50659331
    .line 50659332
    const-string v2, "clean_space_install_params"

    .line 50659333
    .line 50659334
    const-string v3, "install_after_back_app"

    .line 50659335
    .line 50659336
    const-string v4, "is_update_download"

    .line 50659337
    .line 50659338
    const-string v5, "origin_mime_type"

    .line 50659339
    .line 50659340
    const-string v6, "is_patch_apply_handled"

    .line 50659341
    .line 50659342
    const-string v7, "is_unknown_source_enabled"

    .line 50659343
    .line 50659344
    const-string v8, "scene"

    .line 50659345
    .line 50659346
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getDownloadCommonCategoryJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v9

    .line 50659350
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getClickCommonMetricJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    if-eqz p1, :cond_78

    .line 50659355
    .line 50659356
    :try_start_1c
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v10

    .line 50659360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v10

    .line 50659364
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v8

    .line 50659371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v8

    .line 50659375
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v7

    .line 50659382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v7

    .line 50659386
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v6

    .line 50659393
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v5

    .line 50659400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v5

    .line 50659404
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v4

    .line 50659411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v4

    .line 50659415
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v3

    .line 50659422
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v2

    .line 50659429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v2

    .line 50659433
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_73} :catch_74

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_78

    .line 50659444
    :catch_74
    move-exception p1

    .line 50659445
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    const-string p1, "install_finish"

    .line 50659449
    .line 50659450
    invoke-virtual {p0, p1, v9, p3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method public sendSlardarMarketClickOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarMarketClickOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "market_url"

    .line 33751042
    new-instance v1, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    if-eqz p1, :cond_15

    .line 33751049
    :try_start_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751061
    :cond_15
    :goto_15
    const-string p1, "market_click_open"

    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarMarketClickOpenEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "market_url"

    .line 33751041
    .line 33751042
    new-instance v1, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_15

    .line 33751048
    .line 33751049
    :try_start_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    const-string p1, "market_click_open"

    .line 33751062
    .line 33751063
    const/4 v0, 0x0

    .line 33751064
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public sendSlardarMarketOpenFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarMarketOpenFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "market_url"

    .line 33816578
    const-string v1, "error_code"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    new-instance v3, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    if-eqz p1, :cond_27

    .line 33816592
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816595
    move-result v4

    .line 33816596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v4

    .line 33816600
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    const-string p1, "market_open_failed"

    .line 33816617
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarMarketOpenFailed(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "market_url"

    .line 33816577
    .line 33816578
    const-string v1, "error_code"

    .line 33816579
    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v3, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p1, :cond_27

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    const-string p1, "market_open_failed"

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public sendSlardarMarketOpenSuccessEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarMarketOpenSuccessEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "ttdownloader_type"

    .line 33816578
    const-string v1, "applink_source"

    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    if-eqz p1, :cond_1e

    .line 33816587
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    move-result-object v3

    .line 33816591
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    :cond_1e
    :goto_1e
    const-string p1, "market_open_success"

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarMarketOpenSuccessEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "ttdownloader_type"

    .line 33816577
    .line 33816578
    const-string v1, "applink_source"

    .line 33816579
    .line 33816580
    new-instance v2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p1, :cond_1e

    .line 33816586
    .line 33816587
    :try_start_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v3

    .line 33816591
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1e

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    :goto_1e
    const-string p1, "market_open_success"

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public sendSlardarStorageDenyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendSlardarStorageDenyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_16

    .line 17039376
    const-string v2, "storage_deny"

    .line 17039378
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    if-ne v2, v3, :cond_22

    .line 17039389
    const-string v2, "storage_deny_detail"

    .line 17039391
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public sendSlardarStorageDenyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_16

    .line 17039375
    .line 17039376
    const-string v2, "storage_deny"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    if-ne v2, v3, :cond_22

    .line 17039388
    .line 17039389
    const-string v2, "storage_deny_detail"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method



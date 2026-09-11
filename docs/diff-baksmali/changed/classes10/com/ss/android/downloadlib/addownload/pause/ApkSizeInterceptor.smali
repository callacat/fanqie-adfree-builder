## classes10/com/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor.smali
# added=0 removed=0 changed=4

.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "pause_optimise_apk_size_switch"

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    move-result p1

    .line 17039380
    if-ne p1, v2, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    return v2

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039392
    move-result p1

    .line 17039393
    if-ne p1, v2, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    return v3

    .line 17039397
    :cond_25
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039404
    move-result v0

    .line 17039405
    if-ne v0, v2, :cond_36

    .line 17039407
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v2, 0x0

    .line 17039415
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "pause_optimise_apk_size_switch"

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-ne p1, v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    return v2

    .line 17039385
    :cond_19
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-ne p1, v2, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    return v3

    .line 17039397
    :cond_25
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-ne v0, v2, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v2, 0x0

    .line 17039415
    :goto_37
    return v2
.end method


.method private getDetainApkSize(I)I
[MOD-CHANGED]
.method private getDetainApkSize(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "pause_optimise_apk_size"

    .line 16973830
    const/16 v1, 0x64

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973835
    move-result p1

    .line 16973836
    mul-int/lit16 p1, p1, 0x400

    .line 16973838
    mul-int/lit16 p1, p1, 0x400

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method private getDetainApkSize(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "pause_optimise_apk_size"

    .line 16973829
    .line 16973830
    const/16 v1, 0x64

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    mul-int/lit16 p1, p1, 0x400

    .line 16973837
    .line 16973838
    mul-int/lit16 p1, p1, 0x400

    .line 16973839
    .line 16973840
    return p1
.end method


.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
[MOD-CHANGED]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 14

    .prologue
    .line 100990976
    const/4 p2, 0x0

    .line 100990977
    if-nez p1, :cond_4

    .line 100990979
    return p2

    .line 100990980
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isShowApkSizeRetain()Z

    .line 100990983
    move-result v0

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    return p2

    .line 100990987
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 100990990
    move-result v0

    .line 100990991
    if-nez v0, :cond_12

    .line 100990993
    return p2

    .line 100990994
    :cond_12
    if-nez p6, :cond_15

    .line 100990996
    return p2

    .line 100990997
    :cond_15
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 100991000
    move-result v0

    .line 100991001
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 100991004
    move-result-wide v1

    .line 100991005
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 100991008
    move-result-wide v3

    .line 100991009
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 100991012
    move-result-wide v0

    .line 100991013
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 100991016
    move-result-wide v2

    .line 100991017
    const-wide/16 v4, 0x0

    .line 100991019
    cmp-long p6, v0, v4

    .line 100991021
    if-lez p6, :cond_65

    .line 100991023
    cmp-long p6, v2, v4

    .line 100991025
    if-lez p6, :cond_65

    .line 100991027
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 100991030
    move-result p6

    .line 100991031
    invoke-direct {p0, p6}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->getDetainApkSize(I)I

    .line 100991034
    move-result p6

    .line 100991035
    int-to-long v4, p6

    .line 100991036
    cmp-long p6, v2, v4

    .line 100991038
    if-gtz p6, :cond_65

    .line 100991040
    new-instance p6, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;

    .line 100991042
    invoke-direct {p6, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 100991045
    sput-object p6, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 100991047
    sub-long/2addr v2, v0

    .line 100991048
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 100991051
    move-result-object p3

    .line 100991052
    const/4 p6, 0x1

    .line 100991053
    new-array v0, p6, [Ljava/lang/Object;

    .line 100991055
    aput-object p3, v0, p2

    .line 100991057
    const-string p2, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 100991059
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991062
    move-result-object v2

    .line 100991063
    const-string v3, "\u7ee7\u7eed"

    .line 100991065
    const-string v4, "\u6682\u505c"

    .line 100991067
    move-object v1, p1

    .line 100991068
    move v5, p4

    .line 100991069
    move-object v6, p5

    .line 100991070
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showApkSizeRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 100991073
    invoke-virtual {p1, p6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowApkSizeRetain(Z)V

    .line 100991076
    return p6

    .line 100991077
    :cond_65
    return p2
.end method

[INNER-ORIGINAL]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 14

    .prologue
    .line 100990976
    const/4 p2, 0x0

    .line 100990977
    if-nez p1, :cond_4

    .line 100990978
    .line 100990979
    return p2

    .line 100990980
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isShowApkSizeRetain()Z

    .line 100990981
    .line 100990982
    .line 100990983
    move-result v0

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    return p2

    .line 100990987
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 100990988
    .line 100990989
    .line 100990990
    move-result v0

    .line 100990991
    if-nez v0, :cond_12

    .line 100990992
    .line 100990993
    return p2

    .line 100990994
    :cond_12
    if-nez p6, :cond_15

    .line 100990995
    .line 100990996
    return p2

    .line 100990997
    :cond_15
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 100990998
    .line 100990999
    .line 100991000
    move-result v0

    .line 100991001
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-wide v1

    .line 100991005
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-wide v3

    .line 100991009
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-wide v0

    .line 100991013
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-wide v2

    .line 100991017
    const-wide/16 v4, 0x0

    .line 100991018
    .line 100991019
    cmp-long p6, v0, v4

    .line 100991020
    .line 100991021
    if-lez p6, :cond_65

    .line 100991022
    .line 100991023
    cmp-long p6, v2, v4

    .line 100991024
    .line 100991025
    if-lez p6, :cond_65

    .line 100991026
    .line 100991027
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 100991028
    .line 100991029
    .line 100991030
    move-result p6

    .line 100991031
    invoke-direct {p0, p6}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->getDetainApkSize(I)I

    .line 100991032
    .line 100991033
    .line 100991034
    move-result p6

    .line 100991035
    int-to-long v4, p6

    .line 100991036
    cmp-long p6, v2, v4

    .line 100991037
    .line 100991038
    if-gtz p6, :cond_65

    .line 100991039
    .line 100991040
    new-instance p6, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;

    .line 100991041
    .line 100991042
    invoke-direct {p6, p0, p1, p3}, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 100991043
    .line 100991044
    .line 100991045
    sput-object p6, Lcom/ss/android/downloadlib/addownload/pause/ApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 100991046
    .line 100991047
    sub-long/2addr v2, v0

    .line 100991048
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p3

    .line 100991052
    const/4 p6, 0x1

    .line 100991053
    new-array v0, p6, [Ljava/lang/Object;

    .line 100991054
    .line 100991055
    aput-object p3, v0, p2

    .line 100991056
    .line 100991057
    const-string p2, "\u8be5\u4e0b\u8f7d\u4efb\u52a1\u4ec5\u9700%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 100991058
    .line 100991059
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991060
    .line 100991061
    .line 100991062
    move-result-object v2

    .line 100991063
    const-string v3, "\u7ee7\u7eed"

    .line 100991064
    .line 100991065
    const-string v4, "\u6682\u505c"

    .line 100991066
    .line 100991067
    move-object v1, p1

    .line 100991068
    move v5, p4

    .line 100991069
    move-object v6, p5

    .line 100991070
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showApkSizeRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 100991071
    .line 100991072
    .line 100991073
    invoke-virtual {p1, p6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowApkSizeRetain(Z)V

    .line 100991074
    .line 100991075
    .line 100991076
    return p6

    .line 100991077
    :cond_65
    return p2
.end method



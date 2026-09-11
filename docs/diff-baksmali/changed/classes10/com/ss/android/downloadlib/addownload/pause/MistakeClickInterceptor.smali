## classes10/com/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor.smali
# added=0 removed=0 changed=3

.method private enable(I)Z
[MOD-CHANGED]
.method private enable(I)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "pause_optimise_mistake_click_interval_switch"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p1, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method private enable(I)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "pause_optimise_mistake_click_interval_switch"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p1, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method private getMistakeClickInterval(I)J
[MOD-CHANGED]
.method private getMistakeClickInterval(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "pause_optimise_mistake_click_interval"

    .line 16908294
    const/16 v1, 0x12c

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908299
    move-result p1

    .line 16908300
    int-to-long v0, p1

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getMistakeClickInterval(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "pause_optimise_mistake_click_interval"

    .line 16908293
    .line 16908294
    const/16 v1, 0x12c

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    int-to-long v0, p1

    .line 16908301
    return-wide v0
.end method


.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 100990976
    const/4 p2, 0x0

    .line 100990977
    if-nez p1, :cond_4

    .line 100990979
    return p2

    .line 100990980
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 100990983
    move-result p3

    .line 100990984
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;->enable(I)Z

    .line 100990987
    move-result p3

    .line 100990988
    if-nez p3, :cond_f

    .line 100990990
    return p2

    .line 100990991
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 100990994
    move-result-wide p3

    .line 100990995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990998
    move-result-wide p5

    .line 100990999
    sub-long/2addr p5, p3

    .line 100991000
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 100991003
    move-result p3

    .line 100991004
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;->getMistakeClickInterval(I)J

    .line 100991007
    move-result-wide p3

    .line 100991008
    cmp-long v0, p5, p3

    .line 100991010
    if-gtz v0, :cond_40

    .line 100991012
    new-instance p2, Lorg/json/JSONObject;

    .line 100991014
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100991017
    :try_start_29
    const-string p3, "pause_optimise_type"

    .line 100991019
    const-string p4, "mistake_click"

    .line 100991021
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_31

    .line 100991024
    goto :goto_35

    .line 100991025
    :catch_31
    move-exception p3

    .line 100991026
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991029
    :goto_35
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991032
    move-result-object p3

    .line 100991033
    const-string p4, "pause_optimise"

    .line 100991035
    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991038
    const/4 p1, 0x1

    .line 100991039
    return p1

    .line 100991040
    :cond_40
    return p2
.end method

[INNER-ORIGINAL]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

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
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 100990981
    .line 100990982
    .line 100990983
    move-result p3

    .line 100990984
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;->enable(I)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result p3

    .line 100990988
    if-nez p3, :cond_f

    .line 100990989
    .line 100990990
    return p2

    .line 100990991
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-wide p3

    .line 100990995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-wide p5

    .line 100990999
    sub-long/2addr p5, p3

    .line 100991000
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p3

    .line 100991004
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/pause/MistakeClickInterceptor;->getMistakeClickInterval(I)J

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-wide p3

    .line 100991008
    cmp-long v0, p5, p3

    .line 100991009
    .line 100991010
    if-gtz v0, :cond_40

    .line 100991011
    .line 100991012
    new-instance p2, Lorg/json/JSONObject;

    .line 100991013
    .line 100991014
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100991015
    .line 100991016
    .line 100991017
    :try_start_29
    const-string p3, "pause_optimise_type"

    .line 100991018
    .line 100991019
    const-string p4, "mistake_click"

    .line 100991020
    .line 100991021
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_30} :catch_31

    .line 100991022
    .line 100991023
    .line 100991024
    goto :goto_35

    .line 100991025
    :catch_31
    move-exception p3

    .line 100991026
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991027
    .line 100991028
    .line 100991029
    :goto_35
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p3

    .line 100991033
    const-string p4, "pause_optimise"

    .line 100991034
    .line 100991035
    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991036
    .line 100991037
    .line 100991038
    const/4 p1, 0x1

    .line 100991039
    return p1

    .line 100991040
    :cond_40
    return p2
.end method



## classes10/com/ss/android/downloadlib/addownload/ReverseWifiHelper.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa272a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;

    .line 131080
    const-string v0, "ReverseWifiHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa272a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;

    .line 131079
    .line 131080
    const-string v0, "ReverseWifiHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
[MOD-CHANGED]
.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 4

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
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v1, "cancel_pause_optimise_new_button_text"

    .line 17104938
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    const-string p0, "\u7ba1\u7406"

    .line 17104951
    if-eqz v0, :cond_41

    .line 17104953
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 4

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
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v1, "cancel_pause_optimise_new_button_text"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    const-string p0, "\u7ba1\u7406"

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
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :cond_41
    return-object p0
.end method


.method public static getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
[MOD-CHANGED]
.method public static getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sReverseWifiListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getReverseWifiListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sReverseWifiListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 1
    .line 2
    return-object v0
.end method


.method private static synthetic lambda$tryReverseWifi$0(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
[MOD-CHANGED]
.method private static synthetic lambda$tryReverseWifi$0(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 84148231
    move-result-object v0

    .line 84148232
    if-eqz v0, :cond_e

    .line 84148234
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 84148237
    goto :goto_27

    .line 84148238
    :cond_e
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148240
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148243
    move-result-object v0

    .line 84148244
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148246
    if-eqz v0, :cond_27

    .line 84148248
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84148251
    move-result-object v1

    .line 84148252
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84148255
    move-result-object v2

    .line 84148256
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84148259
    move-result-object v3

    .line 84148260
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 84148263
    :cond_27
    :goto_27
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84148266
    move-result-object p0

    .line 84148267
    const-string v0, "cancel_pause_reserve_wifi_delete"

    .line 84148269
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84148272
    const-string p0, "delete"

    .line 84148274
    invoke-static {p2, p3, p4, p1, p0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 84148277
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$tryReverseWifi$0(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getDeleteBtnListener()Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v0

    .line 84148232
    if-eqz v0, :cond_e

    .line 84148233
    .line 84148234
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;->delete()V

    .line 84148235
    .line 84148236
    .line 84148237
    goto :goto_27

    .line 84148238
    :cond_e
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148239
    .line 84148240
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v0

    .line 84148244
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 84148245
    .line 84148246
    if-eqz v0, :cond_27

    .line 84148247
    .line 84148248
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v1

    .line 84148252
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object v2

    .line 84148256
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object v3

    .line 84148260
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onJumpManagementPage(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 84148261
    .line 84148262
    .line 84148263
    :cond_27
    :goto_27
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    const-string v0, "cancel_pause_reserve_wifi_delete"

    .line 84148268
    .line 84148269
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84148270
    .line 84148271
    .line 84148272
    const-string p0, "delete"

    .line 84148273
    .line 84148274
    invoke-static {p2, p3, p4, p1, p0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


.method public static sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    :try_start_5
    const-string v1, "pause_optimise_type"

    .line 84213767
    const-string v2, "reserve_wifi"

    .line 84213769
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213772
    const-string v1, "pause_optimise_action"

    .line 84213774
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    const-string p4, "download_percent"

    .line 84213779
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213782
    move-result-object p0

    .line 84213783
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    const-string p0, "download_current_bytes"

    .line 84213788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213791
    move-result-object p1

    .line 84213792
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    const-string p0, "download_total_bytes"

    .line 84213797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 84213804
    goto :goto_38

    .line 84213805
    :catch_2d
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213807
    sget-object p1, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->TAG:Ljava/lang/String;

    .line 84213809
    const-string p2, "sendReserveWifiCancelUserEvent"

    .line 84213811
    const-string p4, "\u5728\u751f\u6210JSONObject\u7684\u8fc7\u7a0b\u4e2d\u53d1\u751f\u4e86\u5f02\u5e38"

    .line 84213813
    invoke-virtual {p0, p1, p2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213816
    :goto_38
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84213819
    move-result-object p0

    .line 84213820
    const-string p1, "bdal_cancel_pause_retain_optimise"

    .line 84213822
    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    :try_start_5
    const-string v1, "pause_optimise_type"

    .line 84213766
    .line 84213767
    const-string v2, "reserve_wifi"

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v1, "pause_optimise_action"

    .line 84213773
    .line 84213774
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string p4, "download_percent"

    .line 84213778
    .line 84213779
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p0

    .line 84213783
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p0, "download_current_bytes"

    .line 84213787
    .line 84213788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213793
    .line 84213794
    .line 84213795
    const-string p0, "download_total_bytes"

    .line 84213796
    .line 84213797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 84213802
    .line 84213803
    .line 84213804
    goto :goto_38

    .line 84213805
    :catch_2d
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84213806
    .line 84213807
    sget-object p1, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->TAG:Ljava/lang/String;

    .line 84213808
    .line 84213809
    const-string p2, "sendReserveWifiCancelUserEvent"

    .line 84213810
    .line 84213811
    const-string p4, "\u5728\u751f\u6210JSONObject\u7684\u8fc7\u7a0b\u4e2d\u53d1\u751f\u4e86\u5f02\u5e38"

    .line 84213812
    .line 84213813
    invoke-virtual {p0, p1, p2, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    :goto_38
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    const-string p1, "bdal_cancel_pause_retain_optimise"

    .line 84213821
    .line 84213822
    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
[MOD-CHANGED]
.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sDeleteBtnListener:Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V
[MOD-CHANGED]
.method public static setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sReverseWifiListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sReverseWifiListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static tryReverseWifi(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZZLandroid/content/Context;)Z
[MOD-CHANGED]
.method public static tryReverseWifi(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZZLandroid/content/Context;)Z
    .registers 22

    .prologue
    .line 117833728
    move-object v9, p0

    .line 117833729
    move/from16 v10, p5

    .line 117833731
    move-object/from16 v11, p6

    .line 117833733
    const/4 v1, 0x0

    .line 117833734
    if-nez v9, :cond_12

    .line 117833736
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117833739
    move-result-object v0

    .line 117833740
    const-string v2, "tryReverseWifi nativeModel null"

    .line 117833742
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117833745
    return v1

    .line 117833746
    :cond_12
    if-nez p1, :cond_1e

    .line 117833748
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117833751
    move-result-object v0

    .line 117833752
    const-string v2, "tryReverseWifi info null"

    .line 117833754
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117833757
    return v1

    .line 117833758
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz p4, :cond_29

    .line 117833764
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->pauseCancelReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 117833767
    move-result v0

    .line 117833768
    goto :goto_2d

    .line 117833769
    :cond_29
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->pauseReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 117833772
    move-result v0

    .line 117833773
    :goto_2d
    move v3, v0

    .line 117833774
    new-instance v4, Lorg/json/JSONObject;

    .line 117833776
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117833779
    const/4 v12, 0x1

    .line 117833780
    :try_start_34
    const-string v0, "switch_status"

    .line 117833782
    if-eqz v3, :cond_3a

    .line 117833784
    const/4 v5, 0x1

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    const/4 v5, 0x0

    .line 117833787
    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833790
    move-result-object v5

    .line 117833791
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_42} :catch_43

    .line 117833794
    goto :goto_47

    .line 117833795
    :catch_43
    move-exception v0

    .line 117833796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833799
    :goto_47
    if-eqz p4, :cond_53

    .line 117833801
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117833804
    move-result-object v0

    .line 117833805
    const-string v5, "cancel_pause_reserve_wifi_switch_status"

    .line 117833807
    invoke-virtual {v0, v5, v4, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117833810
    goto :goto_5c

    .line 117833811
    :cond_53
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117833814
    move-result-object v0

    .line 117833815
    const-string v5, "pause_reserve_wifi_switch_status"

    .line 117833817
    invoke-virtual {v0, v5, v4, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117833820
    :goto_5c
    if-nez v3, :cond_5f

    .line 117833822
    return v1

    .line 117833823
    :cond_5f
    invoke-static/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 117833826
    move-result v0

    .line 117833827
    if-nez v0, :cond_66

    .line 117833829
    return v1

    .line 117833830
    :cond_66
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 117833833
    move-result-object v0

    .line 117833834
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 117833837
    move-result v0

    .line 117833838
    if-eqz v0, :cond_71

    .line 117833840
    return v1

    .line 117833841
    :cond_71
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasPauseReservedOnWifi()Z

    .line 117833844
    move-result v0

    .line 117833845
    if-nez v0, :cond_da

    .line 117833847
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833850
    move-result v0

    .line 117833851
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 117833854
    move-result-wide v3

    .line 117833855
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 117833858
    move-result-wide v5

    .line 117833859
    invoke-static {v0, v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 117833862
    move-result-wide v3

    .line 117833863
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 117833866
    move-result-wide v5

    .line 117833867
    const-wide/16 v7, 0x0

    .line 117833869
    cmp-long v0, v5, v7

    .line 117833871
    if-nez v0, :cond_92

    .line 117833873
    return v1

    .line 117833874
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833877
    move-result v0

    .line 117833878
    const-wide/16 v7, 0x64

    .line 117833880
    mul-long v7, v7, v3

    .line 117833882
    div-long/2addr v7, v5

    .line 117833883
    long-to-int v1, v7

    .line 117833884
    invoke-static {v0, v1, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 117833887
    move-result v0

    .line 117833888
    const-wide/32 v5, 0x100000

    .line 117833891
    div-long/2addr v3, v5

    .line 117833892
    long-to-int v13, v3

    .line 117833893
    new-instance v14, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;

    .line 117833895
    move-object v1, v14

    .line 117833896
    move/from16 v3, p4

    .line 117833898
    move-object v4, p0

    .line 117833899
    move v5, v0

    .line 117833900
    move v6, v13

    .line 117833901
    move v7, v13

    .line 117833902
    move-object/from16 v8, p3

    .line 117833904
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;-><init>(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;IIILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 117833907
    invoke-static {v14}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V

    .line 117833910
    new-instance v7, Lcom/ss/android/downloadlib/addownload/s;

    .line 117833912
    move-object v1, v7

    .line 117833913
    move-object/from16 v2, p6

    .line 117833915
    move-object v3, p0

    .line 117833916
    move v4, v0

    .line 117833917
    move v5, v13

    .line 117833918
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/s;-><init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 117833921
    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 117833924
    if-eqz p4, :cond_ce

    .line 117833926
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 117833929
    move-result-object v0

    .line 117833930
    invoke-static {p0, v0, v10, v11}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->shownReverseWifiDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 117833933
    goto :goto_d1

    .line 117833934
    :cond_ce
    invoke-static {p0, v10, v11}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showReverseWifiDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLandroid/content/Context;)V

    .line 117833937
    :goto_d1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 117833940
    move-result v0

    .line 117833941
    add-int/2addr v0, v12

    .line 117833942
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasShowPauseOptimiseDialogCount(I)V

    .line 117833945
    return v12

    .line 117833946
    :cond_da
    return v1
.end method

[INNER-ORIGINAL]
.method public static tryReverseWifi(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZZLandroid/content/Context;)Z
    .registers 22

    .prologue
    .line 117833728
    move-object v9, p0

    .line 117833729
    move/from16 v10, p5

    .line 117833730
    .line 117833731
    move-object/from16 v11, p6

    .line 117833732
    .line 117833733
    const/4 v1, 0x0

    .line 117833734
    if-nez v9, :cond_12

    .line 117833735
    .line 117833736
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117833737
    .line 117833738
    .line 117833739
    move-result-object v0

    .line 117833740
    const-string v2, "tryReverseWifi nativeModel null"

    .line 117833741
    .line 117833742
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117833743
    .line 117833744
    .line 117833745
    return v1

    .line 117833746
    :cond_12
    if-nez p1, :cond_1e

    .line 117833747
    .line 117833748
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object v0

    .line 117833752
    const-string v2, "tryReverseWifi info null"

    .line 117833753
    .line 117833754
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117833755
    .line 117833756
    .line 117833757
    return v1

    .line 117833758
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz p4, :cond_29

    .line 117833763
    .line 117833764
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->pauseCancelReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 117833765
    .line 117833766
    .line 117833767
    move-result v0

    .line 117833768
    goto :goto_2d

    .line 117833769
    :cond_29
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->pauseReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v0

    .line 117833773
    :goto_2d
    move v3, v0

    .line 117833774
    new-instance v4, Lorg/json/JSONObject;

    .line 117833775
    .line 117833776
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117833777
    .line 117833778
    .line 117833779
    const/4 v12, 0x1

    .line 117833780
    :try_start_34
    const-string v0, "switch_status"

    .line 117833781
    .line 117833782
    if-eqz v3, :cond_3a

    .line 117833783
    .line 117833784
    const/4 v5, 0x1

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    const/4 v5, 0x0

    .line 117833787
    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833788
    .line 117833789
    .line 117833790
    move-result-object v5

    .line 117833791
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_42} :catch_43

    .line 117833792
    .line 117833793
    .line 117833794
    goto :goto_47

    .line 117833795
    :catch_43
    move-exception v0

    .line 117833796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833797
    .line 117833798
    .line 117833799
    :goto_47
    if-eqz p4, :cond_53

    .line 117833800
    .line 117833801
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object v0

    .line 117833805
    const-string v5, "cancel_pause_reserve_wifi_switch_status"

    .line 117833806
    .line 117833807
    invoke-virtual {v0, v5, v4, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117833808
    .line 117833809
    .line 117833810
    goto :goto_5c

    .line 117833811
    :cond_53
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117833812
    .line 117833813
    .line 117833814
    move-result-object v0

    .line 117833815
    const-string v5, "pause_reserve_wifi_switch_status"

    .line 117833816
    .line 117833817
    invoke-virtual {v0, v5, v4, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117833818
    .line 117833819
    .line 117833820
    :goto_5c
    if-nez v3, :cond_5f

    .line 117833821
    .line 117833822
    return v1

    .line 117833823
    :cond_5f
    invoke-static/range {p2 .. p2}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 117833824
    .line 117833825
    .line 117833826
    move-result v0

    .line 117833827
    if-nez v0, :cond_66

    .line 117833828
    .line 117833829
    return v1

    .line 117833830
    :cond_66
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 117833831
    .line 117833832
    .line 117833833
    move-result-object v0

    .line 117833834
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 117833835
    .line 117833836
    .line 117833837
    move-result v0

    .line 117833838
    if-eqz v0, :cond_71

    .line 117833839
    .line 117833840
    return v1

    .line 117833841
    :cond_71
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasPauseReservedOnWifi()Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v0

    .line 117833845
    if-nez v0, :cond_da

    .line 117833846
    .line 117833847
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833848
    .line 117833849
    .line 117833850
    move-result v0

    .line 117833851
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-wide v3

    .line 117833855
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-wide v5

    .line 117833859
    invoke-static {v0, v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-wide v3

    .line 117833863
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-wide v5

    .line 117833867
    const-wide/16 v7, 0x0

    .line 117833868
    .line 117833869
    cmp-long v0, v5, v7

    .line 117833870
    .line 117833871
    if-nez v0, :cond_92

    .line 117833872
    .line 117833873
    return v1

    .line 117833874
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833875
    .line 117833876
    .line 117833877
    move-result v0

    .line 117833878
    const-wide/16 v7, 0x64

    .line 117833879
    .line 117833880
    mul-long v7, v7, v3

    .line 117833881
    .line 117833882
    div-long/2addr v7, v5

    .line 117833883
    long-to-int v1, v7

    .line 117833884
    invoke-static {v0, v1, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 117833885
    .line 117833886
    .line 117833887
    move-result v0

    .line 117833888
    const-wide/32 v5, 0x100000

    .line 117833889
    .line 117833890
    .line 117833891
    div-long/2addr v3, v5

    .line 117833892
    long-to-int v13, v3

    .line 117833893
    new-instance v14, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;

    .line 117833894
    .line 117833895
    move-object v1, v14

    .line 117833896
    move/from16 v3, p4

    .line 117833897
    .line 117833898
    move-object v4, p0

    .line 117833899
    move v5, v0

    .line 117833900
    move v6, v13

    .line 117833901
    move v7, v13

    .line 117833902
    move-object/from16 v8, p3

    .line 117833903
    .line 117833904
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;-><init>(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;IIILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 117833905
    .line 117833906
    .line 117833907
    invoke-static {v14}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V

    .line 117833908
    .line 117833909
    .line 117833910
    new-instance v7, Lcom/ss/android/downloadlib/addownload/s;

    .line 117833911
    .line 117833912
    move-object v1, v7

    .line 117833913
    move-object/from16 v2, p6

    .line 117833914
    .line 117833915
    move-object v3, p0

    .line 117833916
    move v4, v0

    .line 117833917
    move v5, v13

    .line 117833918
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/s;-><init>(Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;III)V

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-static {v7}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;)V

    .line 117833922
    .line 117833923
    .line 117833924
    if-eqz p4, :cond_ce

    .line 117833925
    .line 117833926
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->getDeleteBtnText(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 117833927
    .line 117833928
    .line 117833929
    move-result-object v0

    .line 117833930
    invoke-static {p0, v0, v10, v11}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->shownReverseWifiDialogWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 117833931
    .line 117833932
    .line 117833933
    goto :goto_d1

    .line 117833934
    :cond_ce
    invoke-static {p0, v10, v11}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showReverseWifiDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLandroid/content/Context;)V

    .line 117833935
    .line 117833936
    .line 117833937
    :goto_d1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getHasShowPauseOptimiseDialogCount()I

    .line 117833938
    .line 117833939
    .line 117833940
    move-result v0

    .line 117833941
    add-int/2addr v0, v12

    .line 117833942
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasShowPauseOptimiseDialogCount(I)V

    .line 117833943
    .line 117833944
    .line 117833945
    return v12

    .line 117833946
    :cond_da
    return v1
.end method



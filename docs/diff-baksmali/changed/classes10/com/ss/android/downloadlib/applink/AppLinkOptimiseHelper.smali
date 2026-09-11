## classes10/com/ss/android/downloadlib/applink/AppLinkOptimiseHelper.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa27c4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->sUIHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa27c4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->sUIHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public static checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_check_count"

    .line 16908294
    const/16 v1, 0xa

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_check_count"

    .line 16908293
    .line 16908294
    const/16 v1, 0xa

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method private static checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method private static checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_check_delay"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_check_delay"

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public static checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 5

    .prologue
    .line 33751040
    if-gtz p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 33751046
    move-result v0

    .line 33751047
    mul-int/lit16 v0, v0, 0x3e8

    .line 33751049
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33751052
    move-result-object v1

    .line 33751053
    new-instance v2, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;

    .line 33751055
    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33751058
    int-to-long p0, v0

    .line 33751059
    invoke-virtual {v1, v2, p0, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 5

    .prologue
    .line 33751040
    if-gtz p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    mul-int/lit16 v0, v0, 0x3e8

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    new-instance v2, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;

    .line 33751054
    .line 33751055
    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$2;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    int-to-long p0, v0

    .line 33751059
    invoke-virtual {v1, v2, p0, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public static checkAppLinkTimeout(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
[MOD-CHANGED]
.method public static checkAppLinkTimeout(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_check_timeout"

    .line 16908294
    const-wide/32 v1, 0x493e0

    .line 16908297
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static checkAppLinkTimeout(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_check_timeout"

    .line 16908293
    .line 16908294
    const-wide/32 v1, 0x493e0

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public static dialogSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static dialogSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
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
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039375
    move-result v3

    .line 17039376
    if-ne v3, v2, :cond_1a

    .line 17039378
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAppLinkOptDialogSwitch()I

    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "app_link_opt_dialog_switch"

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039395
    move-result p0

    .line 17039396
    if-ne p0, v2, :cond_27

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static dialogSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
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
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ne v3, v2, :cond_1a

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAppLinkOptDialogSwitch()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "app_link_opt_dialog_switch"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-ne p0, v2, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method


.method public static getInvokeAppBackTimeLimit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
[MOD-CHANGED]
.method public static getInvokeAppBackTimeLimit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-wide/16 v0, 0xbb8

    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "app_link_opt_back_time_limit"

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973839
    move-result p0

    .line 16973840
    mul-int/lit16 p0, p0, 0x3e8

    .line 16973842
    int-to-long v0, p0

    .line 16973843
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInvokeAppBackTimeLimit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-wide/16 v0, 0xbb8

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, "app_link_opt_back_time_limit"

    .line 16973834
    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    mul-int/lit16 p0, p0, 0x3e8

    .line 16973841
    .line 16973842
    int-to-long v0, p0

    .line 16973843
    return-wide v0
.end method


.method public static installSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static installSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_opt_install_switch"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 16908297
    move-result p0

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    if-ne p0, v0, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static installSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "app_link_opt_install_switch"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    if-ne p0, v0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return v0
.end method


.method public static invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V
[MOD-CHANGED]
.method public static invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    const/16 v2, 0x1d

    .line 33882126
    if-lt v1, v2, :cond_13

    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->tryMoveAppToFront()V

    .line 33882131
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    if-nez v0, :cond_23

    .line 33882143
    if-eqz v1, :cond_23

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v4, 0x0

    .line 33882148
    :goto_24
    if-eqz p0, :cond_29

    .line 33882150
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeeplinkAfterBackApp(Z)V

    .line 33882153
    :cond_29
    if-nez v4, :cond_2f

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p1, v2}, Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;->invoke(Z)V

    .line 33882162
    if-nez p0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    invoke-static {p0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882178
    move-result-wide v0

    .line 33882179
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882182
    move-result-object v2

    .line 33882183
    new-instance v3, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 33882185
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V

    .line 33882188
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public static invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v2, 0x1d

    .line 33882125
    .line 33882126
    if-lt v1, v2, :cond_13

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->tryMoveAppToFront()V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    if-nez v0, :cond_23

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_23

    .line 33882144
    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v4, 0x0

    .line 33882148
    :goto_24
    if-eqz p0, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeeplinkAfterBackApp(Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    if-nez v4, :cond_2f

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p1, v2}, Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;->invoke(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-nez p0, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    invoke-static {p0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->checkAppLinkSuccessDelay(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    if-eqz v1, :cond_3f

    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v0

    .line 33882179
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    new-instance v3, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;

    .line 33882184
    .line 33882185
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public static invokeSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static invokeSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
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
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039375
    move-result v3

    .line 17039376
    if-ne v3, v2, :cond_1a

    .line 17039378
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAppLinkOptInvokeSwitch()I

    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "app_link_opt_invoke_switch"

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039395
    move-result p0

    .line 17039396
    if-ne p0, v2, :cond_27

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static invokeSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
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
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ne v3, v2, :cond_1a

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAppLinkOptInvokeSwitch()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "app_link_opt_invoke_switch"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-ne p0, v2, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    return v1
.end method


.method public static switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
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
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039375
    move-result v3

    .line 17039376
    if-ne v3, v2, :cond_1a

    .line 17039378
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAppLinkOptSwitch()I

    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "app_link_opt_switch"

    .line 17039392
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039395
    move-result p0

    .line 17039396
    if-eq p0, v2, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
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
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ne v3, v2, :cond_1a

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAppLinkOptSwitch()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    :cond_19
    return v1

    .line 17039386
    :cond_1a
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "app_link_opt_switch"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eq p0, v2, :cond_27

    .line 17039397
    .line 17039398
    return v1

    .line 17039399
    :cond_27
    return v2
.end method



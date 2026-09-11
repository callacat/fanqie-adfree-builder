## classes10/com/ss/android/downloadlib/utils/DownloadSettingUtils.smali
# added=0 removed=0 changed=67

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa285d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;

    .line 131080
    const-string v0, "DownloadSettingUtils"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa285d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;

    .line 131079
    .line 131080
    const-string v0, "DownloadSettingUtils"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private static appendFailDownloadResumeSetting(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static appendFailDownloadResumeSetting(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104907
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "ad\u7ed3\u6784\u4e0b\u7684settings\u4e3a"

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "checkDownloadSetting"

    .line 17104925
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 17104930
    const-string v3, "failed_resume_max_hours"

    .line 17104932
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104943
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 17104945
    const-string v3, "failed_resume_min_hours"

    .line 17104947
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104950
    move-result-wide v1

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    const-string v1, "failed_resume_max_count"

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104964
    move-result v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104972
    const-string v1, "auto_install_when_resume"

    .line 17104974
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104977
    move-result v3

    .line 17104978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104985
    const-string v1, "failed_resume_need_wait_wifi"

    .line 17104987
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104990
    move-result p0

    .line 17104991
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104998
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17105000
    sget-object v1, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17105002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105004
    const-string v3, "\u5728\u63a5\u53e3\u65b9\u6cd5\u5185\u8fd4\u56de\u7684\u4efb\u52a1\u7ea7settings\u4e3a"

    .line 17105006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object v2

    .line 17105016
    invoke-virtual {p0, v1, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static appendFailDownloadResumeSetting(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v4, "ad\u7ed3\u6784\u4e0b\u7684settings\u4e3a"

    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "checkDownloadSetting"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 17104929
    .line 17104930
    const-string v3, "failed_resume_max_hours"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 17104944
    .line 17104945
    const-string v3, "failed_resume_min_hours"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "failed_resume_max_count"

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, "auto_install_when_resume"

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, "failed_resume_need_wait_wifi"

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104999
    .line 17105000
    sget-object v1, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17105001
    .line 17105002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    const-string v3, "\u5728\u63a5\u53e3\u65b9\u6cd5\u5185\u8fd4\u56de\u7684\u4efb\u52a1\u7ea7settings\u4e3a"

    .line 17105005
    .line 17105006
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v2

    .line 17105016
    invoke-virtual {p0, v1, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v0
.end method


.method public static checkEnableDownloadChainOpt()Z
[MOD-CHANGED]
.method public static checkEnableDownloadChainOpt()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableDownloadChainProcessOpt()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkEnableDownloadChainOpt()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableDownloadChainProcessOpt()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public static checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_get_redirect_download_url"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkEnableGetRedirectDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_get_redirect_download_url"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return v1

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAdSegmentDownloadSwitch()I

    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-ne v2, v3, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const-string v4, "ad_segment_download_switch"

    .line 33882136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882139
    move-result-object v5

    .line 33882140
    invoke-static {p1, v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882143
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882145
    sget-object v5, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v7, "\u5f53\u524d\u662f\u5426\u547d\u4e2d\u5206\u5757\u4e0b\u8f7d\u7684\u5f00\u5173:"

    .line 33882151
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v6

    .line 33882161
    const-string v7, "checkEnableSegmentDownload"

    .line 33882163
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    if-eqz v2, :cond_7a

    .line 33882168
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAdSegmentDownloadWhiteList()Ljava/util/List;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v2, "ad_segment_download_white_list"

    .line 33882174
    invoke-static {p1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882177
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882179
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v5, "\u83b7\u53d6\u5230\u7684\u5206\u5757\u4e0b\u8f7d\u5305\u540d\u767d\u540d\u5355\u4e3a:"

    .line 33882185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v4

    .line 33882195
    invoke-virtual {p1, v2, v7, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    if-eqz v0, :cond_7a

    .line 33882200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_5f

    .line 33882206
    goto :goto_7a

    .line 33882207
    :cond_5f
    const/4 p1, 0x0

    .line 33882208
    :goto_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882211
    move-result v2

    .line 33882212
    if-ge p1, v2, :cond_7a

    .line 33882214
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882217
    move-result-object v2

    .line 33882218
    check-cast v2, Ljava/lang/String;

    .line 33882220
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882223
    move-result-object v4

    .line 33882224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882227
    move-result v2

    .line 33882228
    if-eqz v2, :cond_77

    .line 33882230
    return v3

    .line 33882231
    :cond_77
    add-int/lit8 p1, p1, 0x1

    .line 33882233
    goto :goto_60

    .line 33882234
    :cond_7a
    :goto_7a
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkEnableSegmentDownload(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return v1

    .line 33882124
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAdSegmentDownloadSwitch()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-ne v2, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const-string v4, "ad_segment_download_switch"

    .line 33882135
    .line 33882136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    invoke-static {p1, v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882144
    .line 33882145
    sget-object v5, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882146
    .line 33882147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v7, "\u5f53\u524d\u662f\u5426\u547d\u4e2d\u5206\u5757\u4e0b\u8f7d\u7684\u5f00\u5173:"

    .line 33882150
    .line 33882151
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    const-string v7, "checkEnableSegmentDownload"

    .line 33882162
    .line 33882163
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz v2, :cond_7a

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getAdSegmentDownloadWhiteList()Ljava/util/List;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v2, "ad_segment_download_white_list"

    .line 33882173
    .line 33882174
    invoke-static {p1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882178
    .line 33882179
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882180
    .line 33882181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v5, "\u83b7\u53d6\u5230\u7684\u5206\u5757\u4e0b\u8f7d\u5305\u540d\u767d\u540d\u5355\u4e3a:"

    .line 33882184
    .line 33882185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v4

    .line 33882195
    invoke-virtual {p1, v2, v7, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    if-eqz v0, :cond_7a

    .line 33882199
    .line 33882200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_7a

    .line 33882207
    :cond_5f
    const/4 p1, 0x0

    .line 33882208
    :goto_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v2

    .line 33882212
    if-ge p1, v2, :cond_7a

    .line 33882213
    .line 33882214
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v2

    .line 33882218
    check-cast v2, Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v4

    .line 33882224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v2

    .line 33882228
    if-eqz v2, :cond_77

    .line 33882229
    .line 33882230
    return v3

    .line 33882231
    :cond_77
    add-int/lit8 p1, p1, 0x1

    .line 33882232
    .line 33882233
    goto :goto_60

    .line 33882234
    :cond_7a
    :goto_7a
    return v1
.end method


.method private static checkEnableStarFailDownloadResume(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private static checkEnableStarFailDownloadResume(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "enable_star_non_ad_fail_download_resume"

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039378
    move-result p0

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eq p0, v3, :cond_22

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039391
    move-result p0

    .line 17039392
    if-ne p0, v3, :cond_23

    .line 17039394
    :cond_22
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method private static checkEnableStarFailDownloadResume(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, "enable_star_non_ad_fail_download_resume"

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eq p0, v3, :cond_22

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-ne p0, v3, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v2, 0x1

    .line 17039395
    :cond_23
    return v2
.end method


.method public static checkIfInsertAppendInApkEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkIfInsertAppendInApkEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_insert_append_in_apk"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkIfInsertAppendInApkEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_insert_append_in_apk"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_channel_override"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkIfOverrideEnabled(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_channel_override"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static checkInstallFinishComplianceOptRollBack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkInstallFinishComplianceOptRollBack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "download_install_finish_opt_rollback_switch"

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz p0, :cond_13

    .line 16973830
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973837
    move-result p0

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    return v1

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973850
    move-result p0

    .line 16973851
    if-ne p0, v1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v1, 0x0

    .line 16973855
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkInstallFinishComplianceOptRollBack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "download_install_finish_opt_rollback_switch"

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz p0, :cond_13

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    return v1

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    if-ne p0, v1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v1, 0x0

    .line 16973855
    :goto_1f
    return v1
.end method


.method public static checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :try_start_9
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104907
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v2, :cond_22

    .line 17104916
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104919
    move-result v4

    .line 17104920
    if-ne v4, v3, :cond_22

    .line 17104922
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseSwitch()I

    .line 17104925
    move-result p0

    .line 17104926
    if-ne p0, v3, :cond_21

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104933
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_26} :catch_74

    .line 17104934
    const-string v4, "cancel_pause_optimise_switch"

    .line 17104936
    if-eqz v2, :cond_44

    .line 17104938
    :try_start_2a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104944
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104947
    move-result p0

    .line 17104948
    if-ne p0, v3, :cond_37

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    return v1

    .line 17104952
    :cond_38
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104959
    move-result p0

    .line 17104960
    if-ne p0, v3, :cond_43

    .line 17104962
    return v3

    .line 17104963
    :cond_43
    return v1

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-nez v2, :cond_58

    .line 17104970
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104976
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104979
    move-result p0

    .line 17104980
    if-ne p0, v3, :cond_57

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104987
    move-result p0

    .line 17104988
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104995
    move-result p0

    .line 17104996
    if-eq p0, v3, :cond_72

    .line 17104998
    if-eqz v0, :cond_73

    .line 17105000
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105007
    move-result p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_70} :catch_74

    .line 17105008
    if-ne p0, v3, :cond_73

    .line 17105010
    :cond_72
    const/4 v1, 0x1

    .line 17105011
    :cond_73
    return v1

    .line 17105012
    :catch_74
    move-exception p0

    .line 17105013
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17105016
    move-result-object v0

    .line 17105017
    const-string v2, "check jump management open error"

    .line 17105019
    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17105022
    return v1
.end method

[INNER-ORIGINAL]
.method public static checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    :try_start_9
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v2, :cond_22

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-ne v4, v3, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseSwitch()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-ne p0, v3, :cond_21

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    :cond_21
    return v1

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_26} :catch_74

    .line 17104934
    const-string v4, "cancel_pause_optimise_switch"

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_44

    .line 17104937
    .line 17104938
    :try_start_2a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-ne p0, v3, :cond_37

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    return v1

    .line 17104952
    :cond_38
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-ne p0, v3, :cond_43

    .line 17104961
    .line 17104962
    return v3

    .line 17104963
    :cond_43
    return v1

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-nez v2, :cond_58

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-ne p0, v3, :cond_57

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-virtual {p0, v4, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    if-eq p0, v3, :cond_72

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_73

    .line 17104999
    .line 17105000
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_70} :catch_74

    .line 17105008
    if-ne p0, v3, :cond_73

    .line 17105009
    .line 17105010
    :cond_72
    const/4 v1, 0x1

    .line 17105011
    :cond_73
    return v1

    .line 17105012
    :catch_74
    move-exception p0

    .line 17105013
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    const-string v2, "check jump management open error"

    .line 17105018
    .line 17105019
    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return v1
.end method


.method public static checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez p0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableStarFailDownloadResume(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_5b

    .line 17104914
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkFromStar(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104917
    move-result v2

    .line 17104918
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104920
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v6, "\u662f\u5426\u6765\u81ea\u661f\u56fe?"

    .line 17104926
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v6, "checkDownloadSetting"

    .line 17104938
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    if-eqz v2, :cond_52

    .line 17104943
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104945
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104947
    const-string v4, "\u9700\u8981\u9488\u5bf9\u661f\u56fe\u573a\u666f\u4f18\u5316settings\u6ce8\u5165\u7b56\u7565"

    .line 17104949
    invoke-virtual {v2, v3, v6, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, "bdal_enable_star_non_ad_fail_download_resume"

    .line 17104958
    invoke-virtual {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104961
    if-eqz v0, :cond_4d

    .line 17104963
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104966
    move-result-object p0

    .line 17104967
    const-string v0, "ad"

    .line 17104969
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object v1

    .line 17104973
    :cond_4d
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->appendFailDownloadResumeSetting(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104980
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104982
    const-string v2, "\u4e0d\u7b26\u5408\u4f18\u5316\u573a\u666f\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17104984
    invoke-virtual {p0, v0, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static checkNonAdFailResumeDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez p0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableStarFailDownloadResume(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_5b

    .line 17104913
    .line 17104914
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkFromStar(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104919
    .line 17104920
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104921
    .line 17104922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v6, "\u662f\u5426\u6765\u81ea\u661f\u56fe?"

    .line 17104925
    .line 17104926
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const-string v6, "checkDownloadSetting"

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v2, :cond_52

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v4, "\u9700\u8981\u9488\u5bf9\u661f\u56fe\u573a\u666f\u4f18\u5316settings\u6ce8\u5165\u7b56\u7565"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3, v6, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, "bdal_enable_star_non_ad_fail_download_resume"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4d

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    const-string v0, "ad"

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    :cond_4d
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->appendFailDownloadResumeSetting(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17104981
    .line 17104982
    const-string v2, "\u4e0d\u7b26\u5408\u4f18\u5316\u573a\u666f\uff0c\u4e0d\u8fdb\u884c\u5904\u7406"

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v0, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-object v1
.end method


.method public static checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const-string v2, "ad_package_download_max_priority_switch"

    .line 33882122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-ne v2, v3, :cond_12

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    :cond_12
    const-string v2, "ad_package_download_priority_switch"

    .line 33882132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-static {p1, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882139
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882141
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v6, "\u5f53\u524d\u662f\u5426\u547d\u4e2d\u63d0\u9ad8\u4e0b\u8f7d\u4f18\u5148\u7ea7\u7684\u5f00\u5173:"

    .line 33882147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v5

    .line 33882157
    const-string v6, "checkPackageDownloadPriority"

    .line 33882159
    invoke-virtual {v2, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    if-eqz v1, :cond_35

    .line 33882164
    return v3

    .line 33882165
    :cond_35
    const-string v1, "ad_package_download_max_priority_white_list"

    .line 33882167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v1, "ad_package_download_priority_white_list"

    .line 33882173
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882176
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882178
    sget-object v1, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v3, "\u83b7\u53d6\u5230\u63d0\u9ad8\u4e0b\u8f7d\u4f18\u5148\u7ea7\u7684\u767d\u540d\u5355\u4e3a:"

    .line 33882184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {p1, v1, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33882204
    move-result p0

    .line 33882205
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkPackageDownloadPriority(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const-string v2, "ad_package_download_max_priority_switch"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-ne v2, v3, :cond_12

    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    :cond_12
    const-string v2, "ad_package_download_priority_switch"

    .line 33882131
    .line 33882132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    invoke-static {p1, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882140
    .line 33882141
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882142
    .line 33882143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v6, "\u5f53\u524d\u662f\u5426\u547d\u4e2d\u63d0\u9ad8\u4e0b\u8f7d\u4f18\u5148\u7ea7\u7684\u5f00\u5173:"

    .line 33882146
    .line 33882147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v5

    .line 33882157
    const-string v6, "checkPackageDownloadPriority"

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v4, v6, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz v1, :cond_35

    .line 33882163
    .line 33882164
    return v3

    .line 33882165
    :cond_35
    const-string v1, "ad_package_download_max_priority_white_list"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const-string v1, "ad_package_download_priority_white_list"

    .line 33882172
    .line 33882173
    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882177
    .line 33882178
    sget-object v1, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 33882179
    .line 33882180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v3, "\u83b7\u53d6\u5230\u63d0\u9ad8\u4e0b\u8f7d\u4f18\u5148\u7ea7\u7684\u767d\u540d\u5355\u4e3a:"

    .line 33882183
    .line 33882184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {p1, v1, v6, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p0

    .line 33882205
    return p0
.end method


.method public static checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "package_name_white_list_for_order_download_message_retain"

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039372
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v4, "\u83b7\u53d6\u7684\u9884\u7ea6\u4e0b\u8f7d\u7ad9\u5185\u4fe1\u633d\u7559\u767d\u540d\u5355\u4e3a:"

    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, "checkPackageNameEnableOrderMessage"

    .line 17039390
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 17039400
    move-result p0

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "package_name_white_list_for_order_download_message_retain"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v4, "\u83b7\u53d6\u7684\u9884\u7ea6\u4e0b\u8f7d\u7ad9\u5185\u4fe1\u633d\u7559\u767d\u540d\u5355\u4e3a:"

    .line 17039377
    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    const-string v4, "checkPackageNameEnableOrderMessage"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    return p0
.end method


.method public static checkQuickAppOpenDelayCheckOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static checkQuickAppOpenDelayCheckOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "need_do_delay_check_for_quick_app"

    .line 16973834
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkQuickAppOpenDelayCheckOpen(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v1, "need_do_delay_check_for_quick_app"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne p0, v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method public static checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816584
    const-string v1, "special_applink_open_url_scheme_white_list"

    .line 33816586
    if-nez p0, :cond_19

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816590
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkSpecialAppLinkOpenUrlScheme(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816583
    .line 33816584
    const-string v1, "special_applink_open_url_scheme_white_list"

    .line 33816585
    .line 33816586
    if-nez p0, :cond_19

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method


.method public static checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "special_applink_open_url_scheme_white_list"

    .line 16973840
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "special_applink_open_url_scheme_white_list"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method public static checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    const-string v1, "enable_special_applink_opt"

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz p0, :cond_1b

    .line 17039374
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    return v2

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_28

    .line 17039389
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039396
    move-result p0

    .line 17039397
    if-ne p0, v2, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    const-string v1, "enable_special_applink_opt"

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz p0, :cond_1b

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    if-ne p0, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    return v2

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-ne p0, v2, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    return v2
.end method


.method public static checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816584
    const-string v1, "special_applink_package_name_white_list"

    .line 33816586
    if-nez p0, :cond_19

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816590
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkSpecialAppLinkPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33816583
    .line 33816584
    const-string v1, "special_applink_package_name_white_list"

    .line 33816585
    .line 33816586
    if-nez p0, :cond_19

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    goto :goto_21

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    :goto_21
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method


.method public static checkSpecialAppLinkPackageName(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkSpecialAppLinkPackageName(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "special_applink_package_name_white_list"

    .line 16973840
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkSpecialAppLinkPackageName(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "special_applink_package_name_white_list"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    return p0
.end method


.method private static checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method


.method private static checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private static checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_57

    .line 50659331
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659334
    move-result v1

    .line 50659335
    if-lez v1, :cond_57

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659341
    move-result v2

    .line 50659342
    if-ge v1, v2, :cond_57

    .line 50659344
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659347
    move-result-object v2

    .line 50659348
    if-eqz p2, :cond_4c

    .line 50659350
    const-string v3, "\\."

    .line 50659352
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659355
    move-result-object v4

    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659359
    move-result-object v3

    .line 50659360
    array-length v5, v4

    .line 50659361
    array-length v3, v3

    .line 50659362
    if-ne v5, v3, :cond_31

    .line 50659364
    const-string p0, "\\d+$"

    .line 50659366
    const-string p2, ""

    .line 50659368
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659375
    move-result p0

    .line 50659376
    return p0

    .line 50659377
    :cond_31
    if-le v5, v3, :cond_54

    .line 50659379
    add-int/lit8 v3, v5, -0x1

    .line 50659381
    aget-object v3, v4, v3

    .line 50659383
    const-string v4, "bytedance"

    .line 50659385
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659388
    move-result v3

    .line 50659389
    if-eqz v3, :cond_54

    .line 50659391
    add-int/lit8 v5, v5, -0x9

    .line 50659393
    add-int/lit8 v5, v5, -0x2

    .line 50659395
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659402
    move-result p0

    .line 50659403
    return p0

    .line 50659404
    :cond_4c
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659407
    move-result v2

    .line 50659408
    if-eqz v2, :cond_54

    .line 50659410
    const/4 p0, 0x1

    .line 50659411
    return p0

    .line 50659412
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 50659414
    goto :goto_a

    .line 50659415
    :cond_57
    return v0
.end method

[INNER-ORIGINAL]
.method private static checkWhiteList(Lorg/json/JSONArray;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_57

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-lez v1, :cond_57

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    if-ge v1, v2, :cond_57

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    if-eqz p2, :cond_4c

    .line 50659349
    .line 50659350
    const-string v3, "\\."

    .line 50659351
    .line 50659352
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v4

    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v3

    .line 50659360
    array-length v5, v4

    .line 50659361
    array-length v3, v3

    .line 50659362
    if-ne v5, v3, :cond_31

    .line 50659363
    .line 50659364
    const-string p0, "\\d+$"

    .line 50659365
    .line 50659366
    const-string p2, ""

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    return p0

    .line 50659377
    :cond_31
    if-le v5, v3, :cond_54

    .line 50659378
    .line 50659379
    add-int/lit8 v3, v5, -0x1

    .line 50659380
    .line 50659381
    aget-object v3, v4, v3

    .line 50659382
    .line 50659383
    const-string v4, "bytedance"

    .line 50659384
    .line 50659385
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    if-eqz v3, :cond_54

    .line 50659390
    .line 50659391
    add-int/lit8 v5, v5, -0x9

    .line 50659392
    .line 50659393
    add-int/lit8 v5, v5, -0x2

    .line 50659394
    .line 50659395
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p0

    .line 50659403
    return p0

    .line 50659404
    :cond_4c
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v2

    .line 50659408
    if-eqz v2, :cond_54

    .line 50659409
    .line 50659410
    const/4 p0, 0x1

    .line 50659411
    return p0

    .line 50659412
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 50659413
    .line 50659414
    goto :goto_a

    .line 50659415
    :cond_57
    return v0
.end method


.method public static cleanAppCacheDir(I)Z
[MOD-CHANGED]
.method public static cleanAppCacheDir(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_app_cache_dir"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static cleanAppCacheDir(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_app_cache_dir"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static cleanSpaceBeforeDownloadSwitch(I)Z
[MOD-CHANGED]
.method public static cleanSpaceBeforeDownloadSwitch(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "clean_space_before_download_switch"

    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973832
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x1

    .line 16973838
    cmp-long p0, v0, v2

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static cleanSpaceBeforeDownloadSwitch(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "clean_space_before_download_switch"

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x1

    .line 16973837
    .line 16973838
    cmp-long p0, v0, v2

    .line 16973839
    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static cleanSpaceEnable(I)Z
[MOD-CHANGED]
.method public static cleanSpaceEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_space_switch"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static cleanSpaceEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_space_switch"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static enableBpeaCert(J)Z
[MOD-CHANGED]
.method public static enableBpeaCert(J)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-class p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039370
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039376
    const-string v0, "enable_jump_intent_bpea_cert"

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz p0, :cond_20

    .line 17039382
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039389
    move-result p0

    .line 17039390
    if-eq p0, v1, :cond_2e

    .line 17039392
    :cond_20
    if-eqz p1, :cond_2d

    .line 17039394
    invoke-interface {p1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static enableBpeaCert(J)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-class p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039375
    .line 17039376
    const-string v0, "enable_jump_intent_bpea_cert"

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz p0, :cond_20

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eq p0, v1, :cond_2e

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method


.method public static enableLandingPageDownloadBugfix(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static enableLandingPageDownloadBugfix(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_34

    .line 33882120
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_34

    .line 33882134
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_34

    .line 33882140
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p0

    .line 33882160
    if-eqz p0, :cond_34

    .line 33882162
    const/4 p0, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p0, 0x0

    .line 33882165
    :goto_35
    if-nez p0, :cond_44

    .line 33882167
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882170
    move-result-object p0

    .line 33882171
    const-string p1, "bugfix_landing_page_action_no_model"

    .line 33882173
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882176
    move-result p0

    .line 33882177
    if-ne p0, v1, :cond_44

    .line 33882179
    return v1

    .line 33882180
    :cond_44
    return v2
.end method

[INNER-ORIGINAL]
.method public static enableLandingPageDownloadBugfix(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_34

    .line 33882119
    .line 33882120
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_34

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_34

    .line 33882139
    .line 33882140
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    if-eqz p0, :cond_34

    .line 33882161
    .line 33882162
    const/4 p0, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p0, 0x0

    .line 33882165
    :goto_35
    if-nez p0, :cond_44

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    const-string p1, "bugfix_landing_page_action_no_model"

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    if-ne p0, v1, :cond_44

    .line 33882178
    .line 33882179
    return v1

    .line 33882180
    :cond_44
    return v2
.end method


.method public static enablePopUpUnInstalledModel()Z
[MOD-CHANGED]
.method public static enablePopUpUnInstalledModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    const-string v3, "uninstalled_retain_with_pop_up"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public static enablePopUpUnInstalledModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    const-string v3, "uninstalled_retain_with_pop_up"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method


.method public static enablePopUpUnfinishedModel()Z
[MOD-CHANGED]
.method public static enablePopUpUnfinishedModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    const-string v3, "unfinished_retain_with_pop_up"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public static enablePopUpUnfinishedModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    const-string v3, "unfinished_retain_with_pop_up"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method


.method public static enablePushUnInstalledModel()Z
[MOD-CHANGED]
.method public static enablePushUnInstalledModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    const-string v3, "uninstalled_retain_with_push"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public static enablePushUnInstalledModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    const-string v3, "uninstalled_retain_with_push"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method


.method public static enablePushUnfinishedModel()Z
[MOD-CHANGED]
.method public static enablePushUnfinishedModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    const-string v3, "unfinished_retain_with_push"

    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public static enablePushUnfinishedModel()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    const-string v3, "unfinished_retain_with_push"

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eq v1, v4, :cond_24

    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v4, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method


.method public static enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p0, :cond_11

    .line 50528259
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_11

    .line 50528265
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528268
    move-result p0

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    if-ne p0, p1, :cond_11

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p0, :cond_11

    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_11

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p0

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    if-ne p0, p1, :cond_11

    .line 50528271
    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    :cond_11
    return v0
.end method


.method public static fetchApkSizeSwitch(I)Z
[MOD-CHANGED]
.method public static fetchApkSizeSwitch(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "clean_fetch_apk_switch"

    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973832
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x1

    .line 16973838
    cmp-long p0, v0, v2

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static fetchApkSizeSwitch(I)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "clean_fetch_apk_switch"

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x0

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide/16 v2, 0x1

    .line 16973837
    .line 16973838
    cmp-long p0, v0, v2

    .line 16973839
    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static generateSegmentSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static generateSegmentSettings()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "thread_count"

    .line 262151
    const/4 v2, 0x4

    .line 262152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    const-string v1, "ip_strategy"

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v1, "ratio_segment"

    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_2f

    .line 262180
    :catch_24
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262182
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 262184
    const-string v3, "generateSegmentSettings"

    .line 262186
    const-string v4, "\u5728\u6784\u5efa\u5206\u5757\u4e0b\u8f7d\u914d\u7f6e\u65f6\u51fa\u73b0\u95ee\u9898"

    .line 262188
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateSegmentSettings()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "thread_count"

    .line 262150
    .line 262151
    const/4 v2, 0x4

    .line 262152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "ip_strategy"

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "ratio_segment"

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2f

    .line 262180
    :catch_24
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262181
    .line 262182
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->TAG:Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v3, "generateSegmentSettings"

    .line 262185
    .line 262186
    const-string v4, "\u5728\u6784\u5efa\u5206\u5757\u4e0b\u8f7d\u914d\u7f6e\u65f6\u51fa\u73b0\u95ee\u9898"

    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public static getAdSettingJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getAdSettingJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "ad"

    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 196631
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAdSettingJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "ad"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method


.method public static getFetchApkHeadTimeout(I)J
[MOD-CHANGED]
.method public static getFetchApkHeadTimeout(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_fetch_apk_head_time_out"

    .line 16908294
    const-wide/16 v1, 0x320

    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getFetchApkHeadTimeout(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_fetch_apk_head_time_out"

    .line 16908293
    .line 16908294
    const-wide/16 v1, 0x320

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public static getInstallGuideEnable(I)Z
[MOD-CHANGED]
.method public static getInstallGuideEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_switch"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_switch"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    if-ne p0, v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public static getInstallGuideHuaweiEnable(I)Z
[MOD-CHANGED]
.method public static getInstallGuideHuaweiEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_huawei"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-ne p0, v1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideHuaweiEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_huawei"

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
    if-ne p0, v1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public static getInstallGuideLottieUrlHuawei(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallGuideLottieUrlHuawei(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_huawei"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideLottieUrlHuawei(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_huawei"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static getInstallGuideLottieUrlOppo(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallGuideLottieUrlOppo(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_kllk"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideLottieUrlOppo(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_kllk"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static getInstallGuideLottieUrlVivo(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallGuideLottieUrlVivo(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_vivo"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideLottieUrlVivo(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_vivo"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static getInstallGuideLottieUrlXiaomi(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallGuideLottieUrlXiaomi(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_xiaomi"

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideLottieUrlXiaomi(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_lottie_url_xiaomi"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static getInstallGuideOppoEnable(I)Z
[MOD-CHANGED]
.method public static getInstallGuideOppoEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_kllk"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-ne p0, v1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideOppoEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_kllk"

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
    if-ne p0, v1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public static getInstallGuideShowTime(I)J
[MOD-CHANGED]
.method public static getInstallGuideShowTime(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_show_time"

    .line 16908294
    const-wide/16 v1, 0xbb8

    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideShowTime(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_show_time"

    .line 16908293
    .line 16908294
    const-wide/16 v1, 0xbb8

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public static getInstallGuideVivoEnable(I)Z
[MOD-CHANGED]
.method public static getInstallGuideVivoEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_vivo"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-ne p0, v1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideVivoEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_vivo"

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
    if-ne p0, v1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public static getInstallGuideXiaomiEnable(I)Z
[MOD-CHANGED]
.method public static getInstallGuideXiaomiEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_xiaomi"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-ne p0, v1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static getInstallGuideXiaomiEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_xiaomi"

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
    if-ne p0, v1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public static getInstallHijackDays(I)I
[MOD-CHANGED]
.method public static getInstallHijackDays(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_hijack_days"

    .line 16908294
    const/16 v1, 0xf

    .line 16908296
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInstallHijackDays(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_hijack_days"

    .line 16908293
    .line 16908294
    const/16 v1, 0xf

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


.method public static getInstallHijackInterval(I)I
[MOD-CHANGED]
.method public static getInstallHijackInterval(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_interval"

    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInstallHijackInterval(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_guide_interval"

    .line 16908293
    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static getInstallHijackRatio(I)D
[MOD-CHANGED]
.method public static getInstallHijackRatio(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_hijack_ratio"

    .line 16908294
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInstallHijackRatio(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "install_hijack_ratio"

    .line 16908293
    .line 16908294
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public static getInstallInterval()J
[MOD-CHANGED]
.method public static getInstallInterval()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const-wide/16 v1, 0x0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, "start_install_interval"

    .line 196626
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196629
    move-result-wide v3

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-wide v3, v1

    .line 196632
    :goto_18
    cmp-long v0, v3, v1

    .line 196634
    if-nez v0, :cond_1f

    .line 196636
    const-wide/32 v3, 0x493e0

    .line 196639
    :cond_1f
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static getInstallInterval()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const-wide/16 v1, 0x0

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, "start_install_interval"

    .line 196625
    .line 196626
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v3

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-wide v3, v1

    .line 196632
    :goto_18
    cmp-long v0, v3, v1

    .line 196633
    .line 196634
    if-nez v0, :cond_1f

    .line 196635
    .line 196636
    const-wide/32 v3, 0x493e0

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-wide v3
.end method


.method public static getNextInstallMinInterval()J
[MOD-CHANGED]
.method public static getNextInstallMinInterval()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const-wide/16 v1, 0x0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, "next_install_min_interval"

    .line 196626
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196629
    move-result-wide v3

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-wide v3, v1

    .line 196632
    :goto_18
    cmp-long v0, v3, v1

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    const-wide/16 v3, 0x2710

    .line 196638
    :cond_1e
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static getNextInstallMinInterval()J
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const-wide/16 v1, 0x0

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, "next_install_min_interval"

    .line 196625
    .line 196626
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v3

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-wide v3, v1

    .line 196632
    :goto_18
    cmp-long v0, v3, v1

    .line 196633
    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const-wide/16 v3, 0x2710

    .line 196637
    .line 196638
    :cond_1e
    return-wide v3
.end method


.method public static getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method public static getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 4

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
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseShowDialogCount()I

    .line 17039380
    move-result p0

    .line 17039381
    return p0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039385
    move-result v0

    .line 17039386
    const-string v1, "cancel_pause_optimise_show_dialog_count"

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    if-nez v0, :cond_2f

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039397
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039404
    move-result p0

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    return v2

    .line 17039407
    :cond_2f
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 4

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
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseShowDialogCount()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    return p0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const-string v1, "cancel_pause_optimise_show_dialog_count"

    .line 17039387
    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    if-nez v0, :cond_2f

    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    return p0

    .line 17039406
    :cond_2e
    return v2

    .line 17039407
    :cond_2f
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method


.method public static getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I
[MOD-CHANGED]
.method public static getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
[MOD-CHANGED]
.method public static getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "external_storage_permission_path_type"

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSavePathType(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "external_storage_permission_path_type"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


.method public static getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
[MOD-CHANGED]
.method public static getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
[MOD-CHANGED]
.method public static getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039388
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_34

    .line 17039403
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_25

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_34

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public static getStorageMinSize(I)J
[MOD-CHANGED]
.method public static getStorageMinSize(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "storage_min_size"

    .line 16908294
    const-wide/16 v1, 0x0

    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getStorageMinSize(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "storage_min_size"

    .line 16908293
    .line 16908294
    const-wide/16 v1, 0x0

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public static getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039384
    move-result-object p0

    .line 17039385
    aput-object p0, v0, v1

    .line 17039387
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTaskSettingJson(Lcom/ss/android/download/api/download/DownloadModel;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    aput-object v2, v0, v1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    aput-object p0, v0, v1

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public static interceptInnerTryStartDownloadTimeMs()J
[MOD-CHANGED]
.method public static interceptInnerTryStartDownloadTimeMs()J
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const-wide/16 v1, 0x1770

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, "intercept_inner_start_download"

    .line 196626
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196629
    move-result-wide v1

    .line 196630
    :cond_16
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static interceptInnerTryStartDownloadTimeMs()J
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const-wide/16 v1, 0x1770

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v3, "intercept_inner_start_download"

    .line 196625
    .line 196626
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v1

    .line 196630
    :cond_16
    return-wide v1
.end method


.method public static isEnableStartInstallAgain()Z
[MOD-CHANGED]
.method public static isEnableStartInstallAgain()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "is_enable_start_install_again"

    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static isEnableStartInstallAgain()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "is_enable_start_install_again"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    return v1
.end method


.method public static minInstallSize(I)D
[MOD-CHANGED]
.method public static minInstallSize(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_min_install_size"

    .line 16908294
    const-wide/16 v1, 0x0

    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static minInstallSize(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "clean_min_install_size"

    .line 16908293
    .line 16908294
    const-wide/16 v1, 0x0

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0
.end method


.method public static pauseCancelReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static pauseCancelReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "cancel_pause_optimise_wifi_retain_switch"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v0, :cond_3c

    .line 17170442
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170450
    if-eqz v0, :cond_22

    .line 17170452
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170455
    move-result v4

    .line 17170456
    if-ne v4, v3, :cond_22

    .line 17170458
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseWifiRetainSwitch()I

    .line 17170461
    move-result p0

    .line 17170462
    if-ne p0, v3, :cond_21

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    :cond_21
    return v2

    .line 17170466
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_30

    .line 17170472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170475
    move-result p0

    .line 17170476
    if-ne p0, v3, :cond_2f

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    :cond_2f
    return v2

    .line 17170480
    :cond_30
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170483
    move-result-object p0

    .line 17170484
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170487
    move-result p0

    .line 17170488
    if-ne p0, v3, :cond_3b

    .line 17170490
    return v3

    .line 17170491
    :cond_3b
    return v2

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_68

    .line 17170498
    sget-object p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170500
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170506
    if-eqz p0, :cond_5a

    .line 17170508
    invoke-virtual {p0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170511
    move-result v0

    .line 17170512
    if-ne v0, v3, :cond_5a

    .line 17170514
    invoke-virtual {p0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseWifiRetainSwitch()I

    .line 17170517
    move-result p0

    .line 17170518
    if-ne p0, v3, :cond_59

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    :cond_59
    return v2

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_67

    .line 17170528
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170531
    move-result p0

    .line 17170532
    if-ne p0, v3, :cond_67

    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    :cond_67
    return v2

    .line 17170536
    :cond_68
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170544
    if-eqz v0, :cond_86

    .line 17170546
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170549
    move-result v4

    .line 17170550
    if-ne v4, v3, :cond_86

    .line 17170552
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseWifiRetainSwitch()I

    .line 17170555
    move-result v0

    .line 17170556
    if-ne v0, v3, :cond_85

    .line 17170558
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170561
    move-result p0

    .line 17170562
    if-eqz p0, :cond_85

    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    :cond_85
    return v2

    .line 17170566
    :cond_86
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170573
    move-result v0

    .line 17170574
    if-ne v0, v3, :cond_97

    .line 17170576
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_97

    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    :cond_97
    return v2
.end method

[INNER-ORIGINAL]
.method public static pauseCancelReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "cancel_pause_optimise_wifi_retain_switch"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v0, :cond_3c

    .line 17170441
    .line 17170442
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_22

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    if-ne v4, v3, :cond_22

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseWifiRetainSwitch()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p0

    .line 17170462
    if-ne p0, v3, :cond_21

    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    :cond_21
    return v2

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
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p0

    .line 17170476
    if-ne p0, v3, :cond_2f

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    :cond_2f
    return v2

    .line 17170480
    :cond_30
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p0

    .line 17170488
    if-ne p0, v3, :cond_3b

    .line 17170489
    .line 17170490
    return v3

    .line 17170491
    :cond_3b
    return v2

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_68

    .line 17170497
    .line 17170498
    sget-object p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170505
    .line 17170506
    if-eqz p0, :cond_5a

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-ne v0, v3, :cond_5a

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseWifiRetainSwitch()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p0

    .line 17170518
    if-ne p0, v3, :cond_59

    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    :cond_59
    return v2

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    if-eqz p0, :cond_67

    .line 17170527
    .line 17170528
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p0

    .line 17170532
    if-ne p0, v3, :cond_67

    .line 17170533
    .line 17170534
    const/4 v2, 0x1

    .line 17170535
    :cond_67
    return v2

    .line 17170536
    :cond_68
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_86

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-ne v4, v3, :cond_86

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseWifiRetainSwitch()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-ne v0, v3, :cond_85

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p0

    .line 17170562
    if-eqz p0, :cond_85

    .line 17170563
    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    :cond_85
    return v2

    .line 17170566
    :cond_86
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-ne v0, v3, :cond_97

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_97

    .line 17170581
    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    :cond_97
    return v2
.end method


.method public static pauseReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static pauseReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039368
    const-string v1, "pause_reserve_on_wifi"

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039381
    move-result v0

    .line 17039382
    if-eq v0, v2, :cond_22

    .line 17039384
    :cond_18
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v2, :cond_29

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public static pauseReserveOnWifiIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039367
    .line 17039368
    const-string v1, "pause_reserve_on_wifi"

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eq v0, v2, :cond_22

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v2, :cond_29

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    return v2
.end method


.method public static shouldModifyApkName(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
[MOD-CHANGED]
.method public static shouldModifyApkName(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_d

    .line 16908291
    const-string v1, "kllk_need_rename_apk"

    .line 16908293
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908296
    move-result p0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    return v1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static shouldModifyApkName(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_d

    .line 16908290
    .line 16908291
    const-string v1, "kllk_need_rename_apk"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    return v1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static shouldOpenMarketBySettings(Z)Z
[MOD-CHANGED]
.method public static shouldOpenMarketBySettings(Z)Z
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_53

    .line 17104907
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "disable_market"

    .line 17104913
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-ne v2, v3, :cond_19

    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    if-eqz p0, :cond_28

    .line 17104923
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v2, "disable_lp_market"

    .line 17104929
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104932
    move-result p0

    .line 17104933
    if-ne p0, v3, :cond_28

    .line 17104935
    return v1

    .line 17104936
    :cond_28
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v0, "disable_smartisan_market"

    .line 17104942
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104945
    move-result p0

    .line 17104946
    if-ne p0, v3, :cond_3b

    .line 17104948
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104954
    return v1

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104963
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104969
    if-eqz p0, :cond_52

    .line 17104971
    invoke-virtual {p0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableJumpStoreToDownload()I

    .line 17104974
    move-result p0

    .line 17104975
    if-ne p0, v3, :cond_52

    .line 17104977
    return v1

    .line 17104978
    :cond_52
    return v3

    .line 17104979
    :cond_53
    :goto_53
    return v1
.end method

[INNER-ORIGINAL]
.method public static shouldOpenMarketBySettings(Z)Z
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_53

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "disable_market"

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-ne v2, v3, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    if-eqz p0, :cond_28

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v2, "disable_lp_market"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-ne p0, v3, :cond_28

    .line 17104934
    .line 17104935
    return v1

    .line 17104936
    :cond_28
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    const-string v0, "disable_smartisan_market"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-ne p0, v3, :cond_3b

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isSmartisan()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104953
    .line 17104954
    return v1

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    check-cast p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104968
    .line 17104969
    if-eqz p0, :cond_52

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableJumpStoreToDownload()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    if-ne p0, v3, :cond_52

    .line 17104976
    .line 17104977
    return v1

    .line 17104978
    :cond_52
    return v3

    .line 17104979
    :cond_53
    :goto_53
    return v1
.end method


.method public static shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_appstore_permit_request"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-ne p0, v1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_appstore_permit_request"

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
    if-ne p0, v1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public static shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public static shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_appstore_compliance_rollback"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-ne p0, v1, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method public static shouldRollbackLandingPage(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "enable_appstore_compliance_rollback"

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
    if-ne p0, v1, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v1, 0x0

    .line 16908303
    :goto_f
    return v1
.end method


.method public static whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_13

    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "product_type"

    .line 17104910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v0, ""

    .line 17104917
    :goto_15
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "cancel_pause_optimise_disable_game_live"

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104931
    move-result v1

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eq v1, v4, :cond_31

    .line 17104935
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104942
    move-result v1

    .line 17104943
    if-ne v1, v4, :cond_42

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17104948
    move-result p0

    .line 17104949
    const/16 v1, 0x8

    .line 17104951
    if-ne p0, v1, :cond_42

    .line 17104953
    const-string p0, "live_union"

    .line 17104955
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_42

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    :cond_42
    return v3
.end method

[INNER-ORIGINAL]
.method public static whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_13

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "product_type"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v0, ""

    .line 17104916
    .line 17104917
    :goto_15
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "cancel_pause_optimise_disable_game_live"

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    if-eq v1, v4, :cond_31

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-ne v1, v4, :cond_42

    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    const/16 v1, 0x8

    .line 17104950
    .line 17104951
    if-ne p0, v1, :cond_42

    .line 17104952
    .line 17104953
    const-string p0, "live_union"

    .line 17104954
    .line 17104955
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-eqz p0, :cond_42

    .line 17104960
    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    :cond_42
    return v3
.end method



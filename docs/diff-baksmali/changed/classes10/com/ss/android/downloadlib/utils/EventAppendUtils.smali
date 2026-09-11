## classes10/com/ss/android/downloadlib/utils/EventAppendUtils.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa285f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;

    .line 131080
    const-string v0, "EventAppendUtils"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa285f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;

    .line 131079
    .line 131080
    const-string v0, "EventAppendUtils"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static appendAhExtraInfo(Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static appendAhExtraInfo(Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "_"

    .line 33882114
    if-nez p0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v1, "ah_report_config"

    .line 33882123
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_4c

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    :try_start_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882133
    move-result v2

    .line 33882134
    if-ge v1, v2, :cond_4c

    .line 33882136
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->queryPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 33882143
    move-result-object v3

    .line 33882144
    if-eqz v3, :cond_45

    .line 33882146
    const-string v4, "\\."

    .line 33882148
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionCode()I

    .line 33882160
    move-result v5

    .line 33882161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_48

    .line 33882181
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 33882183
    goto :goto_12

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882188
    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 33882195
    move-result p1

    .line 33882196
    const-string v0, "is_unknown_source_enabled"

    .line 33882198
    if-eqz p1, :cond_5a

    .line 33882200
    const/4 p1, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 p1, 0x2

    .line 33882203
    :goto_5b
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5f

    .line 33882206
    goto :goto_6d

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882210
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882212
    const-string v1, "appendAhExtraInfo"

    .line 33882214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendAhExtraInfo(Lorg/json/JSONObject;I)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "_"

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const-string v1, "ah_report_config"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_4c

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    :try_start_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-ge v1, v2, :cond_4c

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->queryPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    if-eqz v3, :cond_45

    .line 33882145
    .line 33882146
    const-string v4, "\\."

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionCode()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_48

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 33882182
    .line 33882183
    goto :goto_12

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    const-string v0, "is_unknown_source_enabled"

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5a

    .line 33882199
    .line 33882200
    const/4 p1, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 p1, 0x2

    .line 33882203
    :goto_5b
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5f

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_6d

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882209
    .line 33882210
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882211
    .line 33882212
    const-string v1, "appendAhExtraInfo"

    .line 33882213
    .line 33882214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


.method public static appendAppInfoForUserEvents(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendAppInfoForUserEvents(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-nez v0, :cond_1d

    .line 17104914
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u4fe1\u606f,\u65e0\u6cd5\u8fdb\u884c\u76f8\u5e94\u7684\u4fe1\u606f\u4e0a\u62a5"

    .line 17104921
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    const-string v1, "ttdownloader_app_name"

    .line 17104927
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppName()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string v1, "ttdownloader_app_id"

    .line 17104936
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    const-string v1, "ttdownloader_app_channel"

    .line 17104945
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v1, "ttdownloader_app_version"

    .line 17104954
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string v1, "ttdownloader_app_version_code"

    .line 17104963
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    const-string v0, "ttdownloader_app_package_name"

    .line 17104972
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_66

    .line 17104984
    :catch_58
    move-exception p0

    .line 17104985
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104987
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17104989
    const-string v2, "appendAppInfoForUserEvents"

    .line 17104991
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendAppInfoForUserEvents(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-nez v0, :cond_1d

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u4fe1\u606f,\u65e0\u6cd5\u8fdb\u884c\u76f8\u5e94\u7684\u4fe1\u606f\u4e0a\u62a5"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    const-string v1, "ttdownloader_app_name"

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "ttdownloader_app_id"

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "ttdownloader_app_channel"

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getChannel()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "ttdownloader_app_version"

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "ttdownloader_app_version_code"

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "ttdownloader_app_package_name"

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_66

    .line 17104984
    :catch_58
    move-exception p0

    .line 17104985
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104986
    .line 17104987
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17104988
    .line 17104989
    const-string v2, "appendAppInfoForUserEvents"

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


.method public static appendAppLinkParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static appendAppLinkParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eqz v0, :cond_24

    .line 33816591
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getApplinkEventSendCount()I

    .line 33816594
    move-result v2

    .line 33816595
    add-int/2addr v2, v1

    .line 33816596
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setApplinkEventSendCount(I)V

    .line 33816599
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getApplinkEventSendCount()I

    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v2, "applink_event_send_count"

    .line 33816609
    invoke-static {p0, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    const/4 v0, 0x2

    .line 33816613
    new-array v0, v0, [Ljava/lang/String;

    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOpenUrl()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    aput-object p1, v0, v2

    .line 33816622
    const-string p1, "open_url_not_exist"

    .line 33816624
    aput-object p1, v0, v1

    .line 33816626
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string v0, "open_url"

    .line 33816632
    invoke-static {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816635
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static appendAppLinkParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eqz v0, :cond_24

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getApplinkEventSendCount()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    add-int/2addr v2, v1

    .line 33816596
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setApplinkEventSendCount(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getApplinkEventSendCount()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v2, "applink_event_send_count"

    .line 33816608
    .line 33816609
    invoke-static {p0, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    const/4 v0, 0x2

    .line 33816613
    new-array v0, v0, [Ljava/lang/String;

    .line 33816614
    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOpenUrl()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    aput-object p1, v0, v2

    .line 33816621
    .line 33816622
    const-string p1, "open_url_not_exist"

    .line 33816623
    .line 33816624
    aput-object p1, v0, v1

    .line 33816625
    .line 33816626
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    const-string v0, "open_url"

    .line 33816631
    .line 33816632
    invoke-static {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p0
.end method


.method public static appendClickContinueInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendClickContinueInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    const-string v0, "is_update_download"

    .line 50593797
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50593800
    move-result p2

    .line 50593801
    if-eqz p2, :cond_d

    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x2

    .line 50593806
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593813
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_27

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593820
    sget-object p2, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 50593822
    const-string v0, "appendClickContinueInfo"

    .line 50593824
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {p1, p2, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendClickContinueInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    const-string v0, "is_update_download"

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    if-eqz p2, :cond_d

    .line 50593802
    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p2, 0x2

    .line 50593806
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_27

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593819
    .line 50593820
    sget-object p2, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 50593821
    .line 50593822
    const-string v0, "appendClickContinueInfo"

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-virtual {p1, p2, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static appendClickInstallInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendClickInstallInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_39

    .line 50593794
    if-nez p0, :cond_5

    .line 50593796
    goto :goto_39

    .line 50593797
    :cond_5
    if-eqz p2, :cond_20

    .line 50593799
    :try_start_7
    const-string v0, "is_update_download"

    .line 50593801
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_11

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v1, 0x2

    .line 50593810
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593817
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50593827
    move-result p2

    .line 50593828
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 50593831
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 50593834
    goto :goto_39

    .line 50593835
    :catch_2b
    move-exception p0

    .line 50593836
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593838
    sget-object p2, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 50593840
    const-string v0, "appendClickInstallInfo"

    .line 50593842
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593845
    move-result-object p0

    .line 50593846
    invoke-virtual {p1, p2, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendClickInstallInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_39

    .line 50593793
    .line 50593794
    if-nez p0, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_39

    .line 50593797
    :cond_5
    if-eqz p2, :cond_20

    .line 50593798
    .line 50593799
    :try_start_7
    const-string v0, "is_update_download"

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-eqz v1, :cond_11

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v1, 0x2

    .line 50593810
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_39

    .line 50593835
    :catch_2b
    move-exception p0

    .line 50593836
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593837
    .line 50593838
    sget-object p2, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 50593839
    .line 50593840
    const-string v0, "appendClickInstallInfo"

    .line 50593841
    .line 50593842
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    invoke-virtual {p1, p2, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public static appendClickPauseInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendClickPauseInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 34013201
    const-string v1, "time_after_click"

    .line 34013203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013206
    move-result-wide v2

    .line 34013207
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 34013210
    move-result-wide v4

    .line 34013211
    sub-long/2addr v2, v4

    .line 34013212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013219
    const-string v1, "click_download_size"

    .line 34013221
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 34013224
    move-result-wide v2

    .line 34013225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013232
    const-string v1, "download_length"

    .line 34013234
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013237
    move-result-wide v2

    .line 34013238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013241
    move-result-object v2

    .line 34013242
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013245
    const-string v1, "download_apk_size"

    .line 34013247
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013250
    move-result-wide v2

    .line 34013251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013258
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->increaseClickPauseTimes()V

    .line 34013261
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013268
    const-string v1, "click_pause_times"

    .line 34013270
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickPauseTimes()I

    .line 34013273
    move-result v2

    .line 34013274
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013277
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013280
    move-result-wide v1

    .line 34013281
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013284
    move-result-wide v3

    .line 34013285
    const-wide/16 v5, 0x0

    .line 34013287
    cmp-long v7, v3, v5

    .line 34013289
    if-ltz v7, :cond_73

    .line 34013291
    cmp-long v7, v1, v5

    .line 34013293
    if-lez v7, :cond_73

    .line 34013295
    long-to-double v3, v3

    .line 34013296
    long-to-double v1, v1

    .line 34013297
    div-double/2addr v3, v1

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    const-wide/16 v3, 0x0

    .line 34013301
    :goto_75
    const-string v1, "download_percent"

    .line 34013303
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013306
    const-string v1, "download_status"

    .line 34013308
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 34013311
    move-result v2

    .line 34013312
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013318
    move-result-wide v1

    .line 34013319
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34013322
    move-result-wide v3

    .line 34013323
    cmp-long v7, v3, v5

    .line 34013325
    if-lez v7, :cond_96

    .line 34013327
    const-string v7, "time_from_start_download"

    .line 34013329
    sub-long v3, v1, v3

    .line 34013331
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013334
    :cond_96
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRecentDownloadResumeTime()J

    .line 34013337
    move-result-wide v3

    .line 34013338
    cmp-long v7, v3, v5

    .line 34013340
    if-lez v7, :cond_a4

    .line 34013342
    const-string v5, "time_from_download_resume"

    .line 34013344
    sub-long/2addr v1, v3

    .line 34013345
    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013348
    :cond_a4
    const-string v1, "fail_status"

    .line 34013350
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrCode()I

    .line 34013353
    move-result v2

    .line 34013354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013361
    const-string v1, "fail_msg"

    .line 34013363
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrMsg()Ljava/lang/String;

    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013370
    const-string v1, "download_failed_times"

    .line 34013372
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 34013375
    move-result v2

    .line 34013376
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013379
    const-string v1, "can_show_notification"

    .line 34013381
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 34013384
    move-result v2

    .line 34013385
    const/4 v3, 0x1

    .line 34013386
    const/4 v4, 0x2

    .line 34013387
    if-eqz v2, :cond_cf

    .line 34013389
    const/4 v2, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v2, 0x2

    .line 34013392
    :goto_d0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013395
    const-string v1, "first_speed_time"

    .line 34013397
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 34013400
    move-result-wide v5

    .line 34013401
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013404
    const-string v1, "all_connect_time"

    .line 34013406
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013409
    move-result-wide v5

    .line 34013410
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013413
    const-string v1, "download_prepare_time"

    .line 34013415
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013418
    move-result-wide v5

    .line 34013419
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013422
    const-string v1, "download_time"

    .line 34013424
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013427
    move-result-wide v5

    .line 34013428
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013431
    move-result-wide v7

    .line 34013432
    add-long/2addr v5, v7

    .line 34013433
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013436
    move-result-wide v7

    .line 34013437
    add-long/2addr v5, v7

    .line 34013438
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013441
    const-string p0, "is_update_download"

    .line 34013443
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 34013446
    move-result v1

    .line 34013447
    if-eqz v1, :cond_10a

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v3, 0x2

    .line 34013451
    :goto_10b
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013454
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    :try_end_111
    .catchall {:try_start_e .. :try_end_111} :catchall_112

    .line 34013457
    goto :goto_120

    .line 34013458
    :catchall_112
    move-exception p0

    .line 34013459
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013461
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 34013463
    const-string v1, "appendClickPauseInfo"

    .line 34013465
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013468
    move-result-object p0

    .line 34013469
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendClickPauseInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v1, "time_after_click"

    .line 34013202
    .line 34013203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide v2

    .line 34013207
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-wide v4

    .line 34013211
    sub-long/2addr v2, v4

    .line 34013212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v1, "click_download_size"

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-wide v2

    .line 34013225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v1, "download_length"

    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v2

    .line 34013238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v1, "download_apk_size"

    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v2

    .line 34013251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->increaseClickPauseTimes()V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013266
    .line 34013267
    .line 34013268
    const-string v1, "click_pause_times"

    .line 34013269
    .line 34013270
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickPauseTimes()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v2

    .line 34013274
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v1

    .line 34013281
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide v3

    .line 34013285
    const-wide/16 v5, 0x0

    .line 34013286
    .line 34013287
    cmp-long v7, v3, v5

    .line 34013288
    .line 34013289
    if-ltz v7, :cond_73

    .line 34013290
    .line 34013291
    cmp-long v7, v1, v5

    .line 34013292
    .line 34013293
    if-lez v7, :cond_73

    .line 34013294
    .line 34013295
    long-to-double v3, v3

    .line 34013296
    long-to-double v1, v1

    .line 34013297
    div-double/2addr v3, v1

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    const-wide/16 v3, 0x0

    .line 34013300
    .line 34013301
    :goto_75
    const-string v1, "download_percent"

    .line 34013302
    .line 34013303
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v1, "download_status"

    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v2

    .line 34013312
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-wide v1

    .line 34013319
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-wide v3

    .line 34013323
    cmp-long v7, v3, v5

    .line 34013324
    .line 34013325
    if-lez v7, :cond_96

    .line 34013326
    .line 34013327
    const-string v7, "time_from_start_download"

    .line 34013328
    .line 34013329
    sub-long v3, v1, v3

    .line 34013330
    .line 34013331
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRecentDownloadResumeTime()J

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-wide v3

    .line 34013338
    cmp-long v7, v3, v5

    .line 34013339
    .line 34013340
    if-lez v7, :cond_a4

    .line 34013341
    .line 34013342
    const-string v5, "time_from_download_resume"

    .line 34013343
    .line 34013344
    sub-long/2addr v1, v3

    .line 34013345
    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    const-string v1, "fail_status"

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrCode()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v1, "fail_msg"

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrMsg()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v1, "download_failed_times"

    .line 34013371
    .line 34013372
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v2

    .line 34013376
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v1, "can_show_notification"

    .line 34013380
    .line 34013381
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v2

    .line 34013385
    const/4 v3, 0x1

    .line 34013386
    const/4 v4, 0x2

    .line 34013387
    if-eqz v2, :cond_cf

    .line 34013388
    .line 34013389
    const/4 v2, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v2, 0x2

    .line 34013392
    :goto_d0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v1, "first_speed_time"

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-wide v5

    .line 34013401
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v1, "all_connect_time"

    .line 34013405
    .line 34013406
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-wide v5

    .line 34013410
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v1, "download_prepare_time"

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v5

    .line 34013419
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v1, "download_time"

    .line 34013423
    .line 34013424
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v5

    .line 34013428
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v7

    .line 34013432
    add-long/2addr v5, v7

    .line 34013433
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v7

    .line 34013437
    add-long/2addr v5, v7

    .line 34013438
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p0, "is_update_download"

    .line 34013442
    .line 34013443
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    if-eqz v1, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v3, 0x2

    .line 34013451
    :goto_10b
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    :try_end_111
    .catchall {:try_start_e .. :try_end_111} :catchall_112

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_120

    .line 34013458
    :catchall_112
    move-exception p0

    .line 34013459
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013460
    .line 34013461
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 34013462
    .line 34013463
    const-string v1, "appendClickPauseInfo"

    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p0

    .line 34013469
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    return-void
.end method


.method public static appendClickStartInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static appendClickStartInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 50659331
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659338
    move-result-object v0

    .line 50659339
    if-nez v0, :cond_e

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    const-string v1, "ignore_intercept"

    .line 50659344
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIgnoreIntercept()Z

    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    const/4 v4, 0x2

    .line 50659350
    if-eqz v2, :cond_1a

    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x2

    .line 50659355
    :goto_1b
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659358
    const-string v1, "has_send_download_failed_finally"

    .line 50659360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50659363
    move-result-object v2

    .line 50659364
    if-nez v2, :cond_28

    .line 50659366
    const/4 v2, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x2

    .line 50659369
    :goto_29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659372
    const-string v1, "enable_show_compliance"

    .line 50659374
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableShowComplianceDialog()Z

    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_3a

    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x2

    .line 50659387
    :goto_3b
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659390
    const-string v1, "is_update_download"

    .line 50659392
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_48

    .line 50659398
    const/4 v0, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v0, 0x2

    .line 50659401
    :goto_49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659404
    const-string v0, "redirect_partial_url"

    .line 50659406
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    const-string v0, "whether_only_wifi"

    .line 50659415
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50659418
    move-result p0

    .line 50659419
    if-eqz p0, :cond_5f

    .line 50659421
    const/4 p0, 0x1

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 p0, 0x2

    .line 50659424
    :goto_60
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659427
    const-string p0, "whether_no_wifi_when_only_wifi"

    .line 50659429
    if-eqz p2, :cond_68

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 v3, 0x2

    .line 50659433
    :goto_69
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_0 .. :try_end_6c} :catchall_6d

    .line 50659436
    goto :goto_7b

    .line 50659437
    :catchall_6d
    move-exception p0

    .line 50659438
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659440
    sget-object p2, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 50659442
    const-string v0, "appendClickStartInfo"

    .line 50659444
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659447
    move-result-object p0

    .line 50659448
    invoke-virtual {p1, p2, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659451
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendClickStartInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    if-nez v0, :cond_e

    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    const-string v1, "ignore_intercept"

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIgnoreIntercept()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    const/4 v4, 0x2

    .line 50659350
    if-eqz v2, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v2, 0x2

    .line 50659355
    :goto_1b
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "has_send_download_failed_finally"

    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    if-nez v2, :cond_28

    .line 50659365
    .line 50659366
    const/4 v2, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x2

    .line 50659369
    :goto_29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v1, "enable_show_compliance"

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableShowComplianceDialog()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_3a

    .line 50659383
    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x2

    .line 50659387
    :goto_3b
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string v1, "is_update_download"

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_48

    .line 50659397
    .line 50659398
    const/4 v0, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v0, 0x2

    .line 50659401
    :goto_49
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string v0, "redirect_partial_url"

    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string v0, "whether_only_wifi"

    .line 50659414
    .line 50659415
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p0

    .line 50659419
    if-eqz p0, :cond_5f

    .line 50659420
    .line 50659421
    const/4 p0, 0x1

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 p0, 0x2

    .line 50659424
    :goto_60
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p0, "whether_no_wifi_when_only_wifi"

    .line 50659428
    .line 50659429
    if-eqz p2, :cond_68

    .line 50659430
    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 v3, 0x2

    .line 50659433
    :goto_69
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6c
    .catchall {:try_start_0 .. :try_end_6c} :catchall_6d

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_7b

    .line 50659437
    :catchall_6d
    move-exception p0

    .line 50659438
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659439
    .line 50659440
    sget-object p2, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 50659441
    .line 50659442
    const-string v0, "appendClickStartInfo"

    .line 50659443
    .line 50659444
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659445
    .line 50659446
    .line 50659447
    move-result-object p0

    .line 50659448
    invoke-virtual {p1, p2, v0, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method


.method public static appendComplianceInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendComplianceInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "id"

    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882117
    move-result-wide v1

    .line 33882118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    const-string v0, "biz_type"

    .line 33882127
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getBizType()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    const-string v0, "appstore_permit"

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 33882147
    move-result v1

    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string v0, "download_uniform"

    .line 33882157
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getDownloadUniform()I

    .line 33882164
    move-result v1

    .line 33882165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_62

    .line 33882190
    const-string v0, "origin_url"

    .line 33882192
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    .line 33882195
    goto :goto_62

    .line 33882196
    :catch_54
    move-exception p0

    .line 33882197
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882199
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882201
    const-string v1, "appendComplianceInfo"

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendComplianceInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "id"

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v1

    .line 33882118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v0, "biz_type"

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getBizType()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v0, "appstore_permit"

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "download_uniform"

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getDownloadUniform()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_62

    .line 33882189
    .line 33882190
    const-string v0, "origin_url"

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_62

    .line 33882196
    :catch_54
    move-exception p0

    .line 33882197
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882198
    .line 33882199
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882200
    .line 33882201
    const-string v1, "appendComplianceInfo"

    .line 33882202
    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public static appendDownloadKeyStrategyInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendDownloadKeyStrategyInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "enable_ad_runtime_event"

    .line 33882114
    sget-object v1, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 33882116
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getEnableRuntimeForAdEvent()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    if-eqz v1, :cond_12

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x2

    .line 33882131
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    const-string v0, "ad_segment_download_switch"

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableSegmentDownload()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_24

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v1, 0x2

    .line 33882149
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string v0, "enable_download_chain_process_opt"

    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableDownloadProcessChainOpt()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x2

    .line 33882166
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 33882173
    goto :goto_4c

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882177
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882179
    const-string v1, "appendDownloadKeyStrategyInfo"

    .line 33882181
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendDownloadKeyStrategyInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "enable_ad_runtime_event"

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getEnableRuntimeForAdEvent()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    const/4 v3, 0x2

    .line 33882126
    if-eqz v1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x2

    .line 33882131
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v0, "ad_segment_download_switch"

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableSegmentDownload()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_24

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v1, 0x2

    .line 33882149
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "enable_download_chain_process_opt"

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableDownloadProcessChainOpt()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x2

    .line 33882166
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4c

    .line 33882174
    :catch_3e
    move-exception p0

    .line 33882175
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882176
    .line 33882177
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882178
    .line 33882179
    const-string v1, "appendDownloadKeyStrategyInfo"

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


.method public static appendDownloadSdkBasicInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendDownloadSdkBasicInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "sdk_name"

    .line 16973826
    const-string v1, "download_ad"

    .line 16973828
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973831
    const-string v0, "sdk_version"

    .line 16973833
    const-string v1, "5.3.5"

    .line 16973835
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_1d

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973842
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 16973844
    const-string v2, "appendDownloadSdkBasicInfo"

    .line 16973846
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendDownloadSdkBasicInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "sdk_name"

    .line 16973825
    .line 16973826
    const-string v1, "download_ad"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "sdk_version"

    .line 16973832
    .line 16973833
    const-string v1, "5.3.5"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1d

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string v2, "appendDownloadSdkBasicInfo"

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public static appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "downloading_num"

    .line 17104898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getDownloadingTaskNum()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    const-string v0, "waiting_num"

    .line 17104911
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getWaitingTaskNum()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v0, "failed_num"

    .line 17104924
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getFailedTaskSize()I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    const-string v0, "manual_paused_num"

    .line 17104937
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getManualTaskSize()I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_43

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104952
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17104954
    const-string v2, "appendDownloadTaskManagerInfo"

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "downloading_num"

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getDownloadingTaskNum()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "waiting_num"

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getWaitingTaskNum()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "failed_num"

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getFailedTaskSize()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "manual_paused_num"

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getManualTaskSize()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_43

    .line 17104949
    :catch_35
    move-exception p0

    .line 17104950
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v2, "appendDownloadTaskManagerInfo"

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public static appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "download_web_url"

    .line 33751042
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 33751045
    goto :goto_14

    .line 33751046
    :catch_6
    move-exception p0

    .line 33751047
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751049
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33751051
    const-string v1, "appendDownloadWebUrl"

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "download_web_url"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_14

    .line 33751046
    :catch_6
    move-exception p0

    .line 33751047
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-string v1, "appendDownloadWebUrl"

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public static appendExtraInfoForUserEvents(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendExtraInfoForUserEvents(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_17

    .line 33882122
    const-string v0, "ttdownloader_extra"

    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-nez v0, :cond_46

    .line 33882149
    const-string v0, "ttdownloader_log_extra"

    .line 33882151
    new-instance v1, Lorg/json/JSONObject;

    .line 33882153
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_37} :catch_38

    .line 33882167
    goto :goto_46

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882171
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882173
    const-string v1, "appendExtraInfoForUserEvents"

    .line 33882175
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendExtraInfoForUserEvents(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_17

    .line 33882121
    .line 33882122
    const-string v0, "ttdownloader_extra"

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-nez v0, :cond_46

    .line 33882148
    .line 33882149
    const-string v0, "ttdownloader_log_extra"

    .line 33882150
    .line 33882151
    new-instance v1, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_37} :catch_38

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_46

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882170
    .line 33882171
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v1, "appendExtraInfoForUserEvents"

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


.method public static appendExtraUserInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendExtraUserInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_15

    .line 17104907
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v0, "\u672a\u83b7\u53d6\u5230\u5bbf\u4e3b\u6ce8\u5165\u7684\u7528\u6237\u76f8\u5173\u4fe1\u606f,\u76f8\u5173\u5c5e\u6027\u65e0\u6cd5\u4e0a\u62a5"

    .line 17104913
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104920
    move-result-object v2

    .line 17104921
    :try_start_19
    const-string v3, "user_id"
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1b} :catch_6d

    .line 17104923
    const-string v4, "0"

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    :try_start_1f
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 17104930
    move-result-object v5

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v4

    .line 17104933
    :goto_25
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v3, "sec_user_id"

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104940
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getSecUid()Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v5, v4

    .line 17104946
    :goto_32
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v3, "unique_user_id"

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104953
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getUniqueId()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v5, v4

    .line 17104959
    :goto_3f
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    const-string v3, "device_id"

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104966
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    :cond_4a
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    const-string v3, "has_bound_phone"

    .line 17104975
    if-eqz v2, :cond_58

    .line 17104977
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone()Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_58

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    const-string v1, "has_login"

    .line 17104993
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->hasLogin()Z

    .line 17104996
    move-result v0

    .line 17104997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_6c} :catch_6d

    .line 17105004
    goto :goto_71

    .line 17105005
    :catch_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendExtraUserInfo(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_15

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v0, "\u672a\u83b7\u53d6\u5230\u5bbf\u4e3b\u6ce8\u5165\u7684\u7528\u6237\u76f8\u5173\u4fe1\u606f,\u76f8\u5173\u5c5e\u6027\u65e0\u6cd5\u4e0a\u62a5"

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    :try_start_19
    const-string v3, "user_id"
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1b} :catch_6d

    .line 17104922
    .line 17104923
    const-string v4, "0"

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v4

    .line 17104933
    :goto_25
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "sec_user_id"

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getSecUid()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v5, v4

    .line 17104946
    :goto_32
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "unique_user_id"

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getUniqueId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v5, v4

    .line 17104959
    :goto_3f
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, "device_id"

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    :cond_4a
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v3, "has_bound_phone"

    .line 17104974
    .line 17104975
    if-eqz v2, :cond_58

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->hasBoundPhone()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_58

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v1, "has_login"

    .line 17104992
    .line 17104993
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->hasLogin()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_6c} :catch_6d

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_71

    .line 17105005
    :catch_6d
    move-exception p0

    .line 17105006
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public static appendFeedPkgInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendFeedPkgInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-nez p1, :cond_e

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_19

    .line 33816590
    :cond_e
    const/4 p1, 0x2

    .line 33816591
    goto :goto_19

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p1, :cond_18

    .line 33816598
    const/4 p1, 0x3

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x4

    .line 33816601
    :goto_19
    const-string v0, "show_pkg_info_type"

    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_31

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816614
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33816616
    const-string v1, "appendFeedPkgInfo"

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendFeedPkgInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasShowPkgInfo()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-nez p1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_19

    .line 33816590
    :cond_e
    const/4 p1, 0x2

    .line 33816591
    goto :goto_19

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x3

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x4

    .line 33816601
    :goto_19
    const-string v0, "show_pkg_info_type"

    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_31

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816613
    .line 33816614
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const-string v1, "appendFeedPkgInfo"

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public static appendHarmonyOsInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendHarmonyOsInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "harmony_api_version"

    .line 17170434
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyApiVersion()Ljava/lang/String;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170441
    const-string v0, "harmony_release_type"

    .line 17170443
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyReleaseType()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170450
    const-string v0, "harmony_build_version"

    .line 17170452
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyBuildVersion()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    const-string v0, "pure_mode"

    .line 17170461
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 17170468
    move-result v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x2

    .line 17170471
    if-eqz v1, :cond_2b

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x2

    .line 17170476
    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    const-string v0, "pure_mode_enable"

    .line 17170485
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_3d

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x2

    .line 17170494
    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    const-string v0, "harmony_version"

    .line 17170503
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyVersion()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170510
    const-string v0, "pure_enhanced_mode"

    .line 17170512
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_5c

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x2

    .line 17170525
    :goto_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    const-string v0, "pure_enhanced_mode_enable"

    .line 17170534
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v2, 0x2

    .line 17170542
    :goto_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    const-string v0, "harmony_display_version"

    .line 17170551
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyDisplayVersion()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_7f

    .line 17170558
    goto :goto_8d

    .line 17170559
    :catch_7f
    move-exception p0

    .line 17170560
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170562
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17170564
    const-string v2, "appendHarmonyOsInfo"

    .line 17170566
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendHarmonyOsInfo(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    const-string v0, "harmony_api_version"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyApiVersion()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "harmony_release_type"

    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyReleaseType()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "harmony_build_version"

    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyBuildVersion()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v0, "pure_mode"

    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureModeOpened(Landroid/content/Context;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    const/4 v3, 0x2

    .line 17170471
    if-eqz v1, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x2

    .line 17170476
    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "pure_mode_enable"

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x2

    .line 17170494
    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "harmony_version"

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyVersion()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v0, "pure_enhanced_mode"

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isPureEnhancedModeOpened(Landroid/content/Context;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-eqz v1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x2

    .line 17170525
    :goto_5d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v0, "pure_enhanced_mode_enable"

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v2, 0x2

    .line 17170542
    :goto_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v0, "harmony_display_version"

    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyDisplayVersion()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8d

    .line 17170559
    :catch_7f
    move-exception p0

    .line 17170560
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-string v2, "appendHarmonyOsInfo"

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public static appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_7e

    .line 33947650
    :try_start_2
    const-string v0, "total_bytes"

    .line 33947652
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947655
    move-result-wide v1

    .line 33947656
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947663
    const-string v0, "cur_bytes"

    .line 33947665
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947668
    move-result-wide v1

    .line 33947669
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    const-string v0, "app_name"

    .line 33947678
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    const-string v0, "network_quality"

    .line 33947687
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    const-string v0, "save_path"

    .line 33947696
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    const-string v0, "file_name"

    .line 33947705
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    const-string v0, "download_status"

    .line 33947714
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 33947717
    move-result v1

    .line 33947718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947732
    move-result v1

    .line 33947733
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947736
    move-result-object v0

    .line 33947737
    if-eqz v0, :cond_75

    .line 33947739
    const-string v1, "click_download_time"

    .line 33947741
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 33947744
    move-result-wide v2

    .line 33947745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    const-string v1, "click_download_size"

    .line 33947754
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 33947757
    move-result-wide v2

    .line 33947758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    :cond_75
    const-string v0, "redirect_partial_url"

    .line 33947767
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    :cond_7e
    const-string p0, "permission_notification"

    .line 33947776
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 33947779
    move-result v0

    .line 33947780
    const/4 v1, 0x1

    .line 33947781
    const/4 v2, 0x2

    .line 33947782
    if-eqz v0, :cond_8a

    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v0, 0x2

    .line 33947787
    :goto_8b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947794
    const-string p0, "network_available"

    .line 33947796
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_a0

    .line 33947806
    const/4 v0, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v0, 0x2

    .line 33947809
    :goto_a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947816
    const-string p0, "network_is_wifi"

    .line 33947818
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_b5

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v1, 0x2

    .line 33947830
    :goto_b6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bd} :catch_be

    .line 33947837
    goto :goto_cc

    .line 33947838
    :catch_be
    move-exception p0

    .line 33947839
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947841
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33947843
    const-string v1, "appendInfoJson"

    .line 33947845
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947848
    move-result-object p0

    .line 33947849
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947852
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_7e

    .line 33947649
    .line 33947650
    :try_start_2
    const-string v0, "total_bytes"

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v1

    .line 33947656
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v0, "cur_bytes"

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v1

    .line 33947669
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v0, "app_name"

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v0, "network_quality"

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v0, "save_path"

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v0, "file_name"

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v0, "download_status"

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    if-eqz v0, :cond_75

    .line 33947738
    .line 33947739
    const-string v1, "click_download_time"

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadTime()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v2

    .line 33947745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v1, "click_download_size"

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickDownloadSize()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v2

    .line 33947758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    const-string v0, "redirect_partial_url"

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    const-string p0, "permission_notification"

    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    const/4 v1, 0x1

    .line 33947781
    const/4 v2, 0x2

    .line 33947782
    if-eqz v0, :cond_8a

    .line 33947783
    .line 33947784
    const/4 v0, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v0, 0x2

    .line 33947787
    :goto_8b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string p0, "network_available"

    .line 33947795
    .line 33947796
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_a0

    .line 33947805
    .line 33947806
    const/4 v0, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v0, 0x2

    .line 33947809
    :goto_a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p0, "network_is_wifi"

    .line 33947817
    .line 33947818
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v1, 0x2

    .line 33947830
    :goto_b6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bd} :catch_be

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_cc

    .line 33947838
    :catch_be
    move-exception p0

    .line 33947839
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947840
    .line 33947841
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33947842
    .line 33947843
    const-string v1, "appendInfoJson"

    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    return-void
.end method


.method public static appendMIUIPureModeInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendMIUIPureModeInfo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;->readPureModeState(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "pure_mode"

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-ne v0, v3, :cond_10

    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v4, 0x2

    .line 17039377
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    const-string v1, "pure_mode_enable"

    .line 17039386
    const/4 v4, -0x1

    .line 17039387
    if-eq v0, v4, :cond_1e

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_34

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039401
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17039403
    const-string v2, "appendMIUIPureModeInfo"

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendMIUIPureModeInfo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/MIUIUtils;->readPureModeState(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "pure_mode"

    .line 17039369
    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-ne v0, v3, :cond_10

    .line 17039373
    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v4, 0x2

    .line 17039377
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "pure_mode_enable"

    .line 17039385
    .line 17039386
    const/4 v4, -0x1

    .line 17039387
    if-eq v0, v4, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :catch_26
    move-exception p0

    .line 17039399
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v2, "appendMIUIPureModeInfo"

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public static appendMarketParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static appendMarketParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "\\."

    .line 33882123
    const-string v2, "_"

    .line 33882125
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v0, "_versionCode"

    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882152
    move-result v0

    .line 33882153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, "_versionName"

    .line 33882178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882200
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static appendMarketParams(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "\\."

    .line 33882122
    .line 33882123
    const-string v2, "_"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "_versionCode"

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v0, "_versionName"

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object p0
.end method


.method public static appendOrderDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendOrderDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_4d

    .line 33882118
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "is_order_download"

    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    const-string v0, "is_order_and_shelved"

    .line 33882137
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isOrderAndShelved()Z

    .line 33882140
    move-result v1

    .line 33882141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 33882151
    move-result v0

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-ne v0, v1, :cond_4d

    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getOrderId()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4d

    .line 33882165
    const-string v0, "order_id"

    .line 33882167
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getOrderId()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_4d

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882178
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882180
    const-string v1, "appendOrderDownloadInfo"

    .line 33882182
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendOrderDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_4d

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "is_order_download"

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v0, "is_order_and_shelved"

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isOrderAndShelved()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getIsOrderDownload()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-ne v0, v1, :cond_4d

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getOrderId()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4d

    .line 33882164
    .line 33882165
    const-string v0, "order_id"

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getOrderId()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4d

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882177
    .line 33882178
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33882179
    .line 33882180
    const-string v1, "appendOrderDownloadInfo"

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public static appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p0, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    :try_start_6
    const-string v0, "is_patch_apply_handled"

    .line 33816584
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isPatchApplyHandled()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    const-string v0, "download_mode"

    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 33816601
    move-result v1

    .line 33816602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    const-string v0, "origin_mime_type"

    .line 33816611
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMimeType()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_39

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816622
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33816624
    const-string v1, "appendPatchApplyArgJson"

    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p0, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    :try_start_6
    const-string v0, "is_patch_apply_handled"

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isPatchApplyHandled()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "download_mode"

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadMode()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v0, "origin_mime_type"

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMimeType()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_39

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816621
    .line 33816622
    sget-object v0, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 33816623
    .line 33816624
    const-string v1, "appendPatchApplyArgJson"

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public static appendPureModeSupportInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendPureModeSupportInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    if-nez v0, :cond_19

    .line 17039367
    const-string v0, "pure_mode"

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    const-string v0, "pure_mode_enable"

    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    :cond_19
    const-string v0, "pure_enhanced_mode"

    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    const-string v0, "pure_enhanced_mode_enable"

    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_3a

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039407
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17039409
    const-string v2, "appendPureModeSupportInfo"

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendPureModeSupportInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    if-nez v0, :cond_19

    .line 17039366
    .line 17039367
    const-string v0, "pure_mode"

    .line 17039368
    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "pure_mode_enable"

    .line 17039377
    .line 17039378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const-string v0, "pure_enhanced_mode"

    .line 17039386
    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "pure_enhanced_mode_enable"

    .line 17039395
    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039406
    .line 17039407
    sget-object v1, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->TAG:Ljava/lang/String;

    .line 17039408
    .line 17039409
    const-string v2, "appendPureModeSupportInfo"

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


.method public static appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_41

    .line 33882114
    :try_start_2
    const-string v0, "is_package_download_from_rollback"

    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isPackageDownloadFromRollback()Z

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    const-string v0, "package_download_rollback_scene"

    .line 33882129
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageDownloadRollbackScene()I

    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    const-string v0, "jump_rollback_landing_page_result"

    .line 33882142
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isJumpRollbackLandingPageResult()Z

    .line 33882145
    move-result v1

    .line 33882146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    const-string v0, "market_download_off_shelf"

    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isMarketDownloadOffShelf()Z

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_41

    .line 33882167
    :catch_37
    move-exception p0

    .line 33882168
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, "\u8865\u5145\u515c\u5e95\u6e20\u9053\u5305\u4e0b\u8f7d\u573a\u666f\u4fe1\u606f\u65f6\uff0cjson\u89e3\u6790\u5f02\u5e38"

    .line 33882174
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_41

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v0, "is_package_download_from_rollback"

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isPackageDownloadFromRollback()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v0, "package_download_rollback_scene"

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageDownloadRollbackScene()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "jump_rollback_landing_page_result"

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isJumpRollbackLandingPageResult()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v0, "market_download_off_shelf"

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isMarketDownloadOffShelf()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_36} :catch_37

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_41

    .line 33882167
    :catch_37
    move-exception p0

    .line 33882168
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, "\u8865\u5145\u515c\u5e95\u6e20\u9053\u5305\u4e0b\u8f7d\u573a\u666f\u4fe1\u606f\u65f6\uff0cjson\u89e3\u6790\u5f02\u5e38"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method



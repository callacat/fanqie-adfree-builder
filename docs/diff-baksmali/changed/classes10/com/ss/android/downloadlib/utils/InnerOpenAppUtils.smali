## classes10/com/ss/android/downloadlib/utils/InnerOpenAppUtils.smali
# added=0 removed=0 changed=4

.method private static jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method private static jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "joint_ignore_intercept_in_scheme"

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_38

    .line 17039376
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_38

    .line 17039400
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "ignoreIntercept"

    .line 17039406
    const-string v1, "1"

    .line 17039408
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039415
    move-result-object p0

    .line 17039416
    :cond_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "joint_ignore_intercept_in_scheme"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_38

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_38

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "ignoreIntercept"

    .line 17039405
    .line 17039406
    const-string v1, "1"

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    :cond_38
    return-object p0
.end method


.method public static tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882119
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882121
    const/16 p1, 0xb

    .line 33882123
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    if-nez p0, :cond_15

    .line 33882129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object p0

    .line 33882133
    :cond_15
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_23

    .line 33882139
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882141
    const/16 p1, 0x16

    .line 33882143
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    const-string v2, "start_only_for_android"

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882153
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Ljava/lang/String;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_48

    .line 33882159
    const/4 p1, 0x0

    .line 33882160
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_48

    .line 33882166
    new-instance v2, Lorg/json/JSONObject;

    .line 33882168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    const/4 v4, 0x7

    .line 33882172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v4

    .line 33882176
    const-string v5, "taobao_applink_opt_scene"

    .line 33882178
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882181
    invoke-static {v0, p1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 33882184
    :cond_48
    const-wide/16 v4, 0x0

    .line 33882186
    :try_start_4a
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableBpeaCert(J)Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_58

    .line 33882192
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1, p0, v0, v3}, Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;->startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_62

    .line 33882203
    :goto_5b
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882205
    const/4 p1, 0x3

    .line 33882206
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33882209
    return-object p0

    .line 33882210
    :catch_62
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882212
    const/16 p1, 0x17

    .line 33882214
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882217
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882118
    .line 33882119
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882120
    .line 33882121
    const/16 p1, 0xb

    .line 33882122
    .line 33882123
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    if-nez p0, :cond_15

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    :cond_15
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_23

    .line 33882138
    .line 33882139
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882140
    .line 33882141
    const/16 p1, 0x16

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-object p0

    .line 33882147
    :cond_23
    const-string v2, "start_only_for_android"

    .line 33882148
    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkPackageName(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_48

    .line 33882158
    .line 33882159
    const/4 p1, 0x0

    .line 33882160
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_48

    .line 33882165
    .line 33882166
    new-instance v2, Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v4, 0x7

    .line 33882172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    const-string v5, "taobao_applink_opt_scene"

    .line 33882177
    .line 33882178
    invoke-static {v2, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, p1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    const-wide/16 v4, 0x0

    .line 33882185
    .line 33882186
    :try_start_4a
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableBpeaCert(J)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_58

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p1, p0, v0, v3}, Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;->startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_62

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882204
    .line 33882205
    const/4 p1, 0x3

    .line 33882206
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object p0

    .line 33882210
    :catch_62
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882211
    .line 33882212
    const/16 p1, 0x17

    .line 33882213
    .line 33882214
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p0
.end method


.method public static tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_12

    .line 33882126
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/InnerOpenAppUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882129
    move-result-object v1

    .line 33882130
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 33882132
    const-string v3, "android.intent.action.VIEW"

    .line 33882134
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882140
    const/high16 v1, 0x10000000

    .line 33882142
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882145
    const-string v1, "open_url"

    .line 33882147
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882150
    const-string p1, "start_only_for_android"

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882156
    const-wide/16 v3, 0x0

    .line 33882158
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableBpeaCert(J)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1, p0, v2, v1}, Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;->startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 33882175
    :goto_3f
    return v1

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882180
    return v0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_12

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/InnerOpenAppUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 33882131
    .line 33882132
    const-string v3, "android.intent.action.VIEW"

    .line 33882133
    .line 33882134
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882138
    .line 33882139
    .line 33882140
    const/high16 v1, 0x10000000

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "open_url"

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, "start_only_for_android"

    .line 33882151
    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882154
    .line 33882155
    .line 33882156
    const-wide/16 v3, 0x0

    .line 33882157
    .line 33882158
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableBpeaCert(J)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1, p0, v2, v1}, Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;->startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_3f

    .line 33882172
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    return v1

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    return v0
.end method


.method public static tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    if-eqz v0, :cond_f

    .line 33947655
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947657
    const/16 p1, 0x15

    .line 33947659
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    if-nez p0, :cond_15

    .line 33947665
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947668
    move-result-object p0

    .line 33947669
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_27

    .line 33947679
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/InnerOpenAppUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33947686
    move-result-object v0

    .line 33947687
    :cond_27
    new-instance v2, Landroid/content/Intent;

    .line 33947689
    const-string v3, "android.intent.action.VIEW"

    .line 33947691
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947697
    const/high16 v3, 0x10000000

    .line 33947699
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947702
    const-string v3, "open_url"

    .line 33947704
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947707
    const-string p1, "start_only_for_android"

    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947713
    const/high16 p1, 0x4000000

    .line 33947715
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947718
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z

    .line 33947725
    move-result p1

    .line 33947726
    if-eqz p1, :cond_6a

    .line 33947728
    const/4 p1, 0x0

    .line 33947729
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_6a

    .line 33947735
    new-instance v0, Lorg/json/JSONObject;

    .line 33947737
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    const/16 v4, 0x8

    .line 33947742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object v4

    .line 33947746
    const-string v5, "taobao_applink_opt_scene"

    .line 33947748
    invoke-static {v0, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947751
    invoke-static {v2, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 33947754
    :cond_6a
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947757
    move-result p1

    .line 33947758
    if-eqz p1, :cond_8f

    .line 33947760
    const-wide/16 v4, 0x0

    .line 33947762
    :try_start_72
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableBpeaCert(J)Z

    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_80

    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1, p0, v2, v3}, Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;->startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_83} :catch_89

    .line 33947779
    :goto_83
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947781
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947784
    return-object p0

    .line 33947785
    :catch_89
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947787
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947790
    return-object p0

    .line 33947791
    :cond_8f
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947793
    const/16 p1, 0x18

    .line 33947795
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33947798
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    if-eqz v0, :cond_f

    .line 33947654
    .line 33947655
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947656
    .line 33947657
    const/16 p1, 0x15

    .line 33947658
    .line 33947659
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33947660
    .line 33947661
    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    if-nez p0, :cond_15

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_27

    .line 33947678
    .line 33947679
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/InnerOpenAppUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    :cond_27
    new-instance v2, Landroid/content/Intent;

    .line 33947688
    .line 33947689
    const-string v3, "android.intent.action.VIEW"

    .line 33947690
    .line 33947691
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947695
    .line 33947696
    .line 33947697
    const/high16 v3, 0x10000000

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v3, "open_url"

    .line 33947703
    .line 33947704
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string p1, "start_only_for_android"

    .line 33947708
    .line 33947709
    const/4 v3, 0x1

    .line 33947710
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947711
    .line 33947712
    .line 33947713
    const/high16 p1, 0x4000000

    .line 33947714
    .line 33947715
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOpenUrlScheme(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    if-eqz p1, :cond_6a

    .line 33947727
    .line 33947728
    const/4 p1, 0x0

    .line 33947729
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkSpecialAppLinkOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-eqz v0, :cond_6a

    .line 33947734
    .line 33947735
    new-instance v0, Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    const/16 v4, 0x8

    .line 33947741
    .line 33947742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    const-string v5, "taobao_applink_opt_scene"

    .line 33947747
    .line 33947748
    invoke-static {v0, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v2, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->upgradeSpecialApplinkIntent(Landroid/content/Intent;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-eqz p1, :cond_8f

    .line 33947759
    .line 33947760
    const-wide/16 v4, 0x0

    .line 33947761
    .line 33947762
    :try_start_72
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableBpeaCert(J)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_80

    .line 33947767
    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBpeaCertFactory()Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-interface {p1, p0, v2, v3}, Lcom/ss/android/download/api/config/DownloadBpeaCertFactory;->startActivityByBpea(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_83} :catch_89

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947780
    .line 33947781
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-object p0

    .line 33947785
    :catch_89
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947786
    .line 33947787
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-object p0

    .line 33947791
    :cond_8f
    new-instance p0, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33947792
    .line 33947793
    const/16 p1, 0x18

    .line 33947794
    .line 33947795
    invoke-direct {p0, v1, p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33947796
    .line 33947797
    .line 33947798
    return-object p0
.end method



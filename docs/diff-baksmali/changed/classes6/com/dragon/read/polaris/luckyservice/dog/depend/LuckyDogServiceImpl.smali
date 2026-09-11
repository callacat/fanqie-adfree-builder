## classes6/com/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl.smali
# added=0 removed=0 changed=20

.method private final handleOpenSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final handleOpenSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p2, v1, v2

    .line 33882118
    const-string v3, "growth"

    .line 33882120
    const-string v4, "LuckyDogServiceImpl"

    .line 33882122
    const-string v5, "handleOpenSchema# url= %s"

    .line 33882124
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_16

    .line 33882133
    return v2

    .line 33882134
    :cond_16
    if-nez p1, :cond_19

    .line 33882136
    return v2

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v3, v0, [Ljava/lang/String;

    .line 33882143
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 33882145
    aput-object v4, v3, v2

    .line 33882147
    invoke-interface {v1, p2, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_31

    .line 33882153
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882160
    return v0

    .line 33882161
    :cond_31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_71

    .line 33882175
    const-string v2, "sslocal"

    .line 33882177
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_4c

    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882191
    move-result v1

    .line 33882192
    if-eqz v1, :cond_69

    .line 33882194
    new-instance v1, Landroid/content/Intent;

    .line 33882196
    const-string v2, "android.intent.action.VIEW"

    .line 33882198
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882208
    const/high16 p2, 0x10000000

    .line 33882210
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882213
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882216
    return v0

    .line 33882217
    :cond_69
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882224
    return v0

    .line 33882225
    :cond_71
    :goto_71
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882227
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882230
    move-result-object v1

    .line 33882231
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882234
    move-result-object v2

    .line 33882235
    invoke-interface {v1, p1, p2, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882238
    return v0
.end method

[INNER-ORIGINAL]
.method private final handleOpenSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p2, v1, v2

    .line 33882117
    .line 33882118
    const-string v3, "growth"

    .line 33882119
    .line 33882120
    const-string v4, "LuckyDogServiceImpl"

    .line 33882121
    .line 33882122
    const-string v5, "handleOpenSchema# url= %s"

    .line 33882123
    .line 33882124
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_16

    .line 33882132
    .line 33882133
    return v2

    .line 33882134
    :cond_16
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    return v2

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v3, v0, [Ljava/lang/String;

    .line 33882142
    .line 33882143
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    aput-object v4, v3, v2

    .line 33882146
    .line 33882147
    invoke-interface {v1, p2, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_31

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    return v0

    .line 33882161
    :cond_31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_71

    .line 33882174
    .line 33882175
    const-string v2, "sslocal"

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v1

    .line 33882192
    if-eqz v1, :cond_69

    .line 33882193
    .line 33882194
    new-instance v1, Landroid/content/Intent;

    .line 33882195
    .line 33882196
    const-string v2, "android.intent.action.VIEW"

    .line 33882197
    .line 33882198
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33882206
    .line 33882207
    .line 33882208
    const/high16 p2, 0x10000000

    .line 33882209
    .line 33882210
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return v0

    .line 33882217
    :cond_69
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882222
    .line 33882223
    .line 33882224
    return v0

    .line 33882225
    :cond_71
    :goto_71
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882226
    .line 33882227
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v1

    .line 33882231
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object v2

    .line 33882235
    invoke-interface {v1, p1, p2, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return v0
.end method


.method public canShowDialog()Z
[MOD-CHANGED]
.method public canShowDialog()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393222
    const-string v2, "LuckyDogServiceImpl"

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v0, :cond_14

    .line 393227
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 393230
    new-array v4, v3, [Ljava/lang/Object;

    .line 393232
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    return v3

    .line 393236
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393243
    move-result-object v0

    .line 393244
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393246
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 393249
    move-result v4

    .line 393250
    const/4 v5, 0x1

    .line 393251
    if-eqz v4, :cond_43

    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 393256
    move-result-object v6

    .line 393257
    iget-object v6, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->dialogBlackActivityList:Ljava/util/List;

    .line 393259
    if-eqz v0, :cond_43

    .line 393261
    if-eqz v6, :cond_3f

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    move-result-object v7

    .line 393267
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393274
    move-result v6

    .line 393275
    if-ne v6, v5, :cond_3f

    .line 393277
    const/4 v6, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v6, 0x0

    .line 393280
    :goto_40
    if-eqz v6, :cond_43

    .line 393282
    const/4 v4, 0x0

    .line 393283
    :cond_43
    if-eqz v4, :cond_65

    .line 393285
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v4, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_58

    .line 393295
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 393298
    move-result v4

    .line 393299
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 393302
    move-result v0

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/4 v0, 0x0

    .line 393305
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    if-nez v4, :cond_60

    .line 393308
    if-nez v0, :cond_60

    .line 393310
    const/4 v6, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v6, 0x0

    .line 393313
    :goto_61
    move v9, v6

    .line 393314
    move v6, v4

    .line 393315
    move v4, v9

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    const/4 v6, 0x0

    .line 393319
    :goto_67
    const/4 v7, 0x3

    .line 393320
    new-array v7, v7, [Ljava/lang/Object;

    .line 393322
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393325
    move-result-object v8

    .line 393326
    aput-object v8, v7, v3

    .line 393328
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v7, v5

    .line 393334
    const/4 v3, 0x2

    .line 393335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    move-result-object v0

    .line 393339
    aput-object v0, v7, v3

    .line 393341
    const-string v0, "canShowDialog= %b, hasShowingSubWindow= %b, currentQueueSize=%d"

    .line 393343
    invoke-static {v1, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    return v4
.end method

[INNER-ORIGINAL]
.method public canShowDialog()Z
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393221
    .line 393222
    const-string v2, "LuckyDogServiceImpl"

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-nez v0, :cond_14

    .line 393226
    .line 393227
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 393228
    .line 393229
    .line 393230
    new-array v4, v3, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    .line 393234
    .line 393235
    return v3

    .line 393236
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393245
    .line 393246
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    const/4 v5, 0x1

    .line 393251
    if-eqz v4, :cond_43

    .line 393252
    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v6

    .line 393257
    iget-object v6, v6, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->dialogBlackActivityList:Ljava/util/List;

    .line 393258
    .line 393259
    if-eqz v0, :cond_43

    .line 393260
    .line 393261
    if-eqz v6, :cond_3f

    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    if-ne v6, v5, :cond_3f

    .line 393276
    .line 393277
    const/4 v6, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v6, 0x0

    .line 393280
    :goto_40
    if-eqz v6, :cond_43

    .line 393281
    .line 393282
    const/4 v4, 0x0

    .line 393283
    :cond_43
    if-eqz v4, :cond_65

    .line 393284
    .line 393285
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v4, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_58

    .line 393294
    .line 393295
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    const/4 v0, 0x0

    .line 393305
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    if-nez v4, :cond_60

    .line 393307
    .line 393308
    if-nez v0, :cond_60

    .line 393309
    .line 393310
    const/4 v6, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v6, 0x0

    .line 393313
    :goto_61
    move v9, v6

    .line 393314
    move v6, v4

    .line 393315
    move v4, v9

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    const/4 v6, 0x0

    .line 393319
    :goto_67
    const/4 v7, 0x3

    .line 393320
    new-array v7, v7, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v8

    .line 393326
    aput-object v8, v7, v3

    .line 393327
    .line 393328
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v7, v5

    .line 393333
    .line 393334
    const/4 v3, 0x2

    .line 393335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    aput-object v0, v7, v3

    .line 393340
    .line 393341
    const-string v0, "canShowDialog= %b, hasShowingSubWindow= %b, currentQueueSize=%d"

    .line 393342
    .line 393343
    invoke-static {v1, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    return v4
.end method


.method public canShowNotify()Z
[MOD-CHANGED]
.method public canShowNotify()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "growth"

    .line 262150
    const-string v2, "LuckyDogServiceImpl"

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-nez v0, :cond_14

    .line 262155
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 262158
    new-array v4, v3, [Ljava/lang/Object;

    .line 262160
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    return v3

    .line 262164
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262174
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 262177
    move-result v4

    .line 262178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262180
    const-string v6, "canShowNotify= "

    .line 262182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262188
    const-string v6, ", canShowNotify, activity= "

    .line 262190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    new-array v3, v3, [Ljava/lang/Object;

    .line 262202
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return v4
.end method

[INNER-ORIGINAL]
.method public canShowNotify()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "growth"

    .line 262149
    .line 262150
    const-string v2, "LuckyDogServiceImpl"

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-nez v0, :cond_14

    .line 262154
    .line 262155
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 262156
    .line 262157
    .line 262158
    new-array v4, v3, [Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    return v3

    .line 262164
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262173
    .line 262174
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v6, "canShowNotify= "

    .line 262181
    .line 262182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v6, ", canShowNotify, activity= "

    .line 262189
    .line 262190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    new-array v3, v3, [Ljava/lang/Object;

    .line 262201
    .line 262202
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return v4
.end method


.method public getCurrentLuckyCatUrl(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentLuckyCatUrl(Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_d

    .line 17104902
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->W0()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_30

    .line 17104909
    :cond_d
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17104915
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17104917
    if-eqz p1, :cond_2f

    .line 17104919
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17104921
    goto :goto_30

    .line 17104922
    :cond_1a
    instance-of v0, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17104924
    if-eqz v0, :cond_2f

    .line 17104926
    check-cast p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSchema()Landroid/net/Uri;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104934
    const-string v0, "surl"

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v1

    .line 17104944
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    aput-object p1, v0, v2

    .line 17104950
    const-string v2, "LuckyDogServiceImpl"

    .line 17104952
    const-string v3, "getCurrentLuckyCatUrl# curUrl= %s"

    .line 17104954
    const-string v4, "growth"

    .line 17104956
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCurrentLuckyCatUrl(Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_d

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->W0()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_30

    .line 17104909
    :cond_d
    instance-of v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_2f

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_30

    .line 17104922
    :cond_1a
    instance-of v0, p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_2f

    .line 17104925
    .line 17104926
    check-cast p1, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getSchema()Landroid/net/Uri;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    const-string v0, "surl"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v1

    .line 17104944
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    aput-object p1, v0, v2

    .line 17104949
    .line 17104950
    const-string v2, "LuckyDogServiceImpl"

    .line 17104951
    .line 17104952
    const-string v3, "getCurrentLuckyCatUrl# curUrl= %s"

    .line 17104953
    .line 17104954
    const-string v4, "growth"

    .line 17104955
    .line 17104956
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    return-object v1
.end method


.method public getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973826
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973828
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973844
    const-string v0, "growth"

    .line 16973846
    const-string v1, "LuckyDogServiceImpl"

    .line 16973848
    const-string v2, "getGeckoOfflinePath# luckyCat has not init"

    .line 16973850
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const-string v0, "growth"

    .line 16973845
    .line 16973846
    const-string v1, "LuckyDogServiceImpl"

    .line 16973847
    .line 16973848
    const-string v2, "getGeckoOfflinePath# luckyCat has not init"

    .line 16973849
    .line 16973850
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method


.method public getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;
[MOD-CHANGED]
.method public getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/polaris/luckyservice/dog/settings/ILuckyDogSettings;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public getUpdateVersionCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getUpdateVersionCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public goToTaskTab(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public goToTaskTab(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    move-result-object v1

    .line 33751055
    const-string v2, "enter_tab_from"

    .line 33751057
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751060
    move-result-object p2

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public goToTaskTab(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    const-string v2, "enter_tab_from"

    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public isDialogQueueEmpty()Z
[MOD-CHANGED]
.method public isDialogQueueEmpty()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return v1

    .line 196628
    :cond_14
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 196631
    move-result v0

    .line 196632
    if-gtz v0, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public isDialogQueueEmpty()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return v1

    .line 196628
    :cond_14
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-gtz v0, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public isFeedTabSelected()Z
[MOD-CHANGED]
.method public isFeedTabSelected()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lrz5/b;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isFeedTabSelected()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lrz5/b;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isMainActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isMainActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isMainActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isTaskTabSelected()Z
[MOD-CHANGED]
.method public isTaskTabSelected()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lrz5/b;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isTaskTabSelected()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrz5/b;->a:Lrz5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lrz5/b;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isTeenMode()Z
[MOD-CHANGED]
.method public isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onSecurityEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onSecurityEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onSecurityEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public openLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public openLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 50528256
    sget-boolean v0, Loz5/j;->d:Z

    .line 50528258
    if-eqz v0, :cond_d

    .line 50528260
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->openLuckyCatLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50528267
    move-result p1

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    new-array p2, p1, [Ljava/lang/Object;

    .line 50528272
    const-string p3, "growth"

    .line 50528274
    const-string v0, "LuckyDogServiceImpl"

    .line 50528276
    const-string v1, "openLynxPageWithInitData# sdk\u8fd8\u6ca1\u5b8c\u6210\u521d\u59cb\u5316"

    .line 50528278
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528281
    return p1
.end method

[INNER-ORIGINAL]
.method public openLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 50528256
    sget-boolean v0, Loz5/j;->d:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_d

    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->openLuckyCatLynxPageWithInitData(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    new-array p2, p1, [Ljava/lang/Object;

    .line 50528271
    .line 50528272
    const-string p3, "growth"

    .line 50528273
    .line 50528274
    const-string v0, "LuckyDogServiceImpl"

    .line 50528275
    .line 50528276
    const-string v1, "openLynxPageWithInitData# sdk\u8fd8\u6ca1\u5b8c\u6210\u521d\u59cb\u5316"

    .line 50528277
    .line 50528278
    invoke-static {p3, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return p1
.end method


.method public openSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;->handleOpenSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public openSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/polaris/luckyservice/dog/depend/LuckyDogServiceImpl;->handleOpenSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751042
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751044
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751059
    const-string p2, "growth"

    .line 33751061
    const-string v0, "LuckyDogServiceImpl"

    .line 33751063
    const-string v1, "sendEventToLuckyCatWebView# luckyCat has not init"

    .line 33751065
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751043
    .line 33751044
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    const-string p2, "growth"

    .line 33751060
    .line 33751061
    const-string v0, "LuckyDogServiceImpl"

    .line 33751062
    .line 33751063
    const-string v1, "sendEventToLuckyCatWebView# luckyCat has not init"

    .line 33751064
    .line 33751065
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751042
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751044
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751059
    const-string p2, "growth"

    .line 33751061
    const-string v0, "LuckyDogServiceImpl"

    .line 33751063
    const-string v1, "sendEventToLynxView# luckyCat has not init"

    .line 33751065
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33751043
    .line 33751044
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    const-string p2, "growth"

    .line 33751060
    .line 33751061
    const-string v0, "LuckyDogServiceImpl"

    .line 33751062
    .line 33751063
    const-string v1, "sendEventToLynxView# luckyCat has not init"

    .line 33751064
    .line 33751065
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public subWindowManagerOnPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public subWindowManagerOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public subWindowManagerOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public subWindowManagerOnResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public subWindowManagerOnResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public subWindowManagerOnResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method



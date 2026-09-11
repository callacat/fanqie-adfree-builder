## classes19/com/bytedance/user/engagement/common/ability/MonitorAbility$sdkMonitor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    sget-object v1, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 393223
    sget-object v2, La52/a;->a:La52/a;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393231
    move-result-object v3

    .line 393232
    iget v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->a:I

    .line 393234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "host_aid"

    .line 393240
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393246
    move-result-object v3

    .line 393247
    iget-object v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->channel:Ljava/lang/String;

    .line 393249
    const-string v4, "channel"

    .line 393251
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393257
    move-result-object v3

    .line 393258
    iget-object v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionName:Ljava/lang/String;

    .line 393260
    const-string v4, "app_version"

    .line 393262
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393268
    move-result-object v3

    .line 393269
    iget v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->updateVersionCode:I

    .line 393271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    move-result-object v3

    .line 393275
    const-string v4, " "

    .line 393277
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, "update_version_code"

    .line 393283
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "package_name"

    .line 393296
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    sget-object v3, La52/a;->c:Le52/a;

    .line 393301
    if-nez v3, :cond_60

    .line 393303
    invoke-virtual {v2}, La52/a;->e()V

    .line 393306
    sget-object v3, La52/a;->e:Le52/a;

    .line 393308
    if-eqz v3, :cond_60

    .line 393310
    sput-object v3, La52/a;->c:Le52/a;

    .line 393312
    :cond_60
    sget-object v3, La52/a;->c:Le52/a;

    .line 393314
    if-nez v3, :cond_65

    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    iget-object v3, v3, Le52/a;->a:Ljava/lang/String;

    .line 393319
    if-nez v3, :cond_6b

    .line 393321
    :goto_69
    const-string v3, ""

    .line 393323
    :cond_6b
    const-string v4, "device_id"

    .line 393325
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    const-string v3, "sdk_version"

    .line 393330
    const-string v4, "0.3.4-rc.7"

    .line 393332
    invoke-virtual {v1, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    const-string v1, "https://mon.snssdk.com/monitor/collect/"

    .line 393337
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393340
    move-result-object v1

    .line 393341
    const-string v3, "507780"

    .line 393343
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393346
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 393348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393355
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v1

    .line 393359
    new-instance v2, Lcom/bytedance/user/engagement/common/ability/a;

    .line 393361
    invoke-direct {v2}, Lcom/bytedance/user/engagement/common/ability/a;-><init>()V

    .line 393364
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 393367
    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/bytedance/user/engagement/common/ability/MonitorAbility;->a:Lcom/bytedance/user/engagement/common/ability/MonitorAbility;

    .line 393222
    .line 393223
    sget-object v2, La52/a;->a:La52/a;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    iget v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->a:I

    .line 393233
    .line 393234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const-string v4, "host_aid"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    iget-object v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->channel:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v4, "channel"

    .line 393250
    .line 393251
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    iget-object v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionName:Ljava/lang/String;

    .line 393259
    .line 393260
    const-string v4, "app_version"

    .line 393261
    .line 393262
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    iget v3, v3, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->updateVersionCode:I

    .line 393270
    .line 393271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    const-string v4, " "

    .line 393276
    .line 393277
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, "update_version_code"

    .line 393282
    .line 393283
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-string v4, "package_name"

    .line 393295
    .line 393296
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v3, La52/a;->c:Le52/a;

    .line 393300
    .line 393301
    if-nez v3, :cond_60

    .line 393302
    .line 393303
    invoke-virtual {v2}, La52/a;->e()V

    .line 393304
    .line 393305
    .line 393306
    sget-object v3, La52/a;->e:Le52/a;

    .line 393307
    .line 393308
    if-eqz v3, :cond_60

    .line 393309
    .line 393310
    sput-object v3, La52/a;->c:Le52/a;

    .line 393311
    .line 393312
    :cond_60
    sget-object v3, La52/a;->c:Le52/a;

    .line 393313
    .line 393314
    if-nez v3, :cond_65

    .line 393315
    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    iget-object v3, v3, Le52/a;->a:Ljava/lang/String;

    .line 393318
    .line 393319
    if-nez v3, :cond_6b

    .line 393320
    .line 393321
    :goto_69
    const-string v3, ""

    .line 393322
    .line 393323
    :cond_6b
    const-string v4, "device_id"

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const-string v3, "sdk_version"

    .line 393329
    .line 393330
    const-string v4, "0.3.4-rc.7"

    .line 393331
    .line 393332
    invoke-virtual {v1, v0, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v1, "https://mon.snssdk.com/monitor/collect/"

    .line 393336
    .line 393337
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const-string v3, "507780"

    .line 393342
    .line 393343
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 393347
    .line 393348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    new-instance v2, Lcom/bytedance/user/engagement/common/ability/a;

    .line 393360
    .line 393361
    invoke-direct {v2}, Lcom/bytedance/user/engagement/common/ability/a;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method



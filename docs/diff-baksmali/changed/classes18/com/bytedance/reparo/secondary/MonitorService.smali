## classes18/com/bytedance/reparo/secondary/MonitorService.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8806a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/reparo/secondary/MonitorService$1;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/reparo/secondary/MonitorService$1;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->b:Ljava/util/Map;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 196627
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8806a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/reparo/secondary/MonitorService$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/reparo/secondary/MonitorService$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->b:Ljava/util/Map;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 393218
    if-nez v0, :cond_88

    .line 393220
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 393222
    if-eqz v0, :cond_88

    .line 393224
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    goto :goto_88

    .line 393229
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_18

    .line 393239
    return-void

    .line 393240
    :cond_18
    const/4 v0, 0x1

    .line 393241
    sput-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 393243
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 393245
    sget-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393247
    invoke-virtual {v1}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    sget-object v2, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393253
    invoke-virtual {v2}, Lcom/bytedance/reparo/IReparoConfig;->getAppId()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    sget-object v3, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393259
    invoke-virtual {v3}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 393262
    sget-object v3, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393264
    invoke-virtual {v3}, Lcom/bytedance/reparo/IReparoConfig;->getUpdateVersionCode()Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    new-instance v4, Lorg/json/JSONObject;

    .line 393270
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393273
    :try_start_39
    const-string v5, "device_id"

    .line 393275
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    const-string v1, "host_aid"

    .line 393280
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    const-string v1, "channel"

    .line 393285
    const-string/jumbo v2, "release"

    .line 393288
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v1, "app_version"

    .line 393293
    const-string v2, "0.0.4-rc.56"

    .line 393295
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    const-string/jumbo v1, "update_version_code"

    .line 393301
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    const-string/jumbo v1, "package_name"

    .line 393307
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_62} :catch_63

    .line 393314
    goto :goto_67

    .line 393315
    :catch_63
    move-exception v1

    .line 393316
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393319
    :goto_67
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 393321
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "7506"

    .line 393327
    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393330
    const-string v1, "https://mon.snssdk.com/monitor/collect/"

    .line 393332
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393339
    new-instance v1, Lpc1/j;

    .line 393341
    invoke-direct {v1}, Lpc1/j;-><init>()V

    .line 393344
    invoke-static {v0, v2, v4, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 393347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393349
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 393352
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_88

    .line 393219
    .line 393220
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 393221
    .line 393222
    if-eqz v0, :cond_88

    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393225
    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_88

    .line 393229
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lpc1/e;->a(Ljava/lang/String;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    const/4 v0, 0x1

    .line 393241
    sput-boolean v0, Lcom/bytedance/reparo/secondary/MonitorService;->c:Z

    .line 393242
    .line 393243
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 393244
    .line 393245
    sget-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Lcom/bytedance/reparo/IReparoConfig;->getDeviceId()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    sget-object v2, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Lcom/bytedance/reparo/IReparoConfig;->getAppId()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    sget-object v3, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393258
    .line 393259
    invoke-virtual {v3}, Lcom/bytedance/reparo/IReparoConfig;->getChannel()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    sget-object v3, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/bytedance/reparo/IReparoConfig;->getUpdateVersionCode()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    new-instance v4, Lorg/json/JSONObject;

    .line 393269
    .line 393270
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    :try_start_39
    const-string v5, "device_id"

    .line 393274
    .line 393275
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "host_aid"

    .line 393279
    .line 393280
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "channel"

    .line 393284
    .line 393285
    const-string/jumbo v2, "release"

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, "app_version"

    .line 393292
    .line 393293
    const-string v2, "0.0.4-rc.56"

    .line 393294
    .line 393295
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string/jumbo v1, "update_version_code"

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string/jumbo v1, "package_name"

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_62} :catch_63

    .line 393312
    .line 393313
    .line 393314
    goto :goto_67

    .line 393315
    :catch_63
    move-exception v1

    .line 393316
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 393320
    .line 393321
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v2, "7506"

    .line 393326
    .line 393327
    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393328
    .line 393329
    .line 393330
    const-string v1, "https://mon.snssdk.com/monitor/collect/"

    .line 393331
    .line 393332
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {v2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Lpc1/j;

    .line 393340
    .line 393341
    invoke-direct {v1}, Lpc1/j;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v0, v2, v4, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-static {}, Lcom/bytedance/reparo/secondary/Logger;->b()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "is_64_device"

    .line 17104898
    sget v1, Lqc1/a;->b:I
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_61

    .line 17104900
    const-string v2, "64"

    .line 17104902
    const/4 v3, -0x1

    .line 17104903
    if-ne v1, v3, :cond_13

    .line 17104905
    :try_start_9
    invoke-static {}, Lqc1/a;->a()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v1

    .line 17104913
    sput v1, Lqc1/a;->b:I

    .line 17104915
    :cond_13
    sget v1, Lqc1/a;->b:I

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-ne v1, v5, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104927
    const-string v0, "is_x86_device"

    .line 17104929
    sget v1, Lqc1/a;->c:I

    .line 17104931
    if-ne v1, v3, :cond_31

    .line 17104933
    invoke-static {}, Lqc1/a;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "86"

    .line 17104939
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    sput v1, Lqc1/a;->c:I

    .line 17104945
    :cond_31
    sget v1, Lqc1/a;->c:I

    .line 17104947
    if-ne v1, v5, :cond_36

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    :cond_36
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104953
    const-string v0, "api_level"

    .line 17104955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104960
    const-string/jumbo v0, "sdk_channel"

    .line 17104963
    const-string/jumbo v1, "release"

    .line 17104966
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    const-string v0, "is_64_runtime"

    .line 17104971
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/o;->a()V

    .line 17104978
    iget-object v1, v1, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 17104980
    check-cast v1, Ljc1/b;

    .line 17104982
    invoke-virtual {v1}, Ljc1/b;->b()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104989
    move-result v1

    .line 17104990
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_9 .. :try_end_61} :catchall_61

    .line 17104993
    :catchall_61
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "is_64_device"

    .line 17104897
    .line 17104898
    sget v1, Lqc1/a;->b:I
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_61

    .line 17104899
    .line 17104900
    const-string v2, "64"

    .line 17104901
    .line 17104902
    const/4 v3, -0x1

    .line 17104903
    if-ne v1, v3, :cond_13

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-static {}, Lqc1/a;->a()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    sput v1, Lqc1/a;->b:I

    .line 17104914
    .line 17104915
    :cond_13
    sget v1, Lqc1/a;->b:I

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-ne v1, v5, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, "is_x86_device"

    .line 17104928
    .line 17104929
    sget v1, Lqc1/a;->c:I

    .line 17104930
    .line 17104931
    if-ne v1, v3, :cond_31

    .line 17104932
    .line 17104933
    invoke-static {}, Lqc1/a;->a()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "86"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    sput v1, Lqc1/a;->c:I

    .line 17104944
    .line 17104945
    :cond_31
    sget v1, Lqc1/a;->c:I

    .line 17104946
    .line 17104947
    if-ne v1, v5, :cond_36

    .line 17104948
    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    :cond_36
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "api_level"

    .line 17104954
    .line 17104955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string/jumbo v0, "sdk_channel"

    .line 17104961
    .line 17104962
    .line 17104963
    const-string/jumbo v1, "release"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "is_64_runtime"

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v1}, Lcom/bytedance/reparo/core/o;->a()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/bytedance/reparo/core/o;->b:Ljc1/a;

    .line 17104979
    .line 17104980
    check-cast v1, Ljc1/b;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljc1/b;->b()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_9 .. :try_end_61} :catchall_61

    .line 17104991
    .line 17104992
    .line 17104993
    :catchall_61
    return-object p0
.end method


.method public static c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Lcom/bytedance/reparo/secondary/MonitorService;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    const-string v1, "7506"

    .line 196621
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->a()V

    .line 196635
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/reparo/secondary/MonitorService;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    const-string v1, "7506"

    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    sput-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->a()V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196636
    .line 196637
    return-object v0
.end method



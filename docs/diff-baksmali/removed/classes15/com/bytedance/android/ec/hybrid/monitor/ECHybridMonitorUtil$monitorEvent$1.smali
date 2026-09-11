.class public final Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 393217
    .line 393218
    sget-boolean v1, Lcom/bytedance/android/ec/hybrid/monitor/e;->a:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_16

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->a:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->b:Lorg/json/JSONObject;

    .line 393225
    .line 393226
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->c:Lorg/json/JSONObject;

    .line 393227
    .line 393228
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->d:Lorg/json/JSONObject;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/monitor/e;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393234
    .line 393235
    .line 393236
    goto/16 :goto_92

    .line 393237
    .line 393238
    :cond_16
    new-instance v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1$1;

    .line 393239
    .line 393240
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;)V

    .line 393241
    .line 393242
    .line 393243
    monitor-enter v0

    .line 393244
    :try_start_1c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    sget-boolean v4, Lcom/bytedance/android/ec/hybrid/monitor/e;->a:Z

    .line 393251
    .line 393252
    if-nez v4, :cond_91

    .line 393253
    .line 393254
    if-nez v3, :cond_29

    .line 393255
    .line 393256
    goto :goto_91

    .line 393257
    :cond_29
    new-instance v4, Lorg/json/JSONObject;

    .line 393258
    .line 393259
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    const-string v5, "device_id"

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getServerDeviceId()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    const-string v5, "host_aid"

    .line 393272
    .line 393273
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string v5, "sdk_version"

    .line 393281
    .line 393282
    invoke-static {}, Lcom/bytedance/android/ec/ECVersionCodeKt;->EC_VERSIONCODE()I

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string v5, "channel"

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getChannel()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    const-string v5, "app_version"

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppVersion()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string v5, "app_version_name"

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppVersionName()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    const-string v5, "update_version_code"

    .line 393317
    .line 393318
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getUpdateVersionCode()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    const/16 v2, 0x1a20

    .line 393326
    .line 393327
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    new-instance v6, Lcom/bytedance/android/ec/hybrid/monitor/c;

    .line 393332
    .line 393333
    invoke-direct {v6}, Lcom/bytedance/android/ec/hybrid/monitor/c;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v3, v5, v4, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lcom/bytedance/android/ec/ECVersionCodeKt;->EC_VERSIONCODE()I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-static {v2, v3}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    const/4 v2, 0x1

    .line 393351
    sput-boolean v2, Lcom/bytedance/android/ec/hybrid/monitor/e;->a:Z

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1$1;->invoke()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    check-cast v1, Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_1c .. :try_end_8f} :catchall_93

    .line 393358
    .line 393359
    monitor-exit v0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    :goto_91
    monitor-exit v0

    .line 393362
    :goto_92
    return-void

    .line 393363
    :catchall_93
    move-exception v1

    .line 393364
    monitor-exit v0

    .line 393365
    throw v1
.end method

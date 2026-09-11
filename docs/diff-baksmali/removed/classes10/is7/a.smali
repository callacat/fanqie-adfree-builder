.class public final synthetic Lis7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis7/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lis7/a;->a:Landroid/app/Application;

    .line 393217
    .line 393218
    sget-object v1, Lis7/b;->a:Lis7/b;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_9

    .line 393222
    .line 393223
    move-object v0, v2

    .line 393224
    goto :goto_d

    .line 393225
    :cond_9
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_87

    .line 393235
    .line 393236
    :cond_14
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v4/settings"

    .line 393237
    .line 393238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const-string v3, "756706"

    .line 393243
    .line 393244
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393245
    .line 393246
    .line 393247
    const-string v1, "https://mon.snssdk.com/monitor/collect/"

    .line 393248
    .line 393249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Lorg/json/JSONObject;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v4, "device_id"

    .line 393262
    .line 393263
    invoke-static {}, Lhs7/c;->a()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v5

    .line 393267
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    sget-object v4, Lgs7/b;->a:Lgs7/b;

    .line 393271
    .line 393272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393276
    .line 393277
    if-nez v4, :cond_41

    .line 393278
    .line 393279
    move-object v4, v2

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    :goto_45
    const-string v5, "host_aid"

    .line 393286
    .line 393287
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    sget-object v4, Lgs7/a;->a:Lgs7/a;

    .line 393291
    .line 393292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    sget-object v4, Lgs7/a;->b:Ljava/lang/String;

    .line 393296
    .line 393297
    const-string v5, "channel"

    .line 393298
    .line 393299
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393303
    .line 393304
    if-nez v4, :cond_5b

    .line 393305
    .line 393306
    goto :goto_61

    .line 393307
    :cond_5b
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    if-nez v4, :cond_63

    .line 393312
    .line 393313
    :goto_61
    move-object v4, v2

    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    :goto_67
    const-string v5, "app_version"

    .line 393320
    .line 393321
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393325
    .line 393326
    if-nez v4, :cond_71

    .line 393327
    .line 393328
    goto :goto_77

    .line 393329
    :cond_71
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    if-nez v4, :cond_79

    .line 393334
    .line 393335
    :goto_77
    move-object v4, v2

    .line 393336
    goto :goto_7d

    .line 393337
    :cond_79
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    :goto_7d
    const-string v5, "update_version_code"

    .line 393342
    .line 393343
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    return-void
.end method

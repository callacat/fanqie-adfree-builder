## classes9/com/huawei/hms/push/plugin/notification/HmsNotificationManagerEx.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 17039368
    new-instance p1, Lcom/huawei/hms/api/Api;

    .line 17039370
    const-string v0, "HuaweiPush.API"

    .line 17039372
    invoke-direct {p1, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039375
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039377
    iget-object v1, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 17039379
    check-cast v1, Landroid/app/Activity;

    .line 17039381
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039383
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039390
    iput-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039392
    const p1, 0x3a2ca6c

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 17039367
    .line 17039368
    new-instance p1, Lcom/huawei/hms/api/Api;

    .line 17039369
    .line 17039370
    const-string v0, "HuaweiPush.API"

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 17039378
    .line 17039379
    check-cast v1, Landroid/app/Activity;

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039391
    .line 17039392
    const p1, 0x3a2ca6c

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private a()Lhe7/Task;
[MOD-CHANGED]
.method private a()Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393223
    move-result-object v1

    .line 393224
    if-ne v0, v1, :cond_15

    .line 393226
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393228
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393235
    move-result-object v0

    .line 393236
    return-object v0

    .line 393237
    :cond_15
    invoke-static {}, Lcom/huawei/hms/push/plugin/notification/a;->a()Z

    .line 393240
    move-result v0

    .line 393241
    const-string v1, "HmsNotificationManagerEx"

    .line 393243
    if-nez v0, :cond_2d

    .line 393245
    const-string v0, "operation not supported on device with EMUI lower than 10"

    .line 393247
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393252
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393259
    move-result-object v0

    .line 393260
    return-object v0

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393263
    const-string v2, "notification"

    .line 393265
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroid/app/NotificationManager;

    .line 393271
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_4d

    .line 393277
    const-string v0, "App already enabled notification"

    .line 393279
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_ENABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393284
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393291
    move-result-object v0

    .line 393292
    return-object v0

    .line 393293
    :cond_4d
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 393295
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393297
    const-string v3, "hwpush_local_config"

    .line 393299
    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393302
    const-string v2, "notification_request_time"

    .line 393304
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 393307
    move-result-wide v2

    .line 393308
    const-wide/16 v4, 0x0

    .line 393310
    cmp-long v0, v2, v4

    .line 393312
    if-lez v0, :cond_7e

    .line 393314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393317
    move-result-wide v4

    .line 393318
    sub-long/2addr v4, v2

    .line 393319
    const-wide/32 v2, 0xa4cb800

    .line 393322
    cmp-long v0, v4, v2

    .line 393324
    if-gez v0, :cond_7e

    .line 393326
    const-string v0, "the frequency is too high"

    .line 393328
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OVER_FLOW_CONTROL_SIZE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393333
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393340
    move-result-object v0

    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393344
    const-string v1, "push.enableNotification"

    .line 393346
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    :try_start_86
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;

    .line 393352
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;-><init>()V

    .line 393355
    iget-object v3, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393357
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;->setPkgName(Ljava/lang/String;)V

    .line 393364
    new-instance v3, Lcom/huawei/hms/push/plugin/notification/b;

    .line 393366
    iget-object v4, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393368
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/huawei/hms/push/plugin/notification/b;-><init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 393371
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 393373
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 393376
    move-result-object v2

    .line 393377
    invoke-static {v2}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a4} :catch_a5

    .line 393380
    return-object v2

    .line 393381
    :catch_a5
    move-exception v2

    .line 393382
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393385
    move-result-object v3

    .line 393386
    instance-of v3, v3, Lcom/huawei/hms/common/ApiException;

    .line 393388
    if-eqz v3, :cond_c2

    .line 393390
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393393
    move-result-object v2

    .line 393394
    check-cast v2, Lcom/huawei/hms/common/ApiException;

    .line 393396
    iget-object v3, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393398
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 393401
    move-result v4

    .line 393402
    invoke-static {v3, v1, v0, v4}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393405
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393408
    move-result-object v0

    .line 393409
    return-object v0

    .line 393410
    :cond_c2
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393412
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393414
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 393417
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393420
    move-result-object v0

    .line 393421
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393424
    move-result-object v0

    .line 393425
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a()Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-ne v0, v1, :cond_15

    .line 393225
    .line 393226
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    return-object v0

    .line 393237
    :cond_15
    invoke-static {}, Lcom/huawei/hms/push/plugin/notification/a;->a()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    const-string v1, "HmsNotificationManagerEx"

    .line 393242
    .line 393243
    if-nez v0, :cond_2d

    .line 393244
    .line 393245
    const-string v0, "operation not supported on device with EMUI lower than 10"

    .line 393246
    .line 393247
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    return-object v0

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393262
    .line 393263
    const-string v2, "notification"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroid/app/NotificationManager;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_4d

    .line 393276
    .line 393277
    const-string v0, "App already enabled notification"

    .line 393278
    .line 393279
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_ENABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    return-object v0

    .line 393293
    :cond_4d
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 393294
    .line 393295
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393296
    .line 393297
    const-string v3, "hwpush_local_config"

    .line 393298
    .line 393299
    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "notification_request_time"

    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v2

    .line 393308
    const-wide/16 v4, 0x0

    .line 393309
    .line 393310
    cmp-long v0, v2, v4

    .line 393311
    .line 393312
    if-lez v0, :cond_7e

    .line 393313
    .line 393314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v4

    .line 393318
    sub-long/2addr v4, v2

    .line 393319
    const-wide/32 v2, 0xa4cb800

    .line 393320
    .line 393321
    .line 393322
    cmp-long v0, v4, v2

    .line 393323
    .line 393324
    if-gez v0, :cond_7e

    .line 393325
    .line 393326
    const-string v0, "the frequency is too high"

    .line 393327
    .line 393328
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OVER_FLOW_CONTROL_SIZE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393343
    .line 393344
    const-string v1, "push.enableNotification"

    .line 393345
    .line 393346
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    :try_start_86
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;

    .line 393351
    .line 393352
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v3, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;->setPkgName(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v3, Lcom/huawei/hms/push/plugin/notification/b;

    .line 393365
    .line 393366
    iget-object v4, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393367
    .line 393368
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/huawei/hms/push/plugin/notification/b;-><init>(Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/NotificationEnableReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 393372
    .line 393373
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-static {v2}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a4} :catch_a5

    .line 393378
    .line 393379
    .line 393380
    return-object v2

    .line 393381
    :catch_a5
    move-exception v2

    .line 393382
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v3

    .line 393386
    instance-of v3, v3, Lcom/huawei/hms/common/ApiException;

    .line 393387
    .line 393388
    if-eqz v3, :cond_c2

    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    check-cast v2, Lcom/huawei/hms/common/ApiException;

    .line 393395
    .line 393396
    iget-object v3, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393397
    .line 393398
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 393399
    .line 393400
    .line 393401
    move-result v4

    .line 393402
    invoke-static {v3, v1, v0, v4}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393403
    .line 393404
    .line 393405
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    return-object v0

    .line 393410
    :cond_c2
    iget-object v2, p0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->b:Landroid/content/Context;

    .line 393411
    .line 393412
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 393413
    .line 393414
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    return-object v0
.end method


.method private a(Ljava/lang/Exception;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Ljava/lang/Exception;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lhe7/f;

    .line 16908290
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16908296
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/Exception;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lhe7/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;
[MOD-CHANGED]
.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public enableNotification()Lhe7/Task;
[MOD-CHANGED]
.method public enableNotification()Lhe7/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a()Lhe7/Task;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public enableNotification()Lhe7/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/plugin/notification/NotificationStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/huawei/hms/push/plugin/notification/HmsNotificationManagerEx;->a()Lhe7/Task;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method



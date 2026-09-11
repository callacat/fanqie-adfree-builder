## classes19/com/dragon/read/init/tasks/AnrDispatchBoostTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "anr_dispatch_boost_config_v655"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->enable:Z

    .line 393238
    if-eqz v0, :cond_95

    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393243
    move-result-object v0

    .line 393244
    sget-boolean v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b:Z

    .line 393246
    if-eqz v1, :cond_21

    .line 393248
    goto :goto_95

    .line 393249
    :cond_21
    const/4 v1, 0x1

    .line 393250
    sput-boolean v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b:Z

    .line 393252
    const-string v2, "default"

    .line 393254
    const/4 v3, 0x0

    .line 393255
    :try_start_27
    const-string v4, "android.app.ActivityThread"

    .line 393257
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393260
    move-result-object v4

    .line 393261
    const-string v5, "mH"

    .line 393263
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393270
    invoke-static {v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 393273
    sget-object v6, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    const-string v7, "remove final succ"

    .line 393277
    new-array v8, v3, [Ljava/lang/Object;

    .line 393279
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393282
    move-result-object v9

    .line 393283
    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    const-string v7, "sCurrentActivityThread"

    .line 393288
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393295
    const/4 v7, 0x0

    .line 393296
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a(Ljava/lang/Object;)V

    .line 393303
    if-eqz v4, :cond_95

    .line 393305
    const-string v7, "find activityThread"

    .line 393307
    new-array v8, v3, [Ljava/lang/Object;

    .line 393309
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    move-result-object v9

    .line 393313
    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v7

    .line 393320
    check-cast v7, Landroid/os/Handler;

    .line 393322
    new-instance v8, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;

    .line 393324
    invoke-direct {v8, v0, v7}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 393327
    invoke-static {v4, v5, v7, v8}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393330
    invoke-static {v0, v4, v8}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V

    .line 393333
    const-string v0, "change target succ"

    .line 393335
    new-array v4, v3, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v5

    .line 393341
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_27 .. :try_end_80} :catchall_81

    .line 393344
    goto :goto_95

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    new-array v1, v1, [Ljava/lang/Object;

    .line 393350
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    aput-object v0, v1, v3

    .line 393356
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    const-string v3, "hook:%s"

    .line 393362
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "anr_dispatch_boost_config_v655"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;

    .line 393235
    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AnrDispatchBoostConfig;->enable:Z

    .line 393237
    .line 393238
    if-eqz v0, :cond_95

    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    sget-boolean v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b:Z

    .line 393245
    .line 393246
    if-eqz v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_95

    .line 393249
    :cond_21
    const/4 v1, 0x1

    .line 393250
    sput-boolean v1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->b:Z

    .line 393251
    .line 393252
    const-string v2, "default"

    .line 393253
    .line 393254
    const/4 v3, 0x0

    .line 393255
    :try_start_27
    const-string v4, "android.app.ActivityThread"

    .line 393256
    .line 393257
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const-string v5, "mH"

    .line 393262
    .line 393263
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 393271
    .line 393272
    .line 393273
    sget-object v6, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393274
    .line 393275
    const-string v7, "remove final succ"

    .line 393276
    .line 393277
    new-array v8, v3, [Ljava/lang/Object;

    .line 393278
    .line 393279
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v9

    .line 393283
    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    const-string v7, "sCurrentActivityThread"

    .line 393287
    .line 393288
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393293
    .line 393294
    .line 393295
    const/4 v7, 0x0

    .line 393296
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->a(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    if-eqz v4, :cond_95

    .line 393304
    .line 393305
    const-string v7, "find activityThread"

    .line 393306
    .line 393307
    new-array v8, v3, [Ljava/lang/Object;

    .line 393308
    .line 393309
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v9

    .line 393313
    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    check-cast v7, Landroid/os/Handler;

    .line 393321
    .line 393322
    new-instance v8, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;

    .line 393323
    .line 393324
    invoke-direct {v8, v0, v7}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v4, v5, v7, v8}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v0, v4, v8}, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;)V

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "change target succ"

    .line 393334
    .line 393335
    new-array v4, v3, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    invoke-static {v2, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_27 .. :try_end_80} :catchall_81

    .line 393342
    .line 393343
    .line 393344
    goto :goto_95

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    sget-object v4, Lcom/dragon/read/app/launch/task/AnrDispatchBoost;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    .line 393348
    new-array v1, v1, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    aput-object v0, v1, v3

    .line 393355
    .line 393356
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    const-string v3, "hook:%s"

    .line 393361
    .line 393362
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    return-void
.end method



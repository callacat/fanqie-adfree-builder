## classes17/com/bytedance/lynx/service/monitor/LynxMonitorService.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86fa9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService$lynxSdkVersion$2;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService$lynxSdkVersion$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86fa9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService$lynxSdkVersion$2;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService$lynxSdkVersion$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method private final ensureInitialize()V
[MOD-CHANGED]
.method private final ensureInitialize()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393229
    const-class v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393231
    const-string v3, "isInitialized"

    .line 393233
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_18

    .line 393239
    goto :goto_1b

    .line 393240
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393243
    :goto_1b
    if-eqz v0, :cond_25

    .line 393245
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 393252
    move-result v1

    .line 393253
    :cond_25
    if-nez v1, :cond_9b

    .line 393255
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393257
    if-eqz v0, :cond_9b

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_9b

    .line 393265
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 393272
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;

    .line 393274
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;-><init>()V

    .line 393277
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393279
    const/4 v2, 0x0

    .line 393280
    if-eqz v1, :cond_47

    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getMonitorHost()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v2

    .line 393288
    :goto_48
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 393290
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393292
    if-eqz v1, :cond_53

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    .line 393297
    move-result-object v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v2

    .line 393300
    :goto_54
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 393302
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393304
    if-eqz v1, :cond_5f

    .line 393306
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v1, v2

    .line 393312
    :goto_60
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 393314
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393316
    if-eqz v1, :cond_6b

    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v1, v2

    .line 393324
    :goto_6c
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 393326
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393328
    if-eqz v1, :cond_77

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v2

    .line 393336
    :goto_78
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 393338
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393340
    if-eqz v1, :cond_83

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getUpdateVersionCode()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v1, v2

    .line 393348
    :goto_84
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 393350
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393352
    if-eqz v1, :cond_8e

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getRegion()Ljava/lang/String;

    .line 393357
    move-result-object v2

    .line 393358
    :cond_8e
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 393371
    :cond_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_b .. :try_end_a1} :catchall_a2

    .line 393377
    goto :goto_ad

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393381
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_ca

    .line 393395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393397
    const-string v2, "LynxMonitorService ensureInitialize:"

    .line 393399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    const-string v1, "LynxMonitorService"

    .line 393415
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393418
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureInitialize()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    .line 393229
    const-class v0, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393230
    .line 393231
    const-string v3, "isInitialized"

    .line 393232
    .line 393233
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_1b

    .line 393240
    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393241
    .line 393242
    .line 393243
    :goto_1b
    if-eqz v0, :cond_25

    .line 393244
    .line 393245
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    :cond_25
    if-nez v1, :cond_9b

    .line 393254
    .line 393255
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393256
    .line 393257
    if-eqz v0, :cond_9b

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_9b

    .line 393264
    .line 393265
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;

    .line 393273
    .line 393274
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393278
    .line 393279
    const/4 v2, 0x0

    .line 393280
    if-eqz v1, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getMonitorHost()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v2

    .line 393288
    :goto_48
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393291
    .line 393292
    if-eqz v1, :cond_53

    .line 393293
    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v2

    .line 393300
    :goto_54
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->d:Ljava/lang/String;

    .line 393301
    .line 393302
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393303
    .line 393304
    if-eqz v1, :cond_5f

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v1, v2

    .line 393312
    :goto_60
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393315
    .line 393316
    if-eqz v1, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v1, v2

    .line 393324
    :goto_6c
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393327
    .line 393328
    if-eqz v1, :cond_77

    .line 393329
    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v2

    .line 393336
    :goto_78
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->e:Ljava/lang/String;

    .line 393337
    .line 393338
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393339
    .line 393340
    if-eqz v1, :cond_83

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getUpdateVersionCode()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v1, v2

    .line 393348
    :goto_84
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->f:Ljava/lang/String;

    .line 393349
    .line 393350
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 393351
    .line 393352
    if-eqz v1, :cond_8e

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getRegion()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    :cond_8e
    iput-object v2, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->g:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$a;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_b .. :try_end_a1} :catchall_a2

    .line 393377
    goto :goto_ad

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393380
    .line 393381
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_ca

    .line 393394
    .line 393395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    const-string v2, "LynxMonitorService ensureInitialize:"

    .line 393398
    .line 393399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const-string v1, "LynxMonitorService"

    .line 393414
    .line 393415
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    return-void
.end method


.method private final getLynxSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLynxSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private static final reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method private static final reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p2, Ljava/util/HashMap;

    .line 50528261
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50528264
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 50528266
    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "lynx_sdk_version"

    .line 50528272
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static final reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 50528265
    .line 50528266
    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "lynx_sdk_version"

    .line 50528271
    .line 50528272
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p2
.end method


.method public formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const-string v0, "LynxMonitorServiceProxy.formatEventReporter"

    .line 84279301
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279304
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->ensureInitialize()V

    .line 84279307
    const-string v1, "metric"

    .line 84279309
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279312
    move-result-object v1

    .line 84279313
    if-nez v1, :cond_18

    .line 84279315
    new-instance v1, Lorg/json/JSONObject;

    .line 84279317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279320
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 84279322
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279325
    const-string v3, "url"

    .line 84279327
    const-string v4, ""

    .line 84279329
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279332
    move-result-object v5

    .line 84279333
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279336
    const-string v5, "bid"

    .line 84279338
    const-string v6, "LynxInspector"

    .line 84279340
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279343
    const-string v5, "pid"

    .line 84279345
    const-string v7, "Lynx"

    .line 84279347
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279350
    if-eqz p5, :cond_5d

    .line 84279352
    const-string v5, "type"

    .line 84279354
    invoke-virtual {p5, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279357
    const-string v5, "trigger"

    .line 84279359
    invoke-virtual {p5, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279362
    sget-object v5, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 84279364
    if-eqz v5, :cond_4c

    .line 84279366
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    .line 84279369
    move-result-object v5

    .line 84279370
    if-nez v5, :cond_4d

    .line 84279372
    :cond_4c
    move-object v5, v4

    .line 84279373
    :cond_4d
    const-string v7, "channel"

    .line 84279375
    invoke-virtual {p3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279378
    move-result-object v5

    .line 84279379
    invoke-virtual {p5, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279382
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279385
    move-result-object v1

    .line 84279386
    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279389
    :cond_5d
    const-string v1, "extra"

    .line 84279391
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279394
    move-result-object p3

    .line 84279395
    if-nez p3, :cond_6a

    .line 84279397
    new-instance p3, Lorg/json/JSONObject;

    .line 84279399
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279402
    :cond_6a
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279404
    invoke-direct {v1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84279407
    invoke-virtual {v1, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279414
    move-result-object p2

    .line 84279415
    invoke-virtual {p2, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279418
    move-result-object p2

    .line 84279419
    invoke-virtual {p2, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279426
    move-result-object p2

    .line 84279427
    const/4 p3, 0x0

    .line 84279428
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279431
    move-result-object p2

    .line 84279432
    sget-object p3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 84279434
    if-eqz p3, :cond_91

    .line 84279436
    invoke-virtual {p3}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 84279439
    move-result-object p3

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    const/4 p3, 0x0

    .line 84279442
    :goto_92
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279445
    move-result-object p2

    .line 84279446
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84279449
    move-result-object p2

    .line 84279450
    if-eqz p1, :cond_a9

    .line 84279452
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 84279454
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84279457
    move-result-object p3

    .line 84279458
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279461
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84279464
    goto :goto_b0

    .line 84279465
    :cond_a9
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 84279468
    move-result-object p1

    .line 84279469
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84279472
    :goto_b0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279475
    return-void
.end method

[INNER-ORIGINAL]
.method public formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const-string v0, "LynxMonitorServiceProxy.formatEventReporter"

    .line 84279300
    .line 84279301
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->ensureInitialize()V

    .line 84279305
    .line 84279306
    .line 84279307
    const-string v1, "metric"

    .line 84279308
    .line 84279309
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v1

    .line 84279313
    if-nez v1, :cond_18

    .line 84279314
    .line 84279315
    new-instance v1, Lorg/json/JSONObject;

    .line 84279316
    .line 84279317
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84279318
    .line 84279319
    .line 84279320
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 84279321
    .line 84279322
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279323
    .line 84279324
    .line 84279325
    const-string v3, "url"

    .line 84279326
    .line 84279327
    const-string v4, ""

    .line 84279328
    .line 84279329
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v5

    .line 84279333
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279334
    .line 84279335
    .line 84279336
    const-string v5, "bid"

    .line 84279337
    .line 84279338
    const-string v6, "LynxInspector"

    .line 84279339
    .line 84279340
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279341
    .line 84279342
    .line 84279343
    const-string v5, "pid"

    .line 84279344
    .line 84279345
    const-string v7, "Lynx"

    .line 84279346
    .line 84279347
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279348
    .line 84279349
    .line 84279350
    if-eqz p5, :cond_5d

    .line 84279351
    .line 84279352
    const-string v5, "type"

    .line 84279353
    .line 84279354
    invoke-virtual {p5, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279355
    .line 84279356
    .line 84279357
    const-string v5, "trigger"

    .line 84279358
    .line 84279359
    invoke-virtual {p5, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279360
    .line 84279361
    .line 84279362
    sget-object v5, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 84279363
    .line 84279364
    if-eqz v5, :cond_4c

    .line 84279365
    .line 84279366
    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v5

    .line 84279370
    if-nez v5, :cond_4d

    .line 84279371
    .line 84279372
    :cond_4c
    move-object v5, v4

    .line 84279373
    :cond_4d
    const-string v7, "channel"

    .line 84279374
    .line 84279375
    invoke-virtual {p3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v5

    .line 84279379
    invoke-virtual {p5, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v1

    .line 84279386
    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    .line 84279388
    .line 84279389
    :cond_5d
    const-string v1, "extra"

    .line 84279390
    .line 84279391
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p3

    .line 84279395
    if-nez p3, :cond_6a

    .line 84279396
    .line 84279397
    new-instance p3, Lorg/json/JSONObject;

    .line 84279398
    .line 84279399
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279400
    .line 84279401
    .line 84279402
    :cond_6a
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279403
    .line 84279404
    invoke-direct {v1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {v1, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p2

    .line 84279411
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p2

    .line 84279415
    invoke-virtual {p2, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p2

    .line 84279419
    invoke-virtual {p2, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object p2

    .line 84279427
    const/4 p3, 0x0

    .line 84279428
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p2

    .line 84279432
    sget-object p3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 84279433
    .line 84279434
    if-eqz p3, :cond_91

    .line 84279435
    .line 84279436
    invoke-virtual {p3}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p3

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    const/4 p3, 0x0

    .line 84279442
    :goto_92
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object p2

    .line 84279446
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p2

    .line 84279450
    if-eqz p1, :cond_a9

    .line 84279451
    .line 84279452
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 84279453
    .line 84279454
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p3

    .line 84279458
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84279462
    .line 84279463
    .line 84279464
    goto :goto_b0

    .line 84279465
    :cond_a9
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p1

    .line 84279469
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :goto_b0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279473
    .line 84279474
    .line 84279475
    return-void
.end method


.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
[MOD-CHANGED]
.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "LynxMonitorService reportCrashGlobalContextTag:"

    .line 33947650
    const-string v1, "LynxMonitorService"

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    const-string v2, "LynxMonitorServiceProxy.reportCrashGlobalContextTag"

    .line 33947657
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947660
    :try_start_c
    sget-boolean v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_e} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_e} :catch_64
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_e} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_e} :catch_3a

    .line 33947662
    const-string v4, "lynx_sdk_version"

    .line 33947664
    if-nez v3, :cond_25

    .line 33947666
    :try_start_12
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const/16 v5, 0xb87

    .line 33947672
    invoke-static {v5, v3}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 33947675
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-static {v4, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    sput-boolean v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z

    .line 33947685
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v4, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    new-instance v3, Lmz0/a;

    .line 33947697
    invoke-direct {v3, p1, p2}, Lmz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33947702
    invoke-static {v3, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    :try_end_39
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_39} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_39} :catch_64
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_39} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_39} :catch_3a

    .line 33947705
    goto :goto_8d

    .line 33947706
    :catch_3a
    move-exception p1

    .line 33947707
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    goto :goto_8d

    .line 33947727
    :catch_4f
    move-exception p1

    .line 33947728
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    goto :goto_8d

    .line 33947748
    :catch_64
    move-exception p1

    .line 33947749
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947751
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    goto :goto_8d

    .line 33947769
    :catch_79
    move-exception p1

    .line 33947770
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947772
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    :goto_8d
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "LynxMonitorService reportCrashGlobalContextTag:"

    .line 33947649
    .line 33947650
    const-string v1, "LynxMonitorService"

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v2, "LynxMonitorServiceProxy.reportCrashGlobalContextTag"

    .line 33947656
    .line 33947657
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    :try_start_c
    sget-boolean v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_e} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_e} :catch_64
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_e} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_e} :catch_3a

    .line 33947661
    .line 33947662
    const-string v4, "lynx_sdk_version"

    .line 33947663
    .line 33947664
    if-nez v3, :cond_25

    .line 33947665
    .line 33947666
    :try_start_12
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const/16 v5, 0xb87

    .line 33947671
    .line 33947672
    invoke-static {v5, v3}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-static {v4, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    sput-boolean v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z

    .line 33947684
    .line 33947685
    :cond_25
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    invoke-static {v4, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v3, Lmz0/a;

    .line 33947696
    .line 33947697
    invoke-direct {v3, p1, p2}, Lmz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33947701
    .line 33947702
    invoke-static {v3, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    :try_end_39
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_39} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_39} :catch_64
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_39} :catch_4f
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_39} :catch_3a

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_8d

    .line 33947706
    :catch_3a
    move-exception p1

    .line 33947707
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_8d

    .line 33947727
    :catch_4f
    move-exception p1

    .line 33947728
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_8d

    .line 33947748
    :catch_64
    move-exception p1

    .line 33947749
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_8d

    .line 33947769
    :catch_79
    move-exception p1

    .line 33947770
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V
[MOD-CHANGED]
.method public reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v2, "LynxMonitorServiceProxy.reportImageInfo"

    .line 17235976
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17235979
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 17235981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235984
    const-string v4, "res_load_start"

    .line 17235986
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getStartTimeStamp()J

    .line 17235989
    move-result-wide v5

    .line 17235990
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, "res_load_finish"

    .line 17235996
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getFinishTimeStamp()J

    .line 17235999
    move-result-wide v5

    .line 17236000
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getIsSuccess()Z

    .line 17236010
    move-result v4

    .line 17236011
    if-eqz v4, :cond_30

    .line 17236013
    const-string v4, "success"

    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const-string v4, "failed"

    .line 17236018
    :goto_32
    const-string v5, "missing"

    .line 17236020
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17236023
    move-result-object v6

    .line 17236024
    const-class v7, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17236026
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17236029
    move-result-object v6

    .line 17236030
    check-cast v6, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17236032
    if-eqz v6, :cond_55

    .line 17236034
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getUrl()Ljava/lang/String;

    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-interface {v6, v7}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_53

    .line 17236044
    const/4 v7, 0x1

    .line 17236045
    if-eq v6, v7, :cond_50

    .line 17236047
    goto :goto_55

    .line 17236048
    :cond_50
    const-string v5, "gecko"

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const-string v5, "cdn"

    .line 17236053
    :cond_55
    :goto_55
    new-instance v6, Lorg/json/JSONObject;

    .line 17236055
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236058
    const-string v7, "res_src"

    .line 17236060
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getUrl()Ljava/lang/String;

    .line 17236063
    move-result-object v8

    .line 17236064
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236067
    move-result-object v6

    .line 17236068
    const-string v7, "res_state"

    .line 17236070
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236073
    move-result-object v4

    .line 17236074
    const-string v6, "res_scene"

    .line 17236076
    const-string v7, "lynx_image"

    .line 17236078
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    move-result-object v4

    .line 17236082
    const-string v6, "res_from"

    .line 17236084
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236087
    move-result-object v4

    .line 17236088
    const-string v5, "res_size"

    .line 17236090
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getMemoryCost()I

    .line 17236093
    move-result v6

    .line 17236094
    int-to-float v6, v6

    .line 17236095
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    move-result-object v4

    .line 17236103
    const-string v5, "is_memory"

    .line 17236105
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getHitMemoryCache()Z

    .line 17236108
    move-result v6

    .line 17236109
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    new-instance v5, Lorg/json/JSONObject;

    .line 17236118
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236121
    const-string v6, "res_loader_name"

    .line 17236123
    const-string v7, "Lynx"

    .line 17236125
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    move-result-object v5

    .line 17236129
    const-string v6, "res_loader_version"

    .line 17236131
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    move-result-object v5

    .line 17236143
    new-instance v6, Lorg/json/JSONObject;

    .line 17236145
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236148
    const-string v7, "res_load_perf"

    .line 17236150
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    move-result-object v3

    .line 17236154
    const-string v6, "res_info"

    .line 17236156
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "res_loader_info"

    .line 17236162
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_f7

    .line 17236172
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getIsSuccess()Z

    .line 17236175
    move-result v4

    .line 17236176
    if-nez v4, :cond_f7

    .line 17236178
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    .line 17236181
    move-result v4

    .line 17236182
    invoke-static {v4}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 17236185
    move-result v4

    .line 17236186
    new-instance v5, Lorg/json/JSONObject;

    .line 17236188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236191
    const-string v6, "net_library_error_code"

    .line 17236193
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    .line 17236196
    move-result v7

    .line 17236197
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236200
    move-result-object v5

    .line 17236201
    const-string v6, "res_loader_error_code"

    .line 17236203
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    const-string v5, "res_load_error"

    .line 17236212
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    :cond_f7
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    const-string v0, "res_loader_perf"

    .line 17236224
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236227
    const/4 v1, 0x0

    .line 17236228
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_107} :catch_108

    .line 17236231
    goto :goto_10c

    .line 17236232
    :catch_108
    move-exception p1

    .line 17236233
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236236
    :goto_10c
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236239
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v2, "LynxMonitorServiceProxy.reportImageInfo"

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 17235980
    .line 17235981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v4, "res_load_start"

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getStartTimeStamp()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v5

    .line 17235990
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, "res_load_finish"

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getFinishTimeStamp()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v5

    .line 17236000
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getIsSuccess()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    if-eqz v4, :cond_30

    .line 17236012
    .line 17236013
    const-string v4, "success"

    .line 17236014
    .line 17236015
    goto :goto_32

    .line 17236016
    :cond_30
    const-string v4, "failed"

    .line 17236017
    .line 17236018
    :goto_32
    const-string v5, "missing"

    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    const-class v7, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17236025
    .line 17236026
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v6

    .line 17236030
    check-cast v6, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 17236031
    .line 17236032
    if-eqz v6, :cond_55

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getUrl()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-interface {v6, v7}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_53

    .line 17236043
    .line 17236044
    const/4 v7, 0x1

    .line 17236045
    if-eq v6, v7, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_55

    .line 17236048
    :cond_50
    const-string v5, "gecko"

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const-string v5, "cdn"

    .line 17236052
    .line 17236053
    :cond_55
    :goto_55
    new-instance v6, Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v7, "res_src"

    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getUrl()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    const-string v7, "res_state"

    .line 17236069
    .line 17236070
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    const-string v6, "res_scene"

    .line 17236075
    .line 17236076
    const-string v7, "lynx_image"

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    const-string v6, "res_from"

    .line 17236083
    .line 17236084
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    const-string v5, "res_size"

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getMemoryCost()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v6

    .line 17236094
    int-to-float v6, v6

    .line 17236095
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    const-string v5, "is_memory"

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getHitMemoryCache()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v5, Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v6, "res_loader_name"

    .line 17236122
    .line 17236123
    const-string v7, "Lynx"

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    const-string v6, "res_loader_version"

    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    new-instance v6, Lorg/json/JSONObject;

    .line 17236144
    .line 17236145
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v7, "res_load_perf"

    .line 17236149
    .line 17236150
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    const-string v6, "res_info"

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    const-string v4, "res_loader_info"

    .line 17236161
    .line 17236162
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_f7

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getIsSuccess()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    if-nez v4, :cond_f7

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    invoke-static {v4}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    new-instance v5, Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v6, "net_library_error_code"

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v7

    .line 17236197
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    const-string v6, "res_loader_error_code"

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v5, "res_load_error"

    .line 17236211
    .line 17236212
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v0, "res_loader_perf"

    .line 17236223
    .line 17236224
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    const/4 v1, 0x0

    .line 17236228
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_107} :catch_108

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_10c

    .line 17236232
    :catch_108
    move-exception p1

    .line 17236233
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    return-void
.end method


.method public reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "LynxMonitorServiceProxy.reportImageStatus"

    .line 33882117
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882120
    new-instance v5, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    const-string v1, "timeMetrics"

    .line 33882127
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882133
    if-eqz v1, :cond_32

    .line 33882135
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_32

    .line 33882148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882157
    move-result-object v6

    .line 33882158
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    goto :goto_1e

    .line 33882162
    :cond_32
    const-string v1, "successRate"

    .line 33882164
    const/4 v3, -0x1

    .line 33882165
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882168
    move-result v1

    .line 33882169
    const-string v3, "image_load_success_rate"

    .line 33882171
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882174
    const-string v1, "memoryCost"

    .line 33882176
    const-wide/16 v3, -0x1

    .line 33882178
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882181
    move-result-wide v3

    .line 33882182
    const-string v1, "memory_cost"

    .line 33882184
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882187
    new-instance v6, Lorg/json/JSONObject;

    .line 33882189
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882192
    const-string v1, "image_url"

    .line 33882194
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    const/4 v2, 0x0

    .line 33882202
    move-object v1, p0

    .line 33882203
    move-object v3, p1

    .line 33882204
    move-object v4, p2

    .line 33882205
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882208
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "LynxMonitorServiceProxy.reportImageStatus"

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v5, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "timeMetrics"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_32

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_32

    .line 33882147
    .line 33882148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v6

    .line 33882158
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_1e

    .line 33882162
    :cond_32
    const-string v1, "successRate"

    .line 33882163
    .line 33882164
    const/4 v3, -0x1

    .line 33882165
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    const-string v3, "image_load_success_rate"

    .line 33882170
    .line 33882171
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, "memoryCost"

    .line 33882175
    .line 33882176
    const-wide/16 v3, -0x1

    .line 33882177
    .line 33882178
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v3

    .line 33882182
    const-string v1, "memory_cost"

    .line 33882183
    .line 33882184
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v6, Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v1, "image_url"

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    .line 33882201
    const/4 v2, 0x0

    .line 33882202
    move-object v1, p0

    .line 33882203
    move-object v3, p1

    .line 33882204
    move-object v4, p2

    .line 33882205
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string p4, "LynxMonitorServiceProxy.reportResourceStatus"

    .line 67305477
    invoke-static {p4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67305480
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 67305482
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 67305485
    move-result-object v0

    .line 67305486
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305489
    invoke-static {p4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string p4, "LynxMonitorServiceProxy.reportResourceStatus"

    .line 67305476
    .line 67305477
    invoke-static {p4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 67305481
    .line 67305482
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v0

    .line 67305486
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public reportTrailEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportTrailEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "LynxMonitorServiceProxy.reportImageStatus"

    .line 34013189
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34013192
    new-instance v6, Lorg/json/JSONObject;

    .line 34013194
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013197
    const-string v1, "page_config"

    .line 34013199
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    move-result-object v1

    .line 34013203
    const-string v2, ""

    .line 34013205
    if-eqz v1, :cond_32

    .line 34013207
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013217
    move-result v4

    .line 34013218
    if-eqz v4, :cond_32

    .line 34013220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Ljava/lang/String;

    .line 34013226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013229
    move-result-object v5

    .line 34013230
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013233
    goto :goto_1e

    .line 34013234
    :cond_32
    new-instance v5, Lorg/json/JSONObject;

    .line 34013236
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013239
    const-string v1, "metric"

    .line 34013241
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013244
    move-result-object v1

    .line 34013245
    if-eqz v1, :cond_fd

    .line 34013247
    const-string v3, "metrics"

    .line 34013249
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013252
    move-result-object v3

    .line 34013253
    if-eqz v3, :cond_65

    .line 34013255
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013258
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    move-result v7

    .line 34013269
    if-eqz v7, :cond_65

    .line 34013271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    move-result-object v7

    .line 34013275
    check-cast v7, Ljava/lang/String;

    .line 34013277
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013280
    move-result-object v8

    .line 34013281
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013284
    goto :goto_51

    .line 34013285
    :cond_65
    const-string v3, "setup_timing"

    .line 34013287
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013290
    move-result-object v3

    .line 34013291
    if-eqz v3, :cond_8b

    .line 34013293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_8b

    .line 34013309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013312
    move-result-object v7

    .line 34013313
    check-cast v7, Ljava/lang/String;

    .line 34013315
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013318
    move-result-object v8

    .line 34013319
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013322
    goto :goto_77

    .line 34013323
    :cond_8b
    const-string v3, "extra_timing"

    .line 34013325
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013328
    move-result-object v3

    .line 34013329
    if-eqz v3, :cond_b1

    .line 34013331
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    move-result v7

    .line 34013345
    if-eqz v7, :cond_b1

    .line 34013347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    move-result-object v7

    .line 34013351
    check-cast v7, Ljava/lang/String;

    .line 34013353
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013360
    goto :goto_9d

    .line 34013361
    :cond_b1
    const-string v3, "update_timings"

    .line 34013363
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013366
    move-result-object v3

    .line 34013367
    if-eqz v3, :cond_d7

    .line 34013369
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    move-result v7

    .line 34013383
    if-eqz v7, :cond_d7

    .line 34013385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    move-result-object v7

    .line 34013389
    check-cast v7, Ljava/lang/String;

    .line 34013391
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013394
    move-result-object v8

    .line 34013395
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013398
    goto :goto_c3

    .line 34013399
    :cond_d7
    const-string v3, "memory"

    .line 34013401
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013404
    move-result-object v1

    .line 34013405
    if-eqz v1, :cond_fd

    .line 34013407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    move-result v2

    .line 34013421
    if-eqz v2, :cond_fd

    .line 34013423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    move-result-object v2

    .line 34013427
    check-cast v2, Ljava/lang/String;

    .line 34013429
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013432
    move-result-object v4

    .line 34013433
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013436
    goto :goto_e9

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    move-object v1, p0

    .line 34013439
    move-object v3, p1

    .line 34013440
    move-object v4, p2

    .line 34013441
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013444
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013447
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTrailEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "LynxMonitorServiceProxy.reportImageStatus"

    .line 34013188
    .line 34013189
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 34013190
    .line 34013191
    .line 34013192
    new-instance v6, Lorg/json/JSONObject;

    .line 34013193
    .line 34013194
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    const-string v1, "page_config"

    .line 34013198
    .line 34013199
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    const-string v2, ""

    .line 34013204
    .line 34013205
    if-eqz v1, :cond_32

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v4

    .line 34013218
    if-eqz v4, :cond_32

    .line 34013219
    .line 34013220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013231
    .line 34013232
    .line 34013233
    goto :goto_1e

    .line 34013234
    :cond_32
    new-instance v5, Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v1, "metric"

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    if-eqz v1, :cond_fd

    .line 34013246
    .line 34013247
    const-string v3, "metrics"

    .line 34013248
    .line 34013249
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    if-eqz v3, :cond_65

    .line 34013254
    .line 34013255
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v7

    .line 34013269
    if-eqz v7, :cond_65

    .line 34013270
    .line 34013271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v7

    .line 34013275
    check-cast v7, Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_51

    .line 34013285
    :cond_65
    const-string v3, "setup_timing"

    .line 34013286
    .line 34013287
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    if-eqz v3, :cond_8b

    .line 34013292
    .line 34013293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_8b

    .line 34013308
    .line 34013309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v7

    .line 34013313
    check-cast v7, Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v8

    .line 34013319
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_77

    .line 34013323
    :cond_8b
    const-string v3, "extra_timing"

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v3

    .line 34013329
    if-eqz v3, :cond_b1

    .line 34013330
    .line 34013331
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    if-eqz v7, :cond_b1

    .line 34013346
    .line 34013347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    check-cast v7, Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_9d

    .line 34013361
    :cond_b1
    const-string v3, "update_timings"

    .line 34013362
    .line 34013363
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    if-eqz v3, :cond_d7

    .line 34013368
    .line 34013369
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v7

    .line 34013383
    if-eqz v7, :cond_d7

    .line 34013384
    .line 34013385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v7

    .line 34013389
    check-cast v7, Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v8

    .line 34013395
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_c3

    .line 34013399
    :cond_d7
    const-string v3, "memory"

    .line 34013400
    .line 34013401
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    if-eqz v1, :cond_fd

    .line 34013406
    .line 34013407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    if-eqz v2, :cond_fd

    .line 34013422
    .line 34013423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    check-cast v2, Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_e9

    .line 34013437
    :cond_fd
    const/4 v2, 0x0

    .line 34013438
    move-object v1, p0

    .line 34013439
    move-object v3, p1

    .line 34013440
    move-object v4, p2

    .line 34013441
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void
.end method



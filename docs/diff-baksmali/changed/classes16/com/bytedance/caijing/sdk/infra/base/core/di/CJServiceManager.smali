## classes16/com/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x815cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262157
    new-instance v0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostRuntimeProvider:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostInstanceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->pluginInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->currentInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    const/4 v0, 0x1

    .line 262186
    sput-boolean v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 262188
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$c;

    .line 262190
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$c;-><init>()V

    .line 262193
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x815cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostRuntimeProvider:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostInstanceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->pluginInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->currentInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    sput-boolean v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 262187
    .line 262188
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$c;

    .line 262189
    .line 262190
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$c;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 262194
    .line 262195
    return-void
.end method


.method private final createNewInstance(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final createNewInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039367
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 17039368
    return-object p1

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "createNewInstance exception"

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createNewInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 17039368
    return-object p1

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "createNewInstance exception"

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method private final getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
[MOD-CHANGED]
.method private final getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "createNewInstance: "

    .line 50659330
    invoke-interface {p2}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object p1

    .line 50659342
    check-cast p1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 50659344
    if-eqz p1, :cond_7d

    .line 50659346
    :try_start_12
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_1f

    .line 50659356
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659358
    return-object v1

    .line 50659359
    :cond_1f
    monitor-enter p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_5e

    .line 50659360
    :try_start_20
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50659366
    if-eqz v1, :cond_2c

    .line 50659368
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_5b

    .line 50659370
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_5e

    .line 50659371
    return-object v1

    .line 50659372
    :cond_2c
    :try_start_2c
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 50659374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659376
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 50659389
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659391
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->createNewInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659398
    move-result-object v0

    .line 50659399
    if-eqz v0, :cond_57

    .line 50659401
    const/4 v1, 0x0

    .line 50659402
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    move-object v1, v0

    .line 50659406
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659408
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_5b

    .line 50659413
    :try_start_55
    monitor-exit p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_5e

    .line 50659414
    return-object v0

    .line 50659415
    :cond_57
    :try_start_57
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_5b

    .line 50659417
    :try_start_59
    monitor-exit p1

    .line 50659418
    goto :goto_76

    .line 50659419
    :catchall_5b
    move-exception p2

    .line 50659420
    monitor-exit p1

    .line 50659421
    throw p2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_5e

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 50659425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659427
    const-string v0, "getServiceInternal fail, "

    .line 50659429
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 50659446
    :goto_76
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 50659448
    const-string p2, "getServiceInternal fail\uff0creturn null"

    .line 50659450
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 50659453
    :cond_7d
    const/4 p1, 0x0

    .line 50659454
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "createNewInstance: "

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    check-cast p1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_7d

    .line 50659345
    .line 50659346
    :try_start_12
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    if-eqz v1, :cond_1f

    .line 50659355
    .line 50659356
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659357
    .line 50659358
    return-object v1

    .line 50659359
    :cond_1f
    monitor-enter p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_5e

    .line 50659360
    :try_start_20
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_2c

    .line 50659367
    .line 50659368
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_5b

    .line 50659369
    .line 50659370
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_5e

    .line 50659371
    return-object v1

    .line 50659372
    :cond_2c
    :try_start_2c
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 50659373
    .line 50659374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->createNewInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    if-eqz v0, :cond_57

    .line 50659400
    .line 50659401
    const/4 v1, 0x0

    .line 50659402
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    move-object v1, v0

    .line 50659406
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659407
    .line 50659408
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    :try_end_55
    .catchall {:try_start_2c .. :try_end_55} :catchall_5b

    .line 50659412
    .line 50659413
    :try_start_55
    monitor-exit p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_5e

    .line 50659414
    return-object v0

    .line 50659415
    :cond_57
    :try_start_57
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_5b

    .line 50659416
    .line 50659417
    :try_start_59
    monitor-exit p1

    .line 50659418
    goto :goto_76

    .line 50659419
    :catchall_5b
    move-exception p2

    .line 50659420
    monitor-exit p1

    .line 50659421
    throw p2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_5e

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 50659424
    .line 50659425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    const-string v0, "getServiceInternal fail, "

    .line 50659428
    .line 50659429
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 50659447
    .line 50659448
    const-string p2, "getServiceInternal fail\uff0creturn null"

    .line 50659449
    .line 50659450
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    const/4 p1, 0x0

    .line 50659454
    return-object p1
.end method


.method private final getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
[MOD-CHANGED]
.method private final getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->currentInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostRuntimeProvider:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 17104915
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostInstanceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v5, ""

    .line 17104923
    if-eqz v4, :cond_24

    .line 17104925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    return-object v4

    .line 17104932
    :cond_24
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;

    .line 17104934
    invoke-direct {p0, v4, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;

    .line 17104940
    if-eqz v2, :cond_64

    .line 17104942
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;->getPluginRuntimeProvider()Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_5c

    .line 17104948
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->pluginInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104950
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_43

    .line 17104956
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, "serviceImpl "

    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v0, " not in pluginProvider"

    .line 17104977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104990
    const-string v0, "pluginProvider is null"

    .line 17104992
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104998
    const-string v0, "Not PluginMode cjPluginAbilityService is null"

    .line 17105000
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17105003
    :goto_6b
    const/4 p1, 0x0

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->currentInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_11

    .line 17104909
    .line 17104910
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostRuntimeProvider:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->hostInstanceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    const-string v5, ""

    .line 17104922
    .line 17104923
    if-eqz v4, :cond_24

    .line 17104924
    .line 17104925
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    return-object v4

    .line 17104932
    :cond_24
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;

    .line 17104933
    .line 17104934
    invoke-direct {p0, v4, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_64

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;->getPluginRuntimeProvider()Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_5c

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->pluginInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104949
    .line 17104950
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceFromProvider(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_43

    .line 17104955
    .line 17104956
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104964
    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v2, "serviceImpl "

    .line 17104968
    .line 17104969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, " not in pluginProvider"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104989
    .line 17104990
    const-string v0, "pluginProvider is null"

    .line 17104991
    .line 17104992
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104997
    .line 17104998
    const-string v0, "Not PluginMode cjPluginAbilityService is null"

    .line 17104999
    .line 17105000
    invoke-interface {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    const/4 p1, 0x0

    .line 17105004
    return-object p1
.end method


.method public final getNewDIMode()Z
[MOD-CHANGED]
.method public final getNewDIMode()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNewDIMode()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "[getService] "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-boolean v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 17104904
    if-nez v1, :cond_68

    .line 17104906
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_66

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_67

    .line 17104929
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104938
    move-result-object v4

    .line 17104939
    const-string v3, ""

    .line 17104941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-string v5, "\n "

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/16 v11, 0x3e

    .line 17104953
    const/4 v12, 0x0

    .line 17104954
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string p1, " instance is proxy, stackTrace: "

    .line 17104970
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->e(Ljava/lang/String;)V

    .line 17104983
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_5b

    .line 17104986
    goto :goto_67

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104990
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v1, v2

    .line 17104999
    :cond_67
    :goto_67
    return-object v1

    .line 17105000
    :cond_68
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17105003
    move-result-object p1

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "[getService] "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-boolean v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_68

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_66

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_67

    .line 17104928
    .line 17104929
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v5, "\n "

    .line 17104945
    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/16 v11, 0x3e

    .line 17104952
    .line 17104953
    const/4 v12, 0x0

    .line 17104954
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 17104959
    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, " instance is proxy, stackTrace: "

    .line 17104969
    .line 17104970
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->e(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_67

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v1, v2

    .line 17104999
    :cond_67
    :goto_67
    return-object v1

    .line 17105000
    :cond_68
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    return-object p1
.end method


.method public final getService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
[MOD-CHANGED]
.method public final getService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816582
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_a

    .line 33816583
    if-eqz p1, :cond_26

    .line 33816585
    return-object p1

    .line 33816586
    :catchall_a
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "get service impl "

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, " fail!"

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 33816614
    :cond_26
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_a

    .line 33816583
    if-eqz p1, :cond_26

    .line 33816584
    .line 33816585
    return-object p1

    .line 33816586
    :catchall_a
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "get service impl "

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, " fail!"

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;->i(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-object p2
.end method


.method public final getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
[MOD-CHANGED]
.method public final getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/Error;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "CJServiceManager getServiceImplFail: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, " . Check if necessary caijing components are missing."

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/Error;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "CJServiceManager getServiceImplFail: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, " . Check if necessary caijing components are missing."

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


.method public final getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
[MOD-CHANGED]
.method public final getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceInner(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final registerService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)V
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-boolean v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 33751045
    if-eqz v0, :cond_15

    .line 33751047
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->currentInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751052
    move-result-object v1

    .line 33751053
    const-string v2, ""

    .line 33751055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-boolean v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_15

    .line 33751046
    .line 33751047
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->currentInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    const-string v2, ""

    .line 33751054
    .line 33751055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final setLogger(Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->logger:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNewDIMode(Z)V
[MOD-CHANGED]
.method public final setNewDIMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewDIMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->newDIMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method



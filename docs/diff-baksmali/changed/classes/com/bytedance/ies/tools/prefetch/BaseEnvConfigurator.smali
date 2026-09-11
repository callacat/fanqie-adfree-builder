## classes/com/bytedance/ies/tools/prefetch/BaseEnvConfigurator.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->business:Ljava/lang/String;

    .line 16908297
    const/16 p1, 0x20

    .line 16908299
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->business:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const/16 p1, 0x20

    .line 16908298
    .line 16908299
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
[MOD-CHANGED]
.method public final apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 393218
    if-eqz v0, :cond_99

    .line 393220
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 393222
    if-eqz v1, :cond_8d

    .line 393224
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 393226
    if-eqz v2, :cond_81

    .line 393228
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_1b

    .line 393233
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393241
    sput-object v3, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 393243
    :cond_1b
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/a;

    .line 393245
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393247
    invoke-direct {v3, v2, v0, v5}, Lcom/bytedance/ies/tools/prefetch/a;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 393250
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393252
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 393254
    iget v6, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 393256
    invoke-direct {v0, v5, v1, v2, v6}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;-><init>(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/util/concurrent/Executor;I)V

    .line 393259
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 393261
    iget-object v9, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393263
    iget-object v10, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 393265
    iget-object v11, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 393267
    iget-object v12, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 393269
    move-object v6, v1

    .line 393270
    move-object v7, v0

    .line 393271
    move-object v8, v3

    .line 393272
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 393275
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->business:Ljava/lang/String;

    .line 393277
    invoke-virtual {p0, v2, v1, v3}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 393280
    move-result-object v1

    .line 393281
    iget-boolean v2, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 393283
    if-eqz v2, :cond_80

    .line 393285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->business:Ljava/lang/String;

    .line 393292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v5, "@"

    .line 393297
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393303
    move-result v5

    .line 393304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393314
    iput-object v2, v3, Lcom/bytedance/ies/tools/prefetch/a;->d:Ljava/lang/String;

    .line 393316
    const/4 v4, 0x1

    .line 393317
    iput-boolean v4, v3, Lcom/bytedance/ies/tools/prefetch/a;->c:Z

    .line 393319
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 393321
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 393323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393329
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->c:Lkotlin/Lazy;

    .line 393331
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->a:[Lkotlin/reflect/KProperty;

    .line 393333
    aget-object v4, v5, v4

    .line 393335
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393341
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    :cond_80
    return-object v1

    .line 393345
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393347
    const-string v1, "workerExecutor must be provided."

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393356
    throw v0

    .line 393357
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393359
    const-string v1, "networkExecutor must be provided."

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393368
    throw v0

    .line 393369
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393371
    const-string v1, "configProvider must be provided."

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393380
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply()Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 393217
    .line 393218
    if-eqz v0, :cond_99

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 393221
    .line 393222
    if-eqz v1, :cond_8d

    .line 393223
    .line 393224
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 393225
    .line 393226
    if-eqz v2, :cond_81

    .line 393227
    .line 393228
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-eqz v3, :cond_1b

    .line 393232
    .line 393233
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393234
    .line 393235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v3, Lcom/bytedance/ies/tools/prefetch/i;->a:Lcom/bytedance/ies/tools/prefetch/f;

    .line 393242
    .line 393243
    :cond_1b
    new-instance v3, Lcom/bytedance/ies/tools/prefetch/a;

    .line 393244
    .line 393245
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393246
    .line 393247
    invoke-direct {v3, v2, v0, v5}, Lcom/bytedance/ies/tools/prefetch/a;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;Lcom/bytedance/ies/tools/prefetch/d;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 393251
    .line 393252
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 393253
    .line 393254
    iget v6, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 393255
    .line 393256
    invoke-direct {v0, v5, v1, v2, v6}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;-><init>(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/util/concurrent/Executor;I)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 393260
    .line 393261
    iget-object v9, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393262
    .line 393263
    iget-object v10, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 393264
    .line 393265
    iget-object v11, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 393266
    .line 393267
    iget-object v12, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 393268
    .line 393269
    move-object v6, v1

    .line 393270
    move-object v7, v0

    .line 393271
    move-object v8, v3

    .line 393272
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;-><init>(Lcom/bytedance/ies/tools/prefetch/ProcessManager;Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->business:Ljava/lang/String;

    .line 393276
    .line 393277
    invoke-virtual {p0, v2, v1, v3}, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->create(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/e;Lcom/bytedance/ies/tools/prefetch/c;)Lcom/bytedance/ies/tools/prefetch/BasePrefetchProcessor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    iget-boolean v2, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 393282
    .line 393283
    if-eqz v2, :cond_80

    .line 393284
    .line 393285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iget-object v5, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->business:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v5, "@"

    .line 393296
    .line 393297
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    .line 393313
    .line 393314
    iput-object v2, v3, Lcom/bytedance/ies/tools/prefetch/a;->d:Ljava/lang/String;

    .line 393315
    .line 393316
    const/4 v4, 0x1

    .line 393317
    iput-boolean v4, v3, Lcom/bytedance/ies/tools/prefetch/a;->c:Z

    .line 393318
    .line 393319
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->a:Lcom/bytedance/ies/tools/prefetch/w;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->c:Lkotlin/Lazy;

    .line 393330
    .line 393331
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->a:[Lkotlin/reflect/KProperty;

    .line 393332
    .line 393333
    aget-object v4, v5, v4

    .line 393334
    .line 393335
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393340
    .line 393341
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-object v1

    .line 393345
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393346
    .line 393347
    const-string v1, "workerExecutor must be provided."

    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    throw v0

    .line 393357
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393358
    .line 393359
    const-string v1, "networkExecutor must be provided."

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v0

    .line 393369
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393370
    .line 393371
    const-string v1, "configProvider must be provided."

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    throw v0
.end method


.method public final getCacheCapacity()I
[MOD-CHANGED]
.method public final getCacheCapacity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheCapacity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getConditionMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getConditionMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConditionMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigProvider()Lcom/bytedance/ies/tools/prefetch/IConfigProvider;
[MOD-CHANGED]
.method public final getConfigProvider()Lcom/bytedance/ies/tools/prefetch/IConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigProvider()Lcom/bytedance/ies/tools/prefetch/IConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebug()Z
[MOD-CHANGED]
.method public final getDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInitListenerRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getInitListenerRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitListenerRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalStorage()Lcom/bytedance/ies/tools/prefetch/ILocalStorage;
[MOD-CHANGED]
.method public final getLocalStorage()Lcom/bytedance/ies/tools/prefetch/ILocalStorage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalStorage()Lcom/bytedance/ies/tools/prefetch/ILocalStorage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogger()Lcom/bytedance/ies/tools/prefetch/f;
[MOD-CHANGED]
.method public final getLogger()Lcom/bytedance/ies/tools/prefetch/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lcom/bytedance/ies/tools/prefetch/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitor()Lcom/bytedance/ies/tools/prefetch/d;
[MOD-CHANGED]
.method public final getMonitor()Lcom/bytedance/ies/tools/prefetch/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitor()Lcom/bytedance/ies/tools/prefetch/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetworkExecutor()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;
[MOD-CHANGED]
.method public final getNetworkExecutor()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkExecutor()Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrlAdapterList()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrlAdapterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/tools/prefetch/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrlAdapterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/tools/prefetch/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWorkerExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final getWorkerExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWorkerExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerCondition(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final registerCondition(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 33751045
    if-nez v0, :cond_f

    .line 33751047
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751049
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final registerCondition(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_f

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-object p0
.end method


.method public final setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCacheCapacity(I)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setCacheCapacity(I)V
[MOD-CHANGED]
.method public final setCacheCapacity(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheCapacity(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->cacheCapacity:I

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final setConditionMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setConditionMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConditionMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->conditionMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/IConfigProvider;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/IConfigProvider;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
[MOD-CHANGED]
.method public final setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigProvider(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->configProvider:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->debug:Z

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final setInitListenerRef(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final setInitListenerRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitListenerRef(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/ILocalStorage;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/ILocalStorage;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)V
[MOD-CHANGED]
.method public final setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalStorage(Lcom/bytedance/ies/tools/prefetch/ILocalStorage;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->localStorage:Lcom/bytedance/ies/tools/prefetch/ILocalStorage;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/f;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/ies/tools/prefetch/f;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/f;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setLogger(Lcom/bytedance/ies/tools/prefetch/f;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/ies/tools/prefetch/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/ies/tools/prefetch/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->logger:Lcom/bytedance/ies/tools/prefetch/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/d;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/d;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V
[MOD-CHANGED]
.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitor(Lcom/bytedance/ies/tools/prefetch/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->monitor:Lcom/bytedance/ies/tools/prefetch/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)V
[MOD-CHANGED]
.method public final setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkExecutor(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->networkExecutor:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrlAdapterList(Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setUrlAdapterList(Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/tools/prefetch/h;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setUrlAdapterList(Ljava/util/List;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/tools/prefetch/h;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setUrlAdapterList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setUrlAdapterList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/tools/prefetch/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlAdapterList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/tools/prefetch/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->urlAdapterList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWeakInitListener(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setWeakInitListener(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setWeakInitListener(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->initListenerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
[MOD-CHANGED]
.method public final setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setWorkerExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setWorkerExecutor(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public final setWorkerExecutor(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWorkerExecutor(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/BaseEnvConfigurator;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-void
.end method



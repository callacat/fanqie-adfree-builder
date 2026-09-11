## classes11/com/ss/ttvideoengine/TTVideoEnginePool.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262155
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262162
    new-instance v0, Ljava/util/HashSet;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 262172
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashSet;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 262178
    .line 262179
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/TTVideoEnginePool;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/TTVideoEnginePool;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    const-class v0, Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262153
    if-nez v1, :cond_19

    .line 262155
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262157
    invoke-direct {v1}, Lcom/ss/ttvideoengine/TTVideoEnginePool;-><init>()V

    .line 262160
    sput-object v1, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262162
    const-string v1, "TTVideoEnginePool"

    .line 262164
    const-string v2, "Construct TTVideoEnginePool"

    .line 262166
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/TTVideoEnginePool;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262152
    .line 262153
    if-nez v1, :cond_19

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/ss/ttvideoengine/TTVideoEnginePool;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262161
    .line 262162
    const-string v1, "TTVideoEnginePool"

    .line 262163
    .line 262164
    const-string v2, "Construct TTVideoEnginePool"

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->instance:Lcom/ss/ttvideoengine/TTVideoEnginePool;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public declared-synchronized doReleaseCoreEnginesAndCodecAsync()V
[MOD-CHANGED]
.method public declared-synchronized doReleaseCoreEnginesAndCodecAsync()V
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 393219
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 393222
    move-result v0

    .line 393223
    if-eqz v0, :cond_74

    .line 393225
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 393227
    if-eqz v0, :cond_e

    .line 393229
    goto :goto_74

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393232
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 393235
    move-result v0

    .line 393236
    const-string v1, ""

    .line 393238
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393240
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_21

    .line 393246
    const-string v1, "can not close codecpool because corePool is null"

    .line 393248
    goto :goto_54

    .line 393249
    :cond_21
    :goto_21
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393251
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_54

    .line 393257
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393259
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393265
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393267
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_4e

    .line 393273
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 393275
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 393278
    move-result v3

    .line 393279
    if-nez v3, :cond_44

    .line 393281
    const-string v1, "do not close codecpool because weakHashOfEngineInUse is not Empty!"

    .line 393283
    goto :goto_4e

    .line 393284
    :cond_44
    if-eqz v2, :cond_4e

    .line 393286
    const/16 v1, 0x3d9

    .line 393288
    const/4 v3, 0x1

    .line 393289
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 393292
    const-string v1, "do close codecpool!"

    .line 393294
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_21

    .line 393296
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 393299
    goto :goto_21

    .line 393300
    :cond_54
    :goto_54
    const-string v2, "TTVideoEnginePool"

    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    const-string v4, "releaseCoreEnginesAndCodecAsync finished, corePool.size:"

    .line 393309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    const-string v0, " -> 0, "

    .line 393317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_a5

    .line 393330
    monitor-exit p0

    .line 393331
    return-void

    .line 393332
    :cond_74
    :goto_74
    :try_start_74
    const-string v0, "TTVideoEnginePool"

    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393339
    const-string v2, "releaseCoreEnginesAndCodecAsync thread enters wait mode. Current resetingEngines.size = "

    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 393346
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393349
    move-result v2

    .line 393350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393353
    const-string v2, ", refreshingEnginesCount = "

    .line 393355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 393360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9d
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_9d} :catch_9f
    .catchall {:try_start_74 .. :try_end_9d} :catchall_a5

    .line 393373
    goto/16 :goto_1

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a5

    .line 393379
    goto/16 :goto_1

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    monitor-exit p0

    .line 393383
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized doReleaseCoreEnginesAndCodecAsync()V
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 393218
    .line 393219
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    if-eqz v0, :cond_74

    .line 393224
    .line 393225
    iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 393226
    .line 393227
    if-eqz v0, :cond_e

    .line 393228
    .line 393229
    goto :goto_74

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const-string v1, ""

    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393239
    .line 393240
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_21

    .line 393245
    .line 393246
    const-string v1, "can not close codecpool because corePool is null"

    .line 393247
    .line 393248
    goto :goto_54

    .line 393249
    :cond_21
    :goto_21
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_54

    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393258
    .line 393259
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 393266
    .line 393267
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_4e

    .line 393272
    .line 393273
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 393274
    .line 393275
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-nez v3, :cond_44

    .line 393280
    .line 393281
    const-string v1, "do not close codecpool because weakHashOfEngineInUse is not Empty!"

    .line 393282
    .line 393283
    goto :goto_4e

    .line 393284
    :cond_44
    if-eqz v2, :cond_4e

    .line 393285
    .line 393286
    const/16 v1, 0x3d9

    .line 393287
    .line 393288
    const/4 v3, 0x1

    .line 393289
    invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "do close codecpool!"

    .line 393293
    .line 393294
    :cond_4e
    :goto_4e
    if-eqz v2, :cond_21

    .line 393295
    .line 393296
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_21

    .line 393300
    :cond_54
    :goto_54
    const-string v2, "TTVideoEnginePool"

    .line 393301
    .line 393302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const-string v4, "releaseCoreEnginesAndCodecAsync finished, corePool.size:"

    .line 393308
    .line 393309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v0, " -> 0, "

    .line 393316
    .line 393317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_a5

    .line 393328
    .line 393329
    .line 393330
    monitor-exit p0

    .line 393331
    return-void

    .line 393332
    :cond_74
    :goto_74
    :try_start_74
    const-string v0, "TTVideoEnginePool"

    .line 393333
    .line 393334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    const-string v2, "releaseCoreEnginesAndCodecAsync thread enters wait mode. Current resetingEngines.size = "

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 393345
    .line 393346
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v2, ", refreshingEnginesCount = "

    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 393359
    .line 393360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9d
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_9d} :catch_9f
    .catchall {:try_start_74 .. :try_end_9d} :catchall_a5

    .line 393371
    .line 393372
    .line 393373
    goto/16 :goto_1

    .line 393374
    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a5

    .line 393377
    .line 393378
    .line 393379
    goto/16 :goto_1

    .line 393380
    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    monitor-exit p0

    .line 393383
    throw v0
.end method


.method public getEngine(Landroid/content/Context;I)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public getEngine(Landroid/content/Context;I)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEnginePool;->getEngine(Landroid/content/Context;ILjava/util/Map;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEngine(Landroid/content/Context;I)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEnginePool;->getEngine(Landroid/content/Context;ILjava/util/Map;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public getEngine(Landroid/content/Context;ILjava/util/Map;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public getEngine(Landroid/content/Context;ILjava/util/Map;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_28

    .line 50724866
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724868
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50724871
    const-string p1, "TTVideoEnginePool"

    .line 50724873
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v1, "getEngine finished, Engine:"

    .line 50724877
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v1, " ,Type is :"

    .line 50724885
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724891
    const-string p2, " , do not manage in Enginepool! "

    .line 50724893
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    return-object v0

    .line 50724904
    :cond_28
    const-string v0, "params is null, "

    .line 50724906
    if-eqz p3, :cond_2e

    .line 50724908
    const-string v0, "params is not null, "

    .line 50724910
    :cond_2e
    monitor-enter p0

    .line 50724911
    :try_start_2f
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 50724913
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 50724916
    move-result v1

    .line 50724917
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 50724919
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724925
    iget v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724927
    add-int/lit8 v3, v3, 0x1

    .line 50724929
    iput v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724931
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_c4

    .line 50724932
    const/16 v3, 0x4b5

    .line 50724934
    if-eqz v2, :cond_50

    .line 50724936
    const-string p1, "get existing from EnginePool"

    .line 50724938
    invoke-virtual {v2, v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 50724941
    const-string p1, "get an existing Engine from corePool"

    .line 50724943
    goto :goto_5c

    .line 50724944
    :cond_50
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724946
    invoke-direct {v2, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50724949
    const-string p1, "new by EnginePool"

    .line 50724951
    invoke-virtual {v2, v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 50724954
    const-string p1, "create a new Engine by TTVideoEnginePool"

    .line 50724956
    :goto_5c
    monitor-enter p0

    .line 50724957
    :try_start_5d
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 50724959
    const/4 p3, 0x0

    .line 50724960
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p2, v2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 50724969
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    .line 50724972
    move-result p2

    .line 50724973
    iget p3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724975
    add-int/lit8 p3, p3, -0x1

    .line 50724977
    iput p3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724979
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 50724982
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_c1

    .line 50724983
    iget-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724985
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724988
    move-result p3

    .line 50724989
    const/16 v3, 0x4b6

    .line 50724991
    invoke-virtual {v2, v3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724994
    const/16 p3, 0x4b7

    .line 50724996
    invoke-virtual {v2, p3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724999
    const/16 p3, 0x4b8

    .line 50725001
    invoke-virtual {v2, p3, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50725004
    const-string p3, "TTVideoEnginePool"

    .line 50725006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725008
    const-string v3, "getEngine finished, "

    .line 50725010
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    const-string p1, ", Engine:  "

    .line 50725021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725027
    const-string p1, ", corePool.size = "

    .line 50725029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 50725034
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 50725037
    move-result p1

    .line 50725038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725041
    const-string p1, ", countOfEngineInUse:"

    .line 50725043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725056
    return-object v2

    .line 50725057
    :catchall_c1
    move-exception p1

    .line 50725058
    :try_start_c2
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 50725059
    throw p1

    .line 50725060
    :catchall_c4
    move-exception p1

    .line 50725061
    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 50725062
    throw p1
.end method

[INNER-ORIGINAL]
.method public getEngine(Landroid/content/Context;ILjava/util/Map;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_28

    .line 50724865
    .line 50724866
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724867
    .line 50724868
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p1, "TTVideoEnginePool"

    .line 50724872
    .line 50724873
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v1, "getEngine finished, Engine:"

    .line 50724876
    .line 50724877
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v1, " ,Type is :"

    .line 50724884
    .line 50724885
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string p2, " , do not manage in Enginepool! "

    .line 50724892
    .line 50724893
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-object v0

    .line 50724904
    :cond_28
    const-string v0, "params is null, "

    .line 50724905
    .line 50724906
    if-eqz p3, :cond_2e

    .line 50724907
    .line 50724908
    const-string v0, "params is not null, "

    .line 50724909
    .line 50724910
    :cond_2e
    monitor-enter p0

    .line 50724911
    :try_start_2f
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 50724912
    .line 50724913
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 50724918
    .line 50724919
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724924
    .line 50724925
    iget v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724926
    .line 50724927
    add-int/lit8 v3, v3, 0x1

    .line 50724928
    .line 50724929
    iput v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724930
    .line 50724931
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_c4

    .line 50724932
    const/16 v3, 0x4b5

    .line 50724933
    .line 50724934
    if-eqz v2, :cond_50

    .line 50724935
    .line 50724936
    const-string p1, "get existing from EnginePool"

    .line 50724937
    .line 50724938
    invoke-virtual {v2, v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const-string p1, "get an existing Engine from corePool"

    .line 50724942
    .line 50724943
    goto :goto_5c

    .line 50724944
    :cond_50
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724945
    .line 50724946
    invoke-direct {v2, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const-string p1, "new by EnginePool"

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    const-string p1, "create a new Engine by TTVideoEnginePool"

    .line 50724955
    .line 50724956
    :goto_5c
    monitor-enter p0

    .line 50724957
    :try_start_5d
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 50724958
    .line 50724959
    const/4 p3, 0x0

    .line 50724960
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p2, v2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    iget p3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724974
    .line 50724975
    add-int/lit8 p3, p3, -0x1

    .line 50724976
    .line 50724977
    iput p3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->refreshingEnginesCount:I

    .line 50724978
    .line 50724979
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 50724980
    .line 50724981
    .line 50724982
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_c1

    .line 50724983
    iget-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p3

    .line 50724989
    const/16 v3, 0x4b6

    .line 50724990
    .line 50724991
    invoke-virtual {v2, v3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724992
    .line 50724993
    .line 50724994
    const/16 p3, 0x4b7

    .line 50724995
    .line 50724996
    invoke-virtual {v2, p3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50724997
    .line 50724998
    .line 50724999
    const/16 p3, 0x4b8

    .line 50725000
    .line 50725001
    invoke-virtual {v2, p3, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50725002
    .line 50725003
    .line 50725004
    const-string p3, "TTVideoEnginePool"

    .line 50725005
    .line 50725006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    const-string v3, "getEngine finished, "

    .line 50725009
    .line 50725010
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p1, ", Engine:  "

    .line 50725020
    .line 50725021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p1, ", corePool.size = "

    .line 50725028
    .line 50725029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 50725033
    .line 50725034
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p1

    .line 50725038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    const-string p1, ", countOfEngineInUse:"

    .line 50725042
    .line 50725043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-static {p3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    return-object v2

    .line 50725057
    :catchall_c1
    move-exception p1

    .line 50725058
    :try_start_c2
    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 50725059
    throw p1

    .line 50725060
    :catchall_c4
    move-exception p1

    .line 50725061
    :try_start_c5
    monitor-exit p0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 50725062
    throw p1
.end method


.method public getIntStatus(I)I
[MOD-CHANGED]
.method public getIntStatus(I)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public getIntStatus(I)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_a

    .line 16908292
    :cond_4
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method


.method public giveBackEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public giveBackEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "giveBackEngine got canceled! because the engine has already been giveback before! Engine:"

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPlayerType(I)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_2d

    .line 17170444
    const-string v0, "TTVideoEnginePool"

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, "giveBackEngine , Engine:"

    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, " released directly, do not manage in Enginepool! "

    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 17170471
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 17170473
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    const-string v1, "TTVideoEnginePool"

    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v3, "giveBackEngine Enter\uff0c Engine:"

    .line 17170483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    monitor-enter p0

    .line 17170497
    :try_start_41
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 17170499
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_74

    .line 17170505
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17170507
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_74

    .line 17170513
    const/16 v1, 0x39

    .line 17170515
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17170518
    move-result v1

    .line 17170519
    const/4 v2, 0x5

    .line 17170520
    if-eq v2, v1, :cond_74

    .line 17170522
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 17170524
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170527
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_41 .. :try_end_60} :catchall_87

    .line 17170528
    const-string v0, "TTVideoEnginePool"

    .line 17170530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v2, "giveBackEngine\uff0cbefore engine.resetByPoolEngine:"

    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    :try_start_74
    const-string v1, "TTVideoEnginePool"

    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    monitor-exit p0

    .line 17170566
    return-void

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_87

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public giveBackEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "giveBackEngine got canceled! because the engine has already been giveback before! Engine:"

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPlayerType(I)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_2d

    .line 17170443
    .line 17170444
    const-string v0, "TTVideoEnginePool"

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v2, "giveBackEngine , Engine:"

    .line 17170449
    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, " released directly, do not manage in Enginepool! "

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    const-string v1, "TTVideoEnginePool"

    .line 17170478
    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v3, "giveBackEngine Enter\uff0c Engine:"

    .line 17170482
    .line 17170483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    monitor-enter p0

    .line 17170497
    :try_start_41
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 17170498
    .line 17170499
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_74

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17170506
    .line 17170507
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_74

    .line 17170512
    .line 17170513
    const/16 v1, 0x39

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    const/4 v2, 0x5

    .line 17170520
    if-eq v2, v1, :cond_74

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 17170523
    .line 17170524
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_41 .. :try_end_60} :catchall_87

    .line 17170528
    const-string v0, "TTVideoEnginePool"

    .line 17170529
    .line 17170530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v2, "giveBackEngine\uff0cbefore engine.resetByPoolEngine:"

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :cond_74
    :try_start_74
    const-string v1, "TTVideoEnginePool"

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    monitor-exit p0

    .line 17170566
    return-void

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_74 .. :try_end_89} :catchall_87

    .line 17170569
    throw p1
.end method


.method public releaseCoreEngines()V
[MOD-CHANGED]
.method public releaseCoreEngines()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262147
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 262150
    move-result v0

    .line 262151
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262153
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_1d

    .line 262159
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262161
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262167
    if-eqz v1, :cond_7

    .line 262169
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 262172
    goto :goto_7

    .line 262173
    :cond_1d
    const-string v1, "TTVideoEnginePool"

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262180
    const-string v3, "releaseCoreEngines finished, corePool.size:"

    .line 262182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, " -> 0"

    .line 262190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public releaseCoreEngines()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262146
    .line 262147
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_1d

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262166
    .line 262167
    if-eqz v1, :cond_7

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_7

    .line 262173
    :cond_1d
    const-string v1, "TTVideoEnginePool"

    .line 262174
    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const-string v3, "releaseCoreEngines finished, corePool.size:"

    .line 262181
    .line 262182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, " -> 0"

    .line 262189
    .line 262190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    .line 262204
    throw v0
.end method


.method public releaseCoreEnginesAndCodecAsync()V
[MOD-CHANGED]
.method public releaseCoreEnginesAndCodecAsync()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/n;

    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/n;-><init>(Lcom/ss/ttvideoengine/TTVideoEnginePool;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseCoreEnginesAndCodecAsync()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/n;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/n;-><init>(Lcom/ss/ttvideoengine/TTVideoEnginePool;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public resetFinish(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public resetFinish(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "giveBackEngine Engine:"

    .line 17235970
    const-string v1, "giveBackEngine Engine:"

    .line 17235972
    const-string v2, "giveBackEngine Engine:"

    .line 17235974
    const-string v3, "TTVideoEnginePool"

    .line 17235976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v5, "giveBackEngine resetFinish Enter, Engine:"

    .line 17235980
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v5, ", curLooper:"

    .line 17235988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    const-string v5, ", corePool.size = "

    .line 17236000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236005
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    monitor-enter p0

    .line 17236020
    :try_start_34
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236022
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 17236025
    move-result v3

    .line 17236026
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236028
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236031
    move-result v4

    .line 17236032
    const/4 v5, 0x1

    .line 17236033
    if-ge v3, v4, :cond_79

    .line 17236035
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236037
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_63

    .line 17236043
    const-string v2, "TTVideoEnginePool"

    .line 17236045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236053
    const-string v1, " give back to corePool"

    .line 17236055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    goto :goto_79

    .line 17236067
    :cond_63
    const-string v1, "TTVideoEnginePool"

    .line 17236069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236071
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v2, " , Warning:give back to corePool failed!"

    .line 17236079
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    :cond_79
    :goto_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_34 .. :try_end_7a} :catchall_107

    .line 17236090
    if-eqz v5, :cond_af

    .line 17236092
    const-string v1, "TTVideoEnginePool"

    .line 17236094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v3, "giveBackEngine Engine:"

    .line 17236098
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v3, " need release"

    .line 17236106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 17236119
    const-string v1, "TTVideoEnginePool"

    .line 17236121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236123
    const-string v3, "giveBackEngine Engine:"

    .line 17236125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236131
    const-string v3, " released by TTVideoEnginePool"

    .line 17236133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    :cond_af
    monitor-enter p0

    .line 17236144
    :try_start_b0
    const-string v1, "TTVideoEnginePool"

    .line 17236146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v0, " remove..."

    .line 17236156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 17236168
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 17236173
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 17236176
    move-result v0

    .line 17236177
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 17236179
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236182
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17236185
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_b0 .. :try_end_da} :catchall_104

    .line 17236186
    const-string v1, "TTVideoEnginePool"

    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v3, "giveBackEngine resetFinish End, Engine:"

    .line 17236192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236198
    const-string p1, ", corePool.size = "

    .line 17236200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236205
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 17236208
    move-result p1

    .line 17236209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    const-string p1, ", countOfEngineInUse:"

    .line 17236214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    return-void

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    :try_start_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 17236230
    throw p1

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    :try_start_108
    monitor-exit p0
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    .line 17236233
    throw p1
.end method

[INNER-ORIGINAL]
.method public resetFinish(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "giveBackEngine Engine:"

    .line 17235969
    .line 17235970
    const-string v1, "giveBackEngine Engine:"

    .line 17235971
    .line 17235972
    const-string v2, "giveBackEngine Engine:"

    .line 17235973
    .line 17235974
    const-string v3, "TTVideoEnginePool"

    .line 17235975
    .line 17235976
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v5, "giveBackEngine resetFinish Enter, Engine:"

    .line 17235979
    .line 17235980
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v5, ", curLooper:"

    .line 17235987
    .line 17235988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v5, ", corePool.size = "

    .line 17235999
    .line 17236000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v5, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236004
    .line 17236005
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    monitor-enter p0

    .line 17236020
    :try_start_34
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236021
    .line 17236022
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    iget-object v4, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    const/4 v5, 0x1

    .line 17236033
    if-ge v3, v4, :cond_79

    .line 17236034
    .line 17236035
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236036
    .line 17236037
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_63

    .line 17236042
    .line 17236043
    const-string v2, "TTVideoEnginePool"

    .line 17236044
    .line 17236045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v1, " give back to corePool"

    .line 17236054
    .line 17236055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    goto :goto_79

    .line 17236067
    :cond_63
    const-string v1, "TTVideoEnginePool"

    .line 17236068
    .line 17236069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v2, " , Warning:give back to corePool failed!"

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    :goto_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_34 .. :try_end_7a} :catchall_107

    .line 17236090
    if-eqz v5, :cond_af

    .line 17236091
    .line 17236092
    const-string v1, "TTVideoEnginePool"

    .line 17236093
    .line 17236094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v3, "giveBackEngine Engine:"

    .line 17236097
    .line 17236098
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v3, " need release"

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v1, "TTVideoEnginePool"

    .line 17236120
    .line 17236121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v3, "giveBackEngine Engine:"

    .line 17236124
    .line 17236125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v3, " released by TTVideoEnginePool"

    .line 17236132
    .line 17236133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    monitor-enter p0

    .line 17236144
    :try_start_b0
    const-string v1, "TTVideoEnginePool"

    .line 17236145
    .line 17236146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v0, " remove..."

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 17236167
    .line 17236168
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->weakHashOfEngineInUse:Ljava/util/WeakHashMap;

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->resetingEngines:Ljava/util/Set;

    .line 17236178
    .line 17236179
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17236183
    .line 17236184
    .line 17236185
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_b0 .. :try_end_da} :catchall_104

    .line 17236186
    const-string v1, "TTVideoEnginePool"

    .line 17236187
    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    const-string v3, "giveBackEngine resetFinish End, Engine:"

    .line 17236191
    .line 17236192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string p1, ", corePool.size = "

    .line 17236199
    .line 17236200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePool:Ljava/util/Queue;

    .line 17236204
    .line 17236205
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string p1, ", countOfEngineInUse:"

    .line 17236213
    .line 17236214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    :try_start_105
    monitor-exit p0
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_104

    .line 17236230
    throw p1

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    :try_start_108
    monitor-exit p0
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_107

    .line 17236233
    throw p1
.end method


.method public setCorePoolSizeUpperLimit(I)V
[MOD-CHANGED]
.method public setCorePoolSizeUpperLimit(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "setCorePoolSizeUpperLimit, size:"

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "TTVideoEnginePool"

    .line 16973845
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setCorePoolSizeUpperLimit(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEnginePool;->corePoolSizeUpperLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    const-string v1, "setCorePoolSizeUpperLimit, size:"

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "TTVideoEnginePool"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method



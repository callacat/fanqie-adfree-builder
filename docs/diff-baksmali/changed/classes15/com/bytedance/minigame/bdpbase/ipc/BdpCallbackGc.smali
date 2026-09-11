## classes15/com/bytedance/minigame/bdpbase/ipc/BdpCallbackGc.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196613
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mRequestIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mRequestIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private gc()V
[MOD-CHANGED]
.method private gc()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 393221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393224
    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393226
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 393229
    move-result-object v2

    .line 393230
    check-cast v2, Ljava/lang/ref/PhantomReference;

    .line 393232
    if-eqz v2, :cond_36

    .line 393234
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mRequestIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393236
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Landroid/util/Pair;

    .line 393242
    if-eqz v2, :cond_8

    .line 393244
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393246
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/util/ArrayList;

    .line 393252
    if-nez v3, :cond_30

    .line 393254
    new-instance v3, Ljava/util/ArrayList;

    .line 393256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393261
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    :cond_30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393266
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    goto :goto_8

    .line 393270
    :cond_36
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393277
    move-result-object v1

    .line 393278
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_7d

    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/util/Map$Entry;

    .line 393290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 393296
    if-eqz v3, :cond_3e

    .line 393298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/util/ArrayList;

    .line 393304
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393307
    move-result v4

    .line 393308
    if-nez v4, :cond_3e

    .line 393310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393313
    move-result v4

    .line 393314
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-ge v5, v4, :cond_3e

    .line 393317
    add-int/lit16 v6, v5, 0x400

    .line 393319
    if-le v6, v4, :cond_6c

    .line 393321
    sub-int v7, v4, v5

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const/16 v7, 0x400

    .line 393326
    :goto_6e
    add-int/2addr v7, v5

    .line 393327
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393330
    move-result-object v5
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_7f

    .line 393331
    :try_start_73
    invoke-interface {v3, v5}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->gc(Ljava/util/List;)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_77
    .catchall {:try_start_73 .. :try_end_76} :catchall_7f

    .line 393334
    goto :goto_7b

    .line 393335
    :catch_77
    move-exception v5

    .line 393336
    :try_start_78
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    .line 393339
    :goto_7b
    move v5, v6

    .line 393340
    goto :goto_63

    .line 393341
    :cond_7d
    monitor-exit v0

    .line 393342
    return-void

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_7f

    .line 393345
    throw v1
.end method

[INNER-ORIGINAL]
.method private gc()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 393220
    .line 393221
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    :cond_8
    :goto_8
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    check-cast v2, Ljava/lang/ref/PhantomReference;

    .line 393231
    .line 393232
    if-eqz v2, :cond_36

    .line 393233
    .line 393234
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mRequestIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393235
    .line 393236
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Landroid/util/Pair;

    .line 393241
    .line 393242
    if-eqz v2, :cond_8

    .line 393243
    .line 393244
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    if-nez v3, :cond_30

    .line 393253
    .line 393254
    new-instance v3, Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    goto :goto_8

    .line 393270
    :cond_36
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_7d

    .line 393283
    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/util/Map$Entry;

    .line 393289
    .line 393290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 393295
    .line 393296
    if-eqz v3, :cond_3e

    .line 393297
    .line 393298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/util/ArrayList;

    .line 393303
    .line 393304
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-nez v4, :cond_3e

    .line 393309
    .line 393310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-ge v5, v4, :cond_3e

    .line 393316
    .line 393317
    add-int/lit16 v6, v5, 0x400

    .line 393318
    .line 393319
    if-le v6, v4, :cond_6c

    .line 393320
    .line 393321
    sub-int v7, v4, v5

    .line 393322
    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const/16 v7, 0x400

    .line 393325
    .line 393326
    :goto_6e
    add-int/2addr v7, v5

    .line 393327
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_7f

    .line 393331
    :try_start_73
    invoke-interface {v3, v5}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->gc(Ljava/util/List;)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_76} :catch_77
    .catchall {:try_start_73 .. :try_end_76} :catchall_7f

    .line 393332
    .line 393333
    .line 393334
    goto :goto_7b

    .line 393335
    :catch_77
    move-exception v5

    .line 393336
    :try_start_78
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V

    .line 393337
    .line 393338
    .line 393339
    :goto_7b
    move v5, v6

    .line 393340
    goto :goto_63

    .line 393341
    :cond_7d
    monitor-exit v0

    .line 393342
    return-void

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_7f

    .line 393345
    throw v1
.end method


.method public static getInstance()Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc$Holder;->INSTANCE:Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc$Holder;->INSTANCE:Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;

    .line 1
    .line 2
    return-object v0
.end method


.method public monitor(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;Ljava/lang/Object;JI)V
[MOD-CHANGED]
.method public monitor(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;Ljava/lang/Object;JI)V
    .registers 9

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->gc()V

    .line 67371011
    if-eqz p2, :cond_20

    .line 67371013
    if-nez p1, :cond_8

    .line 67371015
    goto :goto_20

    .line 67371016
    :cond_8
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mRequestIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371018
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 67371020
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67371022
    invoke-direct {v1, p2, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67371025
    invoke-static {p3, p4, p5}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 67371028
    move-result-wide p2

    .line 67371029
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371032
    move-result-object p2

    .line 67371033
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public monitor(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;Ljava/lang/Object;JI)V
    .registers 9

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->gc()V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p2, :cond_20

    .line 67371012
    .line 67371013
    if-nez p1, :cond_8

    .line 67371014
    .line 67371015
    goto :goto_20

    .line 67371016
    :cond_8
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mRequestIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371017
    .line 67371018
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 67371019
    .line 67371020
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpCallbackGc;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67371021
    .line 67371022
    invoke-direct {v1, p2, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p3, p4, p5}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->getKey(JI)J

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-wide p2

    .line 67371029
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method



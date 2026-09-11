## classes11/com/ss/ttvideoengine/log/EngineInstanceHolder.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/log/EngineInstanceHolder;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/log/EngineInstanceHolder;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/log/EngineInstanceHolder;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->sInstance:Lcom/ss/ttvideoengine/log/EngineInstanceHolder;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public add(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public add(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_25

    .line 17039379
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_25

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public get()Ljava/util/Map;
[MOD-CHANGED]
.method public get()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public remove(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public remove(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineInstanceHolder;->mEngineMap:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



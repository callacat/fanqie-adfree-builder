## classes15/com/bytedance/apm6/service/ServiceManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80697

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80697

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
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
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_28

    .line 17039368
    const-class v1, Lcom/bytedance/apm6/service/ServiceManager;

    .line 17039370
    monitor-enter v1

    .line 17039371
    :try_start_b
    sget-object v2, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v3

    .line 17039377
    check-cast v3, Lh40/a;

    .line 17039379
    if-eqz v3, :cond_23

    .line 17039381
    invoke-interface {v3}, Lh40/a;->create()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    invoke-static {p0, v0}, Lcom/bytedance/apm6/service/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039393
    monitor-exit v1

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    monitor-exit v1

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_25

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
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
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_28

    .line 17039367
    .line 17039368
    const-class v1, Lcom/bytedance/apm6/service/ServiceManager;

    .line 17039369
    .line 17039370
    monitor-enter v1

    .line 17039371
    :try_start_b
    sget-object v2, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    check-cast v3, Lh40/a;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {v3}, Lh40/a;->create()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lcom/bytedance/apm6/service/ServiceManager;->putService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    monitor-exit v1

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    monitor-exit v1

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_25

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    return-object v0
.end method


.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    sget-object p1, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lh40/b;

    .line 33751053
    if-eqz v0, :cond_15

    .line 33751055
    invoke-interface {v0}, Lh40/b;->a()V

    .line 33751058
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private static putService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lh40/b;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Lh40/b;->a()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Lh40/a;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Lh40/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh40/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Lh40/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh40/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_CREATORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static registerServiceLoadListener(Ljava/lang/Class;Lh40/b;)V
[MOD-CHANGED]
.method public static registerServiceLoadListener(Ljava/lang/Class;Lh40/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh40/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerServiceLoadListener(Ljava/lang/Class;Lh40/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh40/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICE_LOAD_LISTENERS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm6/service/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method



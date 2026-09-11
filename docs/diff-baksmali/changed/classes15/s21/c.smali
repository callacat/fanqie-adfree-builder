## classes15/s21/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8760b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ls21/c;

    .line 196616
    invoke-direct {v0}, Ls21/c;-><init>()V

    .line 196619
    sput-object v0, Ls21/c;->b:Ls21/c;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Ls21/c;->c:Ls21/b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8760b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls21/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls21/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls21/c;->b:Ls21/c;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Ls21/c;->c:Ls21/b;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Ls21/c;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 17039363
    if-nez v0, :cond_1b

    .line 17039365
    :try_start_5
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->currentActivityThread()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "mServices"

    .line 17039375
    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map;

    .line 17039385
    sput-object v0, Ls21/c;->d:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 17039387
    :catchall_1b
    :cond_1b
    :try_start_1b
    sget-object v0, Ls21/c;->d:Ljava/util/Map;

    .line 17039389
    if-eqz v0, :cond_36

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039397
    sget-object v0, Ls21/c;->d:Ljava/util/Map;

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/app/Service;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039412
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_39

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    monitor-exit p0

    .line 17039416
    return-object p1

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Ls21/c;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 17039362
    .line 17039363
    if-nez v0, :cond_1b

    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->currentActivityThread()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "mServices"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map;

    .line 17039384
    .line 17039385
    sput-object v0, Ls21/c;->d:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 17039386
    .line 17039387
    :catchall_1b
    :cond_1b
    :try_start_1b
    sget-object v0, Ls21/c;->d:Ljava/util/Map;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_36

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039396
    .line 17039397
    sget-object v0, Ls21/c;->d:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/app/Service;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_39

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    monitor-exit p0

    .line 17039416
    return-object p1

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Ls21/a;->a:Ljava/util/Set;

    .line 17039362
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v0, Ljava/util/HashSet;

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    invoke-static {p1}, Ls21/b;->a(Landroid/os/Message;)Ls21/b;

    .line 17039379
    move-result-object v0

    .line 17039380
    sput-object v0, Ls21/c;->c:Ls21/b;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :catchall_17
    nop

    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Ls21/c;->a:Landroid/os/Handler$Callback;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Ls21/a;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039363
    .line 17039364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v0, Ljava/util/HashSet;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ls21/b;->a(Landroid/os/Message;)Ls21/b;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sput-object v0, Ls21/c;->c:Ls21/b;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :catchall_17
    nop

    .line 17039384
    :cond_18
    :goto_18
    iget-object v0, p0, Ls21/c;->a:Landroid/os/Handler$Callback;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method



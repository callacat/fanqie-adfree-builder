## classes18/com/bytedance/reparo/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87fe8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87fe8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    const-class v0, Lcom/bytedance/reparo/l;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Lcom/bytedance/reparo/l;

    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/reparo/l;-><init>(Landroid/content/Context;)V

    .line 17039376
    sput-object v1, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    :try_start_17
    sget-object p0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039385
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_2c

    .line 17039391
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Ljava/lang/Runnable;

    .line 17039397
    if-nez p0, :cond_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_17

    .line 17039404
    :catchall_2c
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_17

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/reparo/l;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/bytedance/reparo/l;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lcom/bytedance/reparo/l;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Lcom/bytedance/reparo/l;->b:Lcom/bytedance/reparo/l;

    .line 17039377
    .line 17039378
    :cond_12
    monitor-exit v0

    .line 17039379
    goto :goto_17

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    :goto_17
    :try_start_17
    sget-object p0, Lcom/bytedance/reparo/k;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_2c

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Ljava/lang/Runnable;

    .line 17039396
    .line 17039397
    if-nez p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_17

    .line 17039404
    :catchall_2c
    :cond_2c
    :goto_2c
    return-void
.end method



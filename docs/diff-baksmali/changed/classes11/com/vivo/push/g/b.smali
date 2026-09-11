## classes11/com/vivo/push/g/b.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static declared-synchronized a()Lcom/vivo/push/g/b;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/vivo/push/g/b;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/g/b;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/g/b;->c:Lcom/vivo/push/g/b;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/vivo/push/g/b;

    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/g/b;-><init>()V

    .line 196620
    sput-object v1, Lcom/vivo/push/g/b;->c:Lcom/vivo/push/g/b;

    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/g/b;->c:Lcom/vivo/push/g/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lcom/vivo/push/g/b;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/g/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/g/b;->c:Lcom/vivo/push/g/b;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/vivo/push/g/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/g/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/vivo/push/g/b;->c:Lcom/vivo/push/g/b;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/g/b;->c:Lcom/vivo/push/g/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/g/a;
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/g/a;
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/g/b;->a:Lcom/vivo/push/g/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    if-nez p1, :cond_c

    .line 17039369
    monitor-exit p0

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    if-nez v0, :cond_21

    .line 17039374
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/vivo/push/g/b;->b:Landroid/content/Context;

    .line 17039384
    new-instance p1, Lcom/vivo/push/g/c;

    .line 17039386
    iget-object v0, p0, Lcom/vivo/push/g/b;->b:Landroid/content/Context;

    .line 17039388
    invoke-direct {p1, v0}, Lcom/vivo/push/g/c;-><init>(Landroid/content/Context;)V

    .line 17039391
    iput-object p1, p0, Lcom/vivo/push/g/b;->a:Lcom/vivo/push/g/a;

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/vivo/push/g/b;->a:Lcom/vivo/push/g/a;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/g/a;
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/g/b;->a:Lcom/vivo/push/g/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    if-nez p1, :cond_c

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    if-nez v0, :cond_21

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/vivo/push/g/b;->b:Landroid/content/Context;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/vivo/push/g/c;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/vivo/push/g/b;->b:Landroid/content/Context;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Lcom/vivo/push/g/c;-><init>(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/vivo/push/g/b;->a:Lcom/vivo/push/g/a;

    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/vivo/push/g/b;->a:Lcom/vivo/push/g/a;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method



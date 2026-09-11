## classes18/com/bytedance/notification/helper/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/notification/helper/e;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/notification/helper/e;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Lcom/bytedance/notification/helper/e;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/notification/helper/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/notification/helper/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/notification/helper/e;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/notification/helper/e;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

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
    sget-object v0, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/notification/helper/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/notification/helper/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/notification/helper/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/notification/helper/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

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
    sget-object v0, Lcom/bytedance/notification/helper/e;->c:Lcom/bytedance/notification/helper/e;

    .line 196632
    .line 196633
    return-object v0
.end method



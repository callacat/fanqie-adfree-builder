## classes11/com/vivo/push/i.smali
# added=0 removed=0 changed=4

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


.method public static declared-synchronized a()Lcom/vivo/push/i;
[MOD-CHANGED]
.method public static declared-synchronized a()Lcom/vivo/push/i;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/i;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/vivo/push/i;

    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/i;-><init>()V

    .line 196620
    sput-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;

    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;
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
.method public static declared-synchronized a()Lcom/vivo/push/i;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/i;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/vivo/push/i;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/i;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/i;->a:Lcom/vivo/push/i;
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


.method public final a(Lcom/vivo/push/c/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/c/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/i;->b:Lcom/vivo/push/util/p;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/c/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/i;->b:Lcom/vivo/push/util/p;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Lcom/vivo/push/util/p;
[MOD-CHANGED]
.method public final b()Lcom/vivo/push/util/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/i;->b:Lcom/vivo/push/util/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/vivo/push/util/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/i;->b:Lcom/vivo/push/util/p;

    .line 1
    .line 2
    return-object v0
.end method



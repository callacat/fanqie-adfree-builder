## classes16/com/bytedance/bdturing/twiceverify/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdturing/twiceverify/a$a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdturing/twiceverify/a$a;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdturing/twiceverify/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdturing/twiceverify/a$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static a()Lcom/bytedance/bdturing/twiceverify/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/bdturing/twiceverify/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/twiceverify/a;->d:Lcom/bytedance/bdturing/twiceverify/a;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/bytedance/bdturing/twiceverify/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/bytedance/bdturing/twiceverify/a;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/bdturing/twiceverify/a;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/bdturing/twiceverify/a;->d:Lcom/bytedance/bdturing/twiceverify/a;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/bdturing/twiceverify/a;->d:Lcom/bytedance/bdturing/twiceverify/a;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/bdturing/twiceverify/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/twiceverify/a;->d:Lcom/bytedance/bdturing/twiceverify/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdturing/twiceverify/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/bytedance/bdturing/twiceverify/a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/bdturing/twiceverify/a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/bdturing/twiceverify/a;->d:Lcom/bytedance/bdturing/twiceverify/a;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/bytedance/bdturing/twiceverify/a;->d:Lcom/bytedance/bdturing/twiceverify/a;

    .line 196628
    .line 196629
    return-object v0
.end method



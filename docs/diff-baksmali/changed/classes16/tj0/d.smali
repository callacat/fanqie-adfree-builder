## classes16/tj0/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/b$b;-><init>(I)V

    .line 131076
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v1, p0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/b$b;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public static c()Ltj0/d;
[MOD-CHANGED]
.method public static c()Ltj0/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ltj0/d;->d:Ltj0/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ltj0/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ltj0/d;->d:Ltj0/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ltj0/d;

    .line 196621
    invoke-direct {v1}, Ltj0/d;-><init>()V

    .line 196624
    sput-object v1, Ltj0/d;->d:Ltj0/d;

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
    sget-object v0, Ltj0/d;->d:Ltj0/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ltj0/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ltj0/d;->d:Ltj0/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ltj0/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ltj0/d;->d:Ltj0/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ltj0/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ltj0/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ltj0/d;->d:Ltj0/d;

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
    sget-object v0, Ltj0/d;->d:Ltj0/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



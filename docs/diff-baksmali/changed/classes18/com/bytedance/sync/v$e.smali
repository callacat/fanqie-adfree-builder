## classes18/com/bytedance/sync/v$e.smali
# added=0 removed=0 changed=2

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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lfj1/b;

    .line 196610
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lfj1/b;

    .line 196616
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;->None:Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    throw v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Lfj1/b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lfj1/b;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;->None:Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    throw v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    return-void
.end method



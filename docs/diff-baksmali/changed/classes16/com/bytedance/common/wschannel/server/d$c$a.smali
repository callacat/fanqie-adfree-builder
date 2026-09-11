## classes16/com/bytedance/common/wschannel/server/d$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$a;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/d$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/d$c$a;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$a;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$a;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 196615
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 196617
    if-eqz v2, :cond_e

    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-boolean v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/d$c$a;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d$c;->f:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/d$c$a;->a:Lcom/bytedance/common/wschannel/server/d$c;

    .line 196614
    .line 196615
    iget-boolean v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 196616
    .line 196617
    if-eqz v2, :cond_e

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-boolean v2, v1, Lcom/bytedance/common/wschannel/server/d$c;->e:Z

    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method



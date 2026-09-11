## classes15/r21/k$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr21/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lr21/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr21/k$a;->a:Lr21/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr21/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr21/k$a;->a:Lr21/k;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr21/k$a;->a:Lr21/k;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131077
    if-nez v1, :cond_9

    .line 131079
    monitor-exit v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doCollect()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 131084
    :catchall_c
    monitor-exit v0

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr21/k$a;->a:Lr21/k;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/bytedance/monitor/collector/c;->j:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-nez v1, :cond_9

    .line 131078
    .line 131079
    monitor-exit v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doCollect()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 131082
    .line 131083
    .line 131084
    :catchall_c
    monitor-exit v0

    .line 131085
    :goto_d
    return-void
.end method



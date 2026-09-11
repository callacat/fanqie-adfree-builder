## classes18/com/bytedance/sysoptimizer/GetHeldByThreadOpt$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockB:Ljava/lang/Object;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockA:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockB:Ljava/lang/Object;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockA:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockB:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockA:Ljava/lang/Object;

    .line 131077
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    :try_start_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_9

    .line 131079
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_c

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v2

    .line 131082
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 131083
    :try_start_b
    throw v2

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockB:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$5;->val$lockA:Ljava/lang/Object;

    .line 131076
    .line 131077
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    :try_start_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_9

    .line 131079
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_c

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v2

    .line 131082
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 131083
    :try_start_b
    throw v2

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method



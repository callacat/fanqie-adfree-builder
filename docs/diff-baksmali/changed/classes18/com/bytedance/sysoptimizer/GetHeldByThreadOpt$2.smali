## classes18/com/bytedance/sysoptimizer/GetHeldByThreadOpt$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;->val$lockA:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;->val$lockA:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;->val$lockA:Ljava/lang/Object;

    .line 65538
    monitor-enter v0

    .line 65539
    :try_start_3
    monitor-exit v0

    .line 65540
    return-void

    .line 65541
    :catchall_5
    move-exception v1

    .line 65542
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 65543
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$2;->val$lockA:Ljava/lang/Object;

    .line 65537
    .line 65538
    monitor-enter v0

    .line 65539
    :try_start_3
    monitor-exit v0

    .line 65540
    return-void

    .line 65541
    :catchall_5
    move-exception v1

    .line 65542
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 65543
    throw v1
.end method



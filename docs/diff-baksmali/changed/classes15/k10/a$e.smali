## classes15/k10/a$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk10/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$e;->a:Lk10/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/a$e;->a:Lk10/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk10/a$e;->a:Lk10/a;

    .line 65538
    invoke-virtual {v0}, Lk10/a;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk10/a$e;->a:Lk10/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lk10/a;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



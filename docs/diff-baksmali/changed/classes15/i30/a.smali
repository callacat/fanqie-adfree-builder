## classes15/i30/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li30/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li30/c;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Li30/a;->d:Li30/c;

    .line 16908290
    const-wide/32 v0, 0x493e0

    .line 16908293
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li30/c;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Li30/a;->d:Li30/c;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0x493e0

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li30/a;->d:Li30/c;

    .line 65538
    invoke-virtual {v0}, Li30/c;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li30/a;->d:Li30/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Li30/c;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



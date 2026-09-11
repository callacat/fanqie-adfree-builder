## classes18/e63/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/task/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/c1;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TimonDelayInitializer"

    .line 16908290
    iput-object v0, p0, Le63/m;->a:Ljava/lang/String;

    .line 16908292
    iput-object p1, p0, Le63/m;->b:Ljava/lang/Runnable;

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/c1;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TimonDelayInitializer"

    .line 16908289
    .line 16908290
    iput-object v0, p0, Le63/m;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iput-object p1, p0, Le63/m;->b:Ljava/lang/Runnable;

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le63/m;->a:Ljava/lang/String;

    .line 65538
    iget-object v1, p0, Le63/m;->b:Ljava/lang/Runnable;

    .line 65540
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le63/m;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    iget-object v1, p0, Le63/m;->b:Ljava/lang/Runnable;

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



## classes17/dt0/b$a$a.smali
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
    .line 65536
    sget-object v0, Ldt0/b;->d:Ldt0/b$b;

    .line 65538
    check-cast v0, Lrt0/j;

    .line 65540
    invoke-virtual {v0}, Lrt0/j;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ldt0/b;->d:Ldt0/b$b;

    .line 65537
    .line 65538
    check-cast v0, Lrt0/j;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lrt0/j;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



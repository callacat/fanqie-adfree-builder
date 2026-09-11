## classes19/e62/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le62/b;)V
[MOD-CHANGED]
.method public constructor <init>(Le62/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le62/a;->a:Le62/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le62/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le62/a;->a:Le62/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le62/a;->a:Le62/b;

    .line 65538
    iget-object v0, v0, Le62/b;->a:Le62/d;

    .line 65540
    invoke-interface {v0}, Le62/d;->a()D

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le62/a;->a:Le62/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Le62/b;->a:Le62/d;

    .line 65539
    .line 65540
    invoke-interface {v0}, Le62/d;->a()D

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



## classes15/t10/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt10/j$a;->a:Lt10/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt10/j$a;->a:Lt10/j;

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
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lt10/j$a;->a:Lt10/j;

    .line 65538
    iget-object v0, v0, Lt10/j;->a:Lt10/h;

    .line 65540
    invoke-virtual {v0}, Lt10/h;->f()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65543
    :catchall_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    iget-object v0, p0, Lt10/j$a;->a:Lt10/j;

    .line 65537
    .line 65538
    iget-object v0, v0, Lt10/j;->a:Lt10/h;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lt10/h;->f()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 65541
    .line 65542
    .line 65543
    :catchall_7
    return-void
.end method



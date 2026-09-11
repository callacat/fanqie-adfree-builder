## classes16/sj0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lsj0/a$a;->a:Ljava/lang/Runnable;

    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Lwi0/a;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lsj0/a$a;->a:Ljava/lang/Runnable;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x0

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Lwi0/a;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsj0/a$a;->a:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsj0/a$a;->a:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



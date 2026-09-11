## classes15/w10/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw10/a;Lw10/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lw10/a;Lw10/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw10/a$a;->b:Lw10/a;

    .line 33619970
    iput-object p2, p0, Lw10/a$a;->a:Lw10/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw10/a;Lw10/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw10/a$a;->b:Lw10/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw10/a$a;->a:Lw10/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lw10/a$a;->b:Lw10/a;

    .line 65538
    iget-object v1, p0, Lw10/a$a;->a:Lw10/c;

    .line 65540
    invoke-virtual {v0, v1}, Lw10/a;->d(Lw10/c;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lw10/a$a;->b:Lw10/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lw10/a$a;->a:Lw10/c;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lw10/a;->d(Lw10/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



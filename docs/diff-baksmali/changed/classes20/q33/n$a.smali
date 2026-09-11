## classes20/q33/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyn/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyn/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq33/n$a;->a:Lyn/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyn/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq33/n$a;->a:Lyn/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lq33/n$a;->a:Lyn/b$a;

    .line 33619970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33619972
    invoke-interface {p1}, Lyn/b$a;->onFail()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lq33/n$a;->a:Lyn/b$a;

    .line 33619969
    .line 33619970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33619971
    .line 33619972
    invoke-interface {p1}, Lyn/b$a;->onFail()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/n$a;->a:Lyn/b$a;

    .line 65538
    invoke-interface {v0}, Lyn/b$a;->onSuccess()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq33/n$a;->a:Lyn/b$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lyn/b$a;->onSuccess()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



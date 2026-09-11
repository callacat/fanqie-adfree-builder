## classes20/ki2/c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lki2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lki2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lki2/c$b;->a:Lki2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lki2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lki2/c$b;->a:Lki2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lki2/c$b;->a:Lki2/e;

    .line 65538
    invoke-interface {v0}, Lki2/e;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lki2/c$b;->a:Lki2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lki2/e;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(FZ)V
[MOD-CHANGED]
.method public final c(FZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_16

    .line 33751042
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 33751053
    invoke-interface {p1}, Lna2/f;->j()V

    .line 33751056
    iget-object p1, p0, Lki2/c$b;->a:Lki2/e;

    .line 33751058
    invoke-interface {p1}, Lki2/e;->c()V

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    iget-object p2, p0, Lki2/c$b;->a:Lki2/e;

    .line 33751064
    invoke-interface {p2, p1}, Lki2/e;->a(F)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_16

    .line 33751041
    .line 33751042
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lna2/f;->j()V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lki2/c$b;->a:Lki2/e;

    .line 33751057
    .line 33751058
    invoke-interface {p1}, Lki2/e;->c()V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    iget-object p2, p0, Lki2/c$b;->a:Lki2/e;

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1}, Lki2/e;->a(F)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method



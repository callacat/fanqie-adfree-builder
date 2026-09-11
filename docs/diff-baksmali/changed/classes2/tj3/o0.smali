## classes2/tj3/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltj3/n0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/n0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltj3/o0;->i:Ltj3/n0;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/n0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltj3/o0;->i:Ltj3/n0;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/o0;->i:Ltj3/n0;

    .line 131074
    iget-object v0, v0, Ltj3/n0;->g:Luj3/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Luj3/a;->h()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/o0;->i:Ltj3/n0;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltj3/n0;->g:Luj3/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Luj3/a;->h()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method



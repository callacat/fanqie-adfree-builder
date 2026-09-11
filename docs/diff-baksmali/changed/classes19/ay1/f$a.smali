## classes19/ay1/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lay1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lay1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lay1/f$a;->b:Lay1/f;

    .line 33619970
    iput-object p2, p0, Lay1/f$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lay1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lay1/f$a;->b:Lay1/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lay1/f$a;->a:Ljava/lang/String;

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
    .line 131072
    iget-object v0, p0, Lay1/f$a;->b:Lay1/f;

    .line 131074
    iget-object v1, v0, Lay1/f;->c:Lay1/g$a;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    iget-object v0, v0, Lay1/f;->c:Lay1/g$a;

    .line 131080
    iget-object v1, p0, Lay1/f$a;->a:Ljava/lang/String;

    .line 131082
    invoke-interface {v0, v1}, Lay1/g$a;->onSuccess(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lay1/f$a;->b:Lay1/f;

    .line 131073
    .line 131074
    iget-object v1, v0, Lay1/f;->c:Lay1/g$a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lay1/f;->c:Lay1/g$a;

    .line 131079
    .line 131080
    iget-object v1, p0, Lay1/f$a;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lay1/g$a;->onSuccess(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method



## classes2/ik3/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lze3/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lik3/b$a;->a:Lze3/a;

    .line 33619970
    iput p2, p0, Lik3/b$a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze3/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lik3/b$a;->a:Lze3/a;

    .line 33619969
    .line 33619970
    iput p2, p0, Lik3/b$a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lik3/b$a;->a:Lze3/a;

    .line 33619970
    iget p2, p0, Lik3/b$a;->b:I

    .line 33619972
    invoke-interface {p1, p2}, Lze3/a;->onSuccess(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lik3/b$a;->a:Lze3/a;

    .line 33619969
    .line 33619970
    iget p2, p0, Lik3/b$a;->b:I

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lze3/a;->onSuccess(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method



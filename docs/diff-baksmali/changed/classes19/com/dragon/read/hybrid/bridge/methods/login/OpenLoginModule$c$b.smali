## classes19/com/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;->a:Lio/reactivex/SingleEmitter;

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
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;->a:Lio/reactivex/SingleEmitter;

    .line 33685506
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 33685508
    const-string v0, "0"

    .line 33685510
    invoke-direct {p2, v0}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;->a:Lio/reactivex/SingleEmitter;

    .line 33685505
    .line 33685506
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 33685507
    .line 33685508
    const-string v0, "0"

    .line 33685509
    .line 33685510
    invoke-direct {p2, v0}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;->a:Lio/reactivex/SingleEmitter;

    .line 131074
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 131076
    const-string v2, "1"

    .line 131078
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$c$b;->a:Lio/reactivex/SingleEmitter;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;

    .line 131075
    .line 131076
    const-string v2, "1"

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/login/OpenLoginModule$LoginResult;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method



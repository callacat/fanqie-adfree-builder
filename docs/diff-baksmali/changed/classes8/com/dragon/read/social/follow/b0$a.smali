## classes8/com/dragon/read/social/follow/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/b0$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/b0$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/social/follow/b0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751044
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751046
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33751049
    goto :goto_17

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/follow/b0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751052
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751054
    const v1, 0x5f5e100

    .line 33751057
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751060
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/dragon/read/social/follow/b0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751043
    .line 33751044
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_17

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/follow/b0$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751051
    .line 33751052
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751053
    .line 33751054
    const v1, 0x5f5e100

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method



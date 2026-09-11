## classes20/com/dragon/read/ad/onestop/request/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkp7/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/n;->a:Lio/reactivex/SingleEmitter;

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
            "Lkp7/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/n;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkp7/g;)V
[MOD-CHANGED]
.method public final a(Lkp7/g;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/request/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973834
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973840
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v1, "mannorResponse is null"

    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkp7/g;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/request/n;->a:Lio/reactivex/SingleEmitter;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1a

    .line 16973839
    .line 16973840
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v1, "mannorResponse is null"

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method



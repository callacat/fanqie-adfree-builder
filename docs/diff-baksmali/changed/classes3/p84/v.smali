## classes3/p84/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp84/p;I)V
[MOD-CHANGED]
.method public constructor <init>(Lp84/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/v;->b:Lp84/p;

    .line 33619970
    iput p2, p0, Lp84/v;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp84/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/v;->b:Lp84/p;

    .line 33619969
    .line 33619970
    iput p2, p0, Lp84/v;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lp84/v;->b:Lp84/p;

    .line 16908290
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 16908292
    iget v1, p0, Lp84/v;->a:I

    .line 16908294
    invoke-interface {v0, v1}, Lcu5/j5;->b(I)V

    .line 16908297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lp84/v;->b:Lp84/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 16908291
    .line 16908292
    iget v1, p0, Lp84/v;->a:I

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lcu5/j5;->b(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method



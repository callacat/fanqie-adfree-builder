## classes3/p84/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp84/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lp84/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp84/p$b;->a:Lp84/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp84/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp84/p$b;->a:Lp84/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3
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
    iget-object v0, p0, Lp84/p$b;->a:Lp84/p;

    .line 16908290
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 16908292
    invoke-interface {v0}, Lcu5/j5;->a()V

    .line 16908295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908297
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3
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
    iget-object v0, p0, Lp84/p$b;->a:Lp84/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcu5/j5;->a()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    .line 16908297
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method



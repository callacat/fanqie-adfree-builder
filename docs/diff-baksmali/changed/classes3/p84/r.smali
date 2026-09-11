## classes3/p84/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp84/p;Lau5/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lp84/p;Lau5/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/r;->b:Lp84/p;

    .line 33619970
    iput-object p2, p0, Lp84/r;->a:Lau5/f1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp84/p;Lau5/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp84/r;->b:Lp84/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp84/r;->a:Lau5/f1;

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
    .registers 9
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
    .line 16973824
    iget-object v0, p0, Lp84/r;->b:Lp84/p;

    .line 16973826
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lau5/g1;

    .line 16973831
    new-instance v2, Lau5/g1;

    .line 16973833
    iget-object v3, p0, Lp84/r;->a:Lau5/f1;

    .line 16973835
    iget-object v4, v3, Lau5/g1;->a:Ljava/lang/String;

    .line 16973837
    iget-wide v5, v3, Lau5/g1;->b:J

    .line 16973839
    invoke-direct {v2, v4, v5, v6}, Lau5/g1;-><init>(Ljava/lang/String;J)V

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object v2, v1, v3

    .line 16973845
    invoke-interface {v0, v1}, Lcu5/k5;->o([Lau5/g1;)V

    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973850
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
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
    .line 16973824
    iget-object v0, p0, Lp84/r;->b:Lp84/p;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lp84/p;->a:Lcu5/k5;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lau5/g1;

    .line 16973830
    .line 16973831
    new-instance v2, Lau5/g1;

    .line 16973832
    .line 16973833
    iget-object v3, p0, Lp84/r;->a:Lau5/f1;

    .line 16973834
    .line 16973835
    iget-object v4, v3, Lau5/g1;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-wide v5, v3, Lau5/g1;->b:J

    .line 16973838
    .line 16973839
    invoke-direct {v2, v4, v5, v6}, Lau5/g1;-><init>(Ljava/lang/String;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object v2, v1, v3

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lcu5/k5;->o([Lau5/g1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method



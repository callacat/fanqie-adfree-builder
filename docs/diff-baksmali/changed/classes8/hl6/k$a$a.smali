## classes8/hl6/k$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/k$a;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/k$a;Lio/reactivex/CompletableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/k$a$a;->b:Lhl6/k$a;

    .line 33619970
    iput-object p2, p0, Lhl6/k$a$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/k$a;Lio/reactivex/CompletableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/k$a$a;->b:Lhl6/k$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl6/k$a$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lhl6/k$a$a;->a:Lio/reactivex/CompletableEmitter;

    .line 16973828
    new-instance v0, Ljava/lang/Exception;

    .line 16973830
    const-string v1, "\u767b\u5f55\u53d6\u6d88"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    iget-object p1, p0, Lhl6/k$a$a;->b:Lhl6/k$a;

    .line 16973840
    iget-object p1, p1, Lhl6/k$a;->a:Lhl6/k;

    .line 16973842
    iget-object p1, p1, Lhl6/k;->b:Lhl6/b;

    .line 16973844
    invoke-interface {p1}, Lhl6/b;->b()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lhl6/k$a$a;->a:Lio/reactivex/CompletableEmitter;

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/Exception;

    .line 16973829
    .line 16973830
    const-string v1, "\u767b\u5f55\u53d6\u6d88"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lhl6/k$a$a;->b:Lhl6/k$a;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lhl6/k$a;->a:Lhl6/k;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lhl6/k;->b:Lhl6/b;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lhl6/b;->b()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method



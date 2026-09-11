## classes8/hl6/k$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl6/k$a$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhl6/k$a$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    iget-object p1, p0, Lhl6/k$a$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16973834
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    iget-object p1, p0, Lhl6/k$a$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16973840
    new-instance v0, Ljava/lang/Exception;

    .line 16973842
    const-string v1, "\u767b\u5f55\u5931\u8d25"

    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973847
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
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
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lhl6/k$a$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    iget-object p1, p0, Lhl6/k$a$b;->a:Lio/reactivex/CompletableEmitter;

    .line 16973839
    .line 16973840
    new-instance v0, Ljava/lang/Exception;

    .line 16973841
    .line 16973842
    const-string v1, "\u767b\u5f55\u5931\u8d25"

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method



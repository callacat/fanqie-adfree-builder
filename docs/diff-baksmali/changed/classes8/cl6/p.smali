## classes8/cl6/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl6/p;->a:Lio/reactivex/CompletableEmitter;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    .line 16973840
    const-string v1, "\u767b\u5f55\u5931\u8d25"

    .line 16973842
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl6/p;->a:Lio/reactivex/CompletableEmitter;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    .line 16973839
    .line 16973840
    const-string v1, "\u767b\u5f55\u5931\u8d25"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method



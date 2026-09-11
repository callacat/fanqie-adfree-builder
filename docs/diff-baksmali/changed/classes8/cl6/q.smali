## classes8/cl6/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl6/q;->a:Lio/reactivex/CompletableEmitter;

    .line 16973826
    iget-object v1, p0, Lcl6/q;->b:Lhl6/b;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    new-instance p1, Ljava/lang/Exception;

    .line 16973832
    const-string v2, "\u767b\u5f55\u53d6\u6d88"

    .line 16973834
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    invoke-interface {v1}, Lhl6/b;->b()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcl6/q;->a:Lio/reactivex/CompletableEmitter;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcl6/q;->b:Lhl6/b;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    new-instance p1, Ljava/lang/Exception;

    .line 16973831
    .line 16973832
    const-string v2, "\u767b\u5f55\u53d6\u6d88"

    .line 16973833
    .line 16973834
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v1}, Lhl6/b;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method



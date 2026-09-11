## classes4/hx4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhx4/x;->a:Lio/reactivex/ObservableEmitter;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/adaptation/d0;

    .line 16973828
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973837
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhx4/x;->a:Lio/reactivex/ObservableEmitter;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/adaptation/d0;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method



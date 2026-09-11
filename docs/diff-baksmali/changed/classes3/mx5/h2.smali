## classes3/mx5/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmx5/h2;->a:Lmx5/c2;

    .line 16973826
    iget-object v1, p0, Lmx5/h2;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    iget-object v2, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 16973832
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 16973835
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16973843
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmx5/h2;->a:Lmx5/c2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lmx5/h2;->b:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973829
    .line 16973830
    iget-object v2, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 16973831
    .line 16973832
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method



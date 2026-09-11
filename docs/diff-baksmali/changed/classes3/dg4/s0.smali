## classes3/dg4/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973832
    move-result v0

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973837
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Ldg4/y0;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    xor-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_19

    .line 16973836
    .line 16973837
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Ldg4/y0;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method



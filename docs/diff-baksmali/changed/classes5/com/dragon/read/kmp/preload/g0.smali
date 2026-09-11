## classes5/com/dragon/read/kmp/preload/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/g0;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/g0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v2, "RelationSeriesDataService"

    .line 16973837
    const-string v3, "[preload] preload relation series data failed"

    .line 16973839
    invoke-static {v2, v3, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 16973844
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/preload/k0$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/g0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/g0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v2, "RelationSeriesDataService"

    .line 16973836
    .line 16973837
    const-string v3, "[preload] preload relation series data failed"

    .line 16973838
    .line 16973839
    invoke-static {v2, v3, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/preload/k0$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method



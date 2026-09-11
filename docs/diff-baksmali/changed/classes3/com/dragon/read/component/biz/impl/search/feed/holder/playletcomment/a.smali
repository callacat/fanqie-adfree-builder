## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;->a:Ldo5/a;

    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string p1, "stay_duration"

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string p1, "stay_search_result_effective"

    .line 16973848
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a;->a:Ldo5/a;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string p1, "stay_duration"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "stay_search_result_effective"

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method



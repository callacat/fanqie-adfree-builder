## classes3/j84/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj84/t;->a:Lj84/p;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 16973841
    iget-object p1, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d()V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj84/t;->a:Lj84/p;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d()V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method



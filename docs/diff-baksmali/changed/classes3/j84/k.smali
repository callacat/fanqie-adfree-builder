## classes3/j84/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj84/k;->a:Lj84/p;

    .line 16973826
    check-cast p1, Lxh5/j;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;

    .line 16973834
    new-instance v2, Lj84/f;

    .line 16973836
    invoke-direct {v2, v0}, Lj84/f;-><init>(Lj84/p;)V

    .line 16973839
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;-><init>(Lxh5/j;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj84/k;->a:Lj84/p;

    .line 16973825
    .line 16973826
    check-cast p1, Lxh5/j;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;

    .line 16973833
    .line 16973834
    new-instance v2, Lj84/f;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v0}, Lj84/f;-><init>(Lj84/p;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;-><init>(Lxh5/j;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method



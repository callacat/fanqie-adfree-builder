## classes3/j84/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj84/u;->a:Lj84/p;

    .line 196610
    iget-object v1, p0, Lj84/u;->b:Lcom/dragon/read/kmp/service/p;

    .line 196612
    iget-object v2, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 196614
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 196616
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 196619
    iget-object v0, v0, Lj84/p;->b:Lg84/a;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lg84/a;->b()V

    .line 196626
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj84/u;->a:Lj84/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lj84/u;->b:Lcom/dragon/read/kmp/service/p;

    .line 196611
    .line 196612
    iget-object v2, v0, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 196615
    .line 196616
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lj84/p;->b:Lg84/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lg84/a;->b()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method



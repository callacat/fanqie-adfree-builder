## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;->b:Lcom/bytedance/kmp/reading/model/al;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 196616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f0;->b:Lcom/bytedance/kmp/reading/model/al;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method



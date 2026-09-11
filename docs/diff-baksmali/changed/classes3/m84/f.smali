## classes3/m84/f.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm84/f;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ls14/j;->getExtraInfo()Ljava/util/Map;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "search_query_word"

    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lm84/f;->a:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ls14/j;->getExtraInfo()Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "search_query_word"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method



## classes3/g94/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg94/q;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973837
    const/4 p1, 0x2

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, p1, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 16973847
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg94/q;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973836
    .line 16973837
    const/4 p1, 0x2

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->xg(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;ZLg94/l;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, p1, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method



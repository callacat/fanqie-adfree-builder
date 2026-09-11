## classes3/g94/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg94/f;->a:Ljava/util/List;

    .line 16973826
    iget-object v1, p0, Lg94/f;->b:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    sget v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

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
    iget-object v0, p0, Lg94/f;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lg94/f;->b:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->B:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const-string p1, "\u5220\u9664\u5931\u8d25"

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method



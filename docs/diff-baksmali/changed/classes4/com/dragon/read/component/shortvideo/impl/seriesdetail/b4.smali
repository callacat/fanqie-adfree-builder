## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/b4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->R2:Z

    .line 16973837
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->BOOK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ih(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Z)V

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->R2:Z

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->BOOK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ih(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 16973844
    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method



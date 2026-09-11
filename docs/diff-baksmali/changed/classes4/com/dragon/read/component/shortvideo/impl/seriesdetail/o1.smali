## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o1;->b:Z

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ph()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    const/4 p1, -0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Hg(IZ)V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Xh()V

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o1;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ph()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    const/4 p1, -0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Hg(IZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Xh()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->I2:Z

    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method



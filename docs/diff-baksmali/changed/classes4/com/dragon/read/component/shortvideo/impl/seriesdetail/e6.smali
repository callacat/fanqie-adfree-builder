## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->s3:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->getPlayAnchorView()Landroid/view/View;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->vi(Landroid/view/View;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->s3:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->getPlayAnchorView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->vi(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method



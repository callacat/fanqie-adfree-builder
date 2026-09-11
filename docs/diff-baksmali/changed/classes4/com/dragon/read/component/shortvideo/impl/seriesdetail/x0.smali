## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 196612
    new-instance v1, Lyu4/d;

    .line 196614
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t;

    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 196619
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$seriesDetailPublishVideoHelper$2$2;

    .line 196621
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$seriesDetailPublishVideoHelper$2$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 196624
    invoke-direct {v1, v2, v3}, Lyu4/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 196611
    .line 196612
    new-instance v1, Lyu4/d;

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$seriesDetailPublishVideoHelper$2$2;

    .line 196620
    .line 196621
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$seriesDetailPublishVideoHelper$2$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v1, v2, v3}, Lyu4/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method



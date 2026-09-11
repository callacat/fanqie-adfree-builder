## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/u5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v3

    .line 196616
    if-eqz v3, :cond_1d

    .line 196618
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->h:Lcom/dragon/read/video/k;

    .line 196620
    if-eqz v4, :cond_1d

    .line 196622
    sget-object v2, Lbp4/g1;->a:Lbp4/g1;

    .line 196624
    const/4 v5, 0x1

    .line 196625
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196627
    const/4 v7, 0x0

    .line 196628
    const/4 v8, 0x0

    .line 196629
    const/4 v9, 0x0

    .line 196630
    const/4 v10, 0x0

    .line 196631
    const/4 v11, 0x0

    .line 196632
    const/16 v12, 0x1f0

    .line 196634
    invoke-static/range {v2 .. v12}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v3

    .line 196616
    if-eqz v3, :cond_1d

    .line 196617
    .line 196618
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->h:Lcom/dragon/read/video/k;

    .line 196619
    .line 196620
    if-eqz v4, :cond_1d

    .line 196621
    .line 196622
    sget-object v2, Lbp4/g1;->a:Lbp4/g1;

    .line 196623
    .line 196624
    const/4 v5, 0x1

    .line 196625
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 196626
    .line 196627
    const/4 v7, 0x0

    .line 196628
    const/4 v8, 0x0

    .line 196629
    const/4 v9, 0x0

    .line 196630
    const/4 v10, 0x0

    .line 196631
    const/4 v11, 0x0

    .line 196632
    const/16 v12, 0x1f0

    .line 196633
    .line 196634
    invoke-static/range {v2 .. v12}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method



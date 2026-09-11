## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;->b:Lxu4/o;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327686
    if-eqz v2, :cond_11

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_11

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-nez v2, :cond_16

    .line 327700
    const-string v2, ""

    .line 327702
    :cond_16
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 327704
    if-eqz v3, :cond_28

    .line 327706
    sget-object v1, Lyu4/s;->a:Lyu4/s;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v1, "video_comment_fail"

    .line 327713
    invoke-static {v2, v1}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Rg()V

    .line 327719
    goto :goto_5c

    .line 327720
    :cond_28
    const-string v3, "video_detail_page_publish"

    .line 327722
    if-eqz v1, :cond_30

    .line 327724
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ig(Lxu4/o;Ljava/lang/String;)V

    .line 327727
    goto :goto_52

    .line 327728
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 327730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lxu4/h;

    .line 327736
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_52

    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/d;

    .line 327758
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/playletcomment/detail/d;->a(Ljava/lang/String;)V

    .line 327761
    goto :goto_42

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    const-string v0, "video_comment"

    .line 327769
    invoke-static {v2, v0}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l;->b:Lxu4/o;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327685
    .line 327686
    if-eqz v2, :cond_11

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_11

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v2, 0x0

    .line 327698
    :goto_12
    if-nez v2, :cond_16

    .line 327699
    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    :cond_16
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->m:Z

    .line 327703
    .line 327704
    if-eqz v3, :cond_28

    .line 327705
    .line 327706
    sget-object v1, Lyu4/s;->a:Lyu4/s;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "video_comment_fail"

    .line 327712
    .line 327713
    invoke-static {v2, v1}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Rg()V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_5c

    .line 327720
    :cond_28
    const-string v3, "video_detail_page_publish"

    .line 327721
    .line 327722
    if-eqz v1, :cond_30

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Ig(Lxu4/o;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_52

    .line 327728
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->S:Lkotlin/Lazy;

    .line 327729
    .line 327730
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lxu4/h;

    .line 327735
    .line 327736
    iget-object v0, v0, Lxu4/h;->g:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_52

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/d;

    .line 327757
    .line 327758
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/playletcomment/detail/d;->a(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_42

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "video_comment"

    .line 327768
    .line 327769
    invoke-static {v2, v0}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    return-object v0
.end method



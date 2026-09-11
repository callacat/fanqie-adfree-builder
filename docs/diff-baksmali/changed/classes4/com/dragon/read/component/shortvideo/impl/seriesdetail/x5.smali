## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/x5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 327686
    if-eqz v1, :cond_4f

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_4f

    .line 327693
    :cond_d
    invoke-interface {v1}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327700
    move-result-object v3

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327703
    if-eqz v4, :cond_1f

    .line 327705
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327708
    move-result-object v4

    .line 327709
    if-nez v4, :cond_21

    .line 327711
    :cond_1f
    const-string v4, ""

    .line 327713
    :cond_21
    invoke-interface {v1}, Lxu4/o;->getCurScore()F

    .line 327716
    move-result v5

    .line 327717
    invoke-interface {v1}, Lxu4/o;->getCurConsumeDurSec()J

    .line 327720
    move-result-wide v6

    .line 327721
    invoke-interface {v1}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327724
    move-result-object v8

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    move-object v9, v0

    .line 327736
    const/4 v10, 0x1

    .line 327737
    const/16 v11, 0x80

    .line 327739
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 327742
    new-instance v0, Lui4/a;

    .line 327744
    const/16 v1, 0xbc5

    .line 327746
    const-string v2, "video_score_button"

    .line 327748
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327751
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327753
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 327685
    .line 327686
    if-eqz v1, :cond_4f

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_4f

    .line 327693
    :cond_d
    invoke-interface {v1}, Lxu4/o;->getPresenter()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327702
    .line 327703
    if-eqz v4, :cond_1f

    .line 327704
    .line 327705
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    if-nez v4, :cond_21

    .line 327710
    .line 327711
    :cond_1f
    const-string v4, ""

    .line 327712
    .line 327713
    :cond_21
    invoke-interface {v1}, Lxu4/o;->getCurScore()F

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    invoke-interface {v1}, Lxu4/o;->getCurConsumeDurSec()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v6

    .line 327721
    invoke-interface {v1}, Lxu4/o;->getComment()Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v8

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327726
    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    move-object v9, v0

    .line 327736
    const/4 v10, 0x1

    .line 327737
    const/16 v11, 0x80

    .line 327738
    .line 327739
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lui4/a;

    .line 327743
    .line 327744
    const/16 v1, 0xbc5

    .line 327745
    .line 327746
    const-string v2, "video_score_button"

    .line 327747
    .line 327748
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327752
    .line 327753
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    :goto_51
    return-object v0
.end method



## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/w5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;->b:I

    .line 327684
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 327686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v2, :cond_4f

    .line 327692
    const/4 v3, 0x1

    .line 327693
    new-array v3, v3, [Ljava/lang/Object;

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v1

    .line 327700
    aput-object v1, v3, v4

    .line 327702
    const v1, 0x7f0623aa

    .line 327705
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_4f

    .line 327711
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327714
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327718
    if-eqz v0, :cond_32

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_32

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327728
    if-nez v0, :cond_34

    .line 327730
    :cond_32
    const-string v0, ""

    .line 327732
    :cond_34
    invoke-virtual {v1, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_49

    .line 327738
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_49

    .line 327744
    const-string v1, "position"

    .line 327746
    const-string v2, "button_click_score"

    .line 327748
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    const-string v1, "inefficient_watch_time_toast_show"

    .line 327756
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327759
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;->b:I

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->l3:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    if-eqz v2, :cond_4f

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    new-array v3, v3, [Ljava/lang/Object;

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    aput-object v1, v3, v4

    .line 327701
    .line 327702
    const v1, 0x7f0623aa

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_4f

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327717
    .line 327718
    if-eqz v0, :cond_32

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_32

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327727
    .line 327728
    if-nez v0, :cond_34

    .line 327729
    .line 327730
    :cond_32
    const-string v0, ""

    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v1, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_49

    .line 327737
    .line 327738
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_49

    .line 327743
    .line 327744
    const-string v1, "position"

    .line 327745
    .line 327746
    const-string v2, "button_click_score"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    const-string v1, "inefficient_watch_time_toast_show"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method



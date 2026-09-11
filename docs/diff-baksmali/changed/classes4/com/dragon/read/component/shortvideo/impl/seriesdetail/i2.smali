## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/i2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17104898
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17104900
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17104906
    if-eqz v0, :cond_16

    .line 17104908
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_40

    .line 17104914
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104917
    goto :goto_40

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104924
    const-string v1, ""

    .line 17104926
    if-eqz v0, :cond_36

    .line 17104928
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104937
    new-instance v1, Lu66/i;

    .line 17104939
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17104941
    const-string v3, "reader_series_detail_page_top_bar"

    .line 17104943
    invoke-direct {v1, v2, v3}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_40

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    invoke-interface {v0, v2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17104960
    :cond_40
    :goto_40
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T:Lkotlin/jvm/functions/Function0;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_16

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_40

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_40

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104923
    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_36

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104936
    .line 17104937
    new-instance v1, Lu66/i;

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17104940
    .line 17104941
    const-string v3, "reader_series_detail_page_top_bar"

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2, v3}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    if-eqz v0, :cond_40

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    invoke-interface {v0, v2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T:Lkotlin/jvm/functions/Function0;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method



## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->c:Lcom/dragon/read/video/VideoData;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_25

    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v1, "deliver"

    .line 17104925
    const-string v2, "handlePageMorePanelReportClick, login failed"

    .line 17104927
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    goto :goto_69

    .line 17104933
    :cond_25
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17104935
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    iget-object v4, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v4, v1

    .line 17104945
    :goto_31
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104953
    iget-boolean v1, v2, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17104962
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_4a

    .line 17104968
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    :cond_4a
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17104972
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$f;

    .line 17104974
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {p1, v2}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_60

    .line 17104990
    const/4 v0, 0x5

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v0, 0x1

    .line 17104993
    :goto_61
    invoke-virtual {p1, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    :goto_69
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->c:Lcom/dragon/read/video/VideoData;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_25

    .line 17104913
    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v1, "deliver"

    .line 17104924
    .line 17104925
    const-string v2, "handlePageMorePanelReportClick, login failed"

    .line 17104926
    .line 17104927
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    goto :goto_69

    .line 17104933
    :cond_25
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17104934
    .line 17104935
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;-><init>(Landroid/app/Activity;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    iget-object v4, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v4, v1

    .line 17104945
    :goto_31
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->c(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3f

    .line 17104952
    .line 17104953
    iget-boolean v1, v2, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->a(Ljava/lang/Boolean;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_4a

    .line 17104967
    .line 17104968
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    .line 17104970
    :cond_4a
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17104971
    .line 17104972
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$f;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1, v2}, Lor4/o;->c(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;Lor4/a;)Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    if-eqz v0, :cond_60

    .line 17104989
    .line 17104990
    const/4 v0, 0x5

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v0, 0x1

    .line 17104993
    :goto_61
    invoke-virtual {p1, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    :goto_69
    return-object p1
.end method



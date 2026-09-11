## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/p7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17104898
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17104900
    const-string v1, "continue"

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->tg(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104908
    move-result-object v1

    .line 17104909
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17104911
    if-nez v1, :cond_2d

    .line 17104913
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    move-result-object v1

    .line 17104917
    instance-of v1, v1, Lcom/dragon/read/base/v;

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_2d

    .line 17104922
    :cond_1a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 17104924
    if-eqz p1, :cond_23

    .line 17104926
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-eqz p1, :cond_55

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-interface {p1, v0, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    :goto_2d
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104943
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104958
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_46

    .line 17104964
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    :cond_46
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104968
    const/16 p1, 0x12d

    .line 17104970
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104972
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17104899
    .line 17104900
    const-string v1, "continue"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->tg(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_2d

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    instance-of v1, v1, Lcom/dragon/read/base/v;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_2d

    .line 17104922
    :cond_1a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-eqz p1, :cond_55

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-interface {p1, v0, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    :goto_2d
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_46

    .line 17104963
    .line 17104964
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    :cond_46
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104967
    .line 17104968
    const/16 p1, 0x12d

    .line 17104969
    .line 17104970
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method



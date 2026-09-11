## classes4/rp4/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->a:Z

    .line 17104902
    if-eqz v1, :cond_23

    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->b:Z

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_18

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->j0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 17104919
    goto :goto_60

    .line 17104920
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->j0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 17104930
    goto :goto_60

    .line 17104931
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->b:Z

    .line 17104935
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->C:Ljp4/d;

    .line 17104937
    if-eqz v7, :cond_60

    .line 17104939
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;

    .line 17104941
    invoke-direct {v8, p1, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;-><init>(ZLcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/d;)V

    .line 17104944
    iget-object p1, v7, Ljp4/d;->l:Ljava/lang/ref/WeakReference;

    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/animation/Animator;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104961
    sget-object v1, Ltg4/g;->a:Ltg4/g;

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    const-wide/16 v4, 0x0

    .line 17104966
    const/16 v6, 0xc

    .line 17104968
    move-object v3, v7

    .line 17104969
    invoke-static/range {v1 .. v6}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104976
    iput-object p1, v7, Ljp4/d;->l:Ljava/lang/ref/WeakReference;

    .line 17104978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Landroid/animation/Animator;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    invoke-virtual {p1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrp4/o0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_23

    .line 17104903
    .line 17104904
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->b:Z

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_18

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->j0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_60

    .line 17104920
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->j0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_60

    .line 17104931
    :cond_23
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17104932
    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/j1;->b:Z

    .line 17104934
    .line 17104935
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->C:Ljp4/d;

    .line 17104936
    .line 17104937
    if-eqz v7, :cond_60

    .line 17104938
    .line 17104939
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;

    .line 17104940
    .line 17104941
    invoke-direct {v8, p1, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/y0;-><init>(ZLcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/d;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v7, Ljp4/d;->l:Ljava/lang/ref/WeakReference;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3f

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Landroid/animation/Animator;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104960
    .line 17104961
    sget-object v1, Ltg4/g;->a:Ltg4/g;

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    const-wide/16 v4, 0x0

    .line 17104965
    .line 17104966
    const/16 v6, 0xc

    .line 17104967
    .line 17104968
    move-object v3, v7

    .line 17104969
    invoke-static/range {v1 .. v6}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object p1, v7, Ljp4/d;->l:Ljava/lang/ref/WeakReference;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    check-cast p1, Landroid/animation/Animator;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method



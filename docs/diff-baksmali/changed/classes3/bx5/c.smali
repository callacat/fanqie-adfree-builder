## classes3/bx5/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbx5/c;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104900
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104903
    move-result v0

    .line 17104904
    if-ltz v0, :cond_60

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104908
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104911
    move-result v0

    .line 17104912
    iget v1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17104914
    if-le v0, v1, :cond_15

    .line 17104916
    goto :goto_60

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_21

    .line 17104925
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104928
    goto :goto_60

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104936
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_60

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104951
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v2, v0}, Lye6/u0;->a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17104965
    iget v3, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17104967
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104970
    move-result-object v2

    .line 17104971
    if-nez v2, :cond_4e

    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    iget-object v2, v2, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17104976
    invoke-interface {v1, v2}, Lye6/u0;->d(Ljava/lang/String;)V

    .line 17104979
    new-instance v2, Lbx5/o;

    .line 17104981
    invoke-direct {v2, p1}, Lbx5/o;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17104984
    invoke-interface {v1, v2}, Lye6/u0;->e(Lye6/u0$a;)V

    .line 17104987
    sget-object p1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17104989
    invoke-interface {v1, p1, v0}, Lye6/u0;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbx5/c;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-ltz v0, :cond_60

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    iget v1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->v:I

    .line 17104913
    .line 17104914
    if-le v0, v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_60

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_21

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_60

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->p:Ljava/util/List;

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->j:Lcom/dragon/read/pages/preview/PhotoViewPager;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_60

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v2, v0}, Lye6/u0;->a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    iget-object v2, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->r:Ljava/util/List;

    .line 17104964
    .line 17104965
    iget v3, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->t:I

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->b1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    if-nez v2, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_60

    .line 17104974
    :cond_4e
    iget-object v2, v2, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-interface {v1, v2}, Lye6/u0;->d(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v2, Lbx5/o;

    .line 17104980
    .line 17104981
    invoke-direct {v2, p1}, Lbx5/o;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v1, v2}, Lye6/u0;->e(Lye6/u0$a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17104988
    .line 17104989
    invoke-interface {v1, p1, v0}, Lye6/u0;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method



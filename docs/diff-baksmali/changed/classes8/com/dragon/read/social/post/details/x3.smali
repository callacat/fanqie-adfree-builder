## classes8/com/dragon/read/social/post/details/x3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 17104900
    if-eqz v0, :cond_7e

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-boolean v2, v1, Lcom/dragon/read/social/post/details/w1;->c3:Z

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez v2, :cond_76

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17104921
    iget-boolean v4, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    if-eqz v4, :cond_64

    .line 17104926
    if-eqz v2, :cond_64

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 17104931
    move-result v1

    .line 17104932
    if-eq v1, v5, :cond_5e

    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    if-eq v1, v2, :cond_33

    .line 17104937
    const/4 p1, 0x3

    .line 17104938
    if-eq v1, p1, :cond_2d

    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u6682\u4e0d\u80fd\u5207\u6362\u4e0b\u4e00\u7bc7"

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104946
    goto :goto_76

    .line 17104947
    :cond_33
    iput-boolean v5, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->o:Z

    .line 17104949
    iput-boolean v3, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104959
    iget p1, v0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17104961
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-boolean v5, v0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17104967
    iput-boolean v3, v0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 17104979
    move-result-object p1

    .line 17104980
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 17104982
    neg-float v1, v1

    .line 17104983
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->a()V

    .line 17104989
    goto :goto_76

    .line 17104990
    :cond_5e
    const-string p1, "\u5f53\u524d\u7bc7\u52a0\u8f7d\u4e2d\uff0c\u6682\u4e0d\u80fd\u5207\u6362\u4e0b\u4e00\u7bc7"

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104995
    goto :goto_76

    .line 17104996
    :cond_64
    if-eqz v4, :cond_76

    .line 17104998
    if-nez v2, :cond_76

    .line 17105000
    const-string v1, "\u5f53\u524d\u5185\u5bb9\u662f\u6700\u540e\u4e00\u7bc7\uff0c\u6682\u65e0\u4e0b\u4e00\u7bc7"

    .line 17105002
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->e()V

    .line 17105012
    iput-boolean v5, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 17105014
    :cond_76
    :goto_76
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105019
    invoke-static {v3}, Laz5/d;->e(Z)V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->j:Lcom/dragon/read/social/post/details/c0;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7e

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-boolean v2, v1, Lcom/dragon/read/social/post/details/w1;->c3:Z

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-nez v2, :cond_76

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 17104920
    .line 17104921
    iget-boolean v4, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 17104922
    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    if-eqz v4, :cond_64

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_64

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/w1;->getLoadingStatus()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eq v1, v5, :cond_5e

    .line 17104933
    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    if-eq v1, v2, :cond_33

    .line 17104936
    .line 17104937
    const/4 p1, 0x3

    .line 17104938
    if-eq v1, p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u6682\u4e0d\u80fd\u5207\u6362\u4e0b\u4e00\u7bc7"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_76

    .line 17104947
    :cond_33
    iput-boolean v5, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->o:Z

    .line 17104948
    .line 17104949
    iput-boolean v3, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->rg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget p1, v0, Lcom/dragon/read/social/post/details/c0;->k:I

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/post/details/c0;->b(IZ)Lcom/dragon/read/social/post/details/k0;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-boolean v5, v0, Lcom/dragon/read/social/post/details/c0;->g:Z

    .line 17104966
    .line 17104967
    iput-boolean v3, v0, Lcom/dragon/read/social/post/details/c0;->p:Z

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/k0;->getHintLayoutContent()Landroid/widget/LinearLayout;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    sget v1, Lcom/dragon/read/social/post/details/c0;->E:F

    .line 17104981
    .line 17104982
    neg-float v1, v1

    .line 17104983
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_76

    .line 17104990
    :cond_5e
    const-string p1, "\u5f53\u524d\u7bc7\u52a0\u8f7d\u4e2d\uff0c\u6682\u4e0d\u80fd\u5207\u6362\u4e0b\u4e00\u7bc7"

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_76

    .line 17104996
    :cond_64
    if-eqz v4, :cond_76

    .line 17104997
    .line 17104998
    if-nez v2, :cond_76

    .line 17104999
    .line 17105000
    const-string v1, "\u5f53\u524d\u5185\u5bb9\u662f\u6700\u540e\u4e00\u7bc7\uff0c\u6682\u65e0\u4e0b\u4e00\u7bc7"

    .line 17105001
    .line 17105002
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getCurrentPageViewLayout()Lcom/dragon/read/social/post/details/k0;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->e()V

    .line 17105010
    .line 17105011
    .line 17105012
    iput-boolean v5, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->r:Z

    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-static {v3}, Laz5/d;->e(Z)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method



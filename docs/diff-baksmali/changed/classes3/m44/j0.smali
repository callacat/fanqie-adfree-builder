## classes3/m44/j0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104898
    sget v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->n:I

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104906
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104908
    if-eqz v2, :cond_17

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104913
    move-result v4

    .line 17104914
    sub-float v4, v3, v4

    .line 17104916
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104919
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104921
    if-eqz v2, :cond_2f

    .line 17104923
    int-to-float v4, v1

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104931
    move-result v5

    .line 17104932
    int-to-float v5, v5

    .line 17104933
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104936
    move-result v6

    .line 17104937
    mul-float v5, v5, v6

    .line 17104939
    sub-float/2addr v4, v5

    .line 17104940
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104943
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17104945
    if-eqz v2, :cond_3b

    .line 17104947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104950
    move-result v4

    .line 17104951
    sub-float/2addr v3, v4

    .line 17104952
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104955
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17104957
    if-eqz v2, :cond_5b

    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v3

    .line 17104963
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104965
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v5, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104976
    move-result v4

    .line 17104977
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104980
    move-result v5

    .line 17104981
    mul-float v4, v4, v5

    .line 17104983
    sub-float/2addr v3, v4

    .line 17104984
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17104987
    :cond_5b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104989
    if-eqz v2, :cond_73

    .line 17104991
    int-to-float v1, v1

    .line 17104992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104999
    move-result v0

    .line 17105000
    int-to-float v0, v0

    .line 17105001
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17105004
    move-result p1

    .line 17105005
    mul-float v0, v0, p1

    .line 17105007
    sub-float/2addr v1, v0

    .line 17105008
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104897
    .line 17104898
    sget v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->n:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    .line 17104906
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_17

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    sub-float v4, v3, v4

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_2f

    .line 17104922
    .line 17104923
    int-to-float v4, v1

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    int-to-float v5, v5

    .line 17104933
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v6

    .line 17104937
    mul-float v5, v5, v6

    .line 17104938
    .line 17104939
    sub-float/2addr v4, v5

    .line 17104940
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_3b

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    sub-float/2addr v3, v4

    .line 17104952
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->i:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_5b

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104964
    .line 17104965
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v5, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v5

    .line 17104981
    mul-float v4, v4, v5

    .line 17104982
    .line 17104983
    sub-float/2addr v3, v4

    .line 17104984
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104988
    .line 17104989
    if-eqz v2, :cond_73

    .line 17104990
    .line 17104991
    int-to-float v1, v1

    .line 17104992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    int-to-float v0, v0

    .line 17105001
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    mul-float v0, v0, p1

    .line 17105006
    .line 17105007
    sub-float/2addr v1, v0

    .line 17105008
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method



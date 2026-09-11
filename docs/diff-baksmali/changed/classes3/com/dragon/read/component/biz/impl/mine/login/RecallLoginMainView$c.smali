## classes3/com/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/16 v1, 0x8

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_23

    .line 17104911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104918
    move-result v3

    .line 17104919
    rsub-int/lit8 v3, v3, 0x0

    .line 17104921
    int-to-float v3, v3

    .line 17104922
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104925
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104939
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 17104942
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104945
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_51

    .line 17104956
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104963
    move-result v2

    .line 17104964
    sub-int/2addr v0, v2

    .line 17104965
    int-to-float v0, v0

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 17104969
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/16 v1, 0x8

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_23

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    rsub-int/lit8 v3, v3, 0x0

    .line 17104920
    .line 17104921
    int-to-float v3, v3

    .line 17104922
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_51

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    sub-int/2addr v0, v2

    .line 17104965
    int-to-float v0, v0

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104911
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104914
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_33

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v3

    .line 17104932
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104934
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17104941
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_44

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104958
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getCloseBtn()Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_33

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104933
    .line 17104934
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginMainView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method



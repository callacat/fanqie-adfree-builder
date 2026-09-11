## classes3/com/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBackButton()Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v1, "onAnimationEnd backButton.x:"

    .line 17104968
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBackButton()Landroid/widget/ImageView;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_5c

    .line 17104979
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104986
    move-result-object v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104998
    const-string v1, "experience"

    .line 17105000
    const-string v2, "ReacallLoginAgreementCheckView"

    .line 17105002
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBackButton()Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v1, "onAnimationEnd backButton.x:"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBackButton()Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_5c

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    const-string v1, "experience"

    .line 17104999
    .line 17105000
    const-string v2, "ReacallLoginAgreementCheckView"

    .line 17105001
    .line 17105002
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1f

    .line 17104909
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBackButton()Landroid/widget/ImageView;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_3a

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/high16 v3, 0x42000000    # 32.0f

    .line 17104941
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104944
    move-result v2

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104962
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104969
    move-result v1

    .line 17104970
    int-to-float v1, v1

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104974
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getContentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1f

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBackButton()Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_3a

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/high16 v3, 0x42000000    # 32.0f

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/login/ReacallLoginAgreementCheckView;->getBgImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    int-to-float v1, v1

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method



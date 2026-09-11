## classes20/ik2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lyd2/g;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104903
    invoke-virtual {p0}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 17104915
    move-result-object p1

    .line 17104916
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104918
    if-eqz v1, :cond_66

    .line 17104920
    new-instance v1, Lcom/dragon/community/common/follow/CommentDialogUserFollowView;

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/common/follow/CommentDialogUserFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104935
    invoke-virtual {p0, v1}, Lxd2/a;->setFollowView(Lcom/dragon/community/common/follow/a;)V

    .line 17104938
    invoke-virtual {p0}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 17104941
    move-result-object v1

    .line 17104942
    const v2, 0x7f1117bc

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104957
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104959
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104962
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104964
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104967
    const/4 v3, 0x3

    .line 17104968
    const v4, 0x7f112124

    .line 17104971
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104974
    const/4 v5, 0x4

    .line 17104975
    invoke-virtual {v1, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104978
    const/4 v5, 0x7

    .line 17104979
    invoke-virtual {v1, v2, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104982
    invoke-virtual {v1, v4, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104985
    const v0, 0x7f112122

    .line 17104988
    const/4 v3, 0x6

    .line 17104989
    invoke-virtual {v1, v4, v3, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104992
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104995
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_66

    .line 17104919
    .line 17104920
    new-instance v1, Lcom/dragon/community/common/follow/CommentDialogUserFollowView;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/common/follow/CommentDialogUserFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1}, Lxd2/a;->setFollowView(Lcom/dragon/community/common/follow/a;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const v2, 0x7f1117bc

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lxd2/a;->getFollowView()Lcom/dragon/community/common/follow/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v3, 0x3

    .line 17104968
    const v4, 0x7f112124

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 v5, 0x4

    .line 17104975
    invoke-virtual {v1, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/4 v5, 0x7

    .line 17104979
    invoke-virtual {v1, v2, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v4, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104983
    .line 17104984
    .line 17104985
    const v0, 0x7f112122

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v3, 0x6

    .line 17104989
    invoke-virtual {v1, v4, v3, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method



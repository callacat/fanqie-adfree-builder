## classes19/com/dragon/community/common/pictext/view/PIcTextTitleBarLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lke2/i;

    .line 50724873
    const/4 p3, 0x1

    .line 50724874
    invoke-direct {p2, p3}, Lke2/i;-><init>(I)V

    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 50724879
    const p2, 0x7f050521

    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724885
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724887
    const/4 p2, -0x1

    .line 50724888
    const/4 p3, -0x2

    .line 50724889
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724892
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724895
    const p1, 0x7f110237

    .line 50724898
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    const-string p2, ""

    .line 50724904
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    check-cast p1, Landroid/widget/ImageView;

    .line 50724909
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 50724911
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724913
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724919
    move-result-object p3

    .line 50724920
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724922
    invoke-interface {p3}, Lct5/e;->i0()Landroid/graphics/drawable/Drawable;

    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724929
    const p1, 0x7f1124a0

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    check-cast p1, Landroid/widget/ImageView;

    .line 50724941
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 50724943
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724946
    move-result-object p3

    .line 50724947
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724949
    invoke-interface {p3}, Lct5/e;->l0()Landroid/graphics/drawable/Drawable;

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724956
    const p1, 0x7f112dcf

    .line 50724959
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    check-cast p1, Landroid/widget/ImageView;

    .line 50724968
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 50724970
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724973
    move-result-object p3

    .line 50724974
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724976
    invoke-interface {p3}, Lct5/e;->d0()Landroid/graphics/drawable/Drawable;

    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724983
    const p1, 0x7f113a98

    .line 50724986
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724995
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->k:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724997
    const p1, 0x7f113aaa

    .line 50725000
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50725009
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50725011
    const p1, 0x7f1117bc

    .line 50725014
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    check-cast p1, Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 50725023
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 50725025
    new-instance p1, Lke2/g;

    .line 50725027
    invoke-direct {p1, p0}, Lke2/g;-><init>(Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;)V

    .line 50725030
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50725033
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Lke2/i;

    .line 50724872
    .line 50724873
    const/4 p3, 0x1

    .line 50724874
    invoke-direct {p2, p3}, Lke2/i;-><init>(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 50724878
    .line 50724879
    const p2, 0x7f050521

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    .line 50724887
    const/4 p2, -0x1

    .line 50724888
    const/4 p3, -0x2

    .line 50724889
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const p1, 0x7f110237

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    const-string p2, ""

    .line 50724903
    .line 50724904
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    check-cast p1, Landroid/widget/ImageView;

    .line 50724908
    .line 50724909
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 50724910
    .line 50724911
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724912
    .line 50724913
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724921
    .line 50724922
    invoke-interface {p3}, Lct5/e;->i0()Landroid/graphics/drawable/Drawable;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p3

    .line 50724926
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const p1, 0x7f1124a0

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    check-cast p1, Landroid/widget/ImageView;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 50724942
    .line 50724943
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724948
    .line 50724949
    invoke-interface {p3}, Lct5/e;->l0()Landroid/graphics/drawable/Drawable;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const p1, 0x7f112dcf

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    check-cast p1, Landroid/widget/ImageView;

    .line 50724967
    .line 50724968
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    iget-object p3, p3, Lct5/a;->f:Lct5/e;

    .line 50724975
    .line 50724976
    invoke-interface {p3}, Lct5/e;->d0()Landroid/graphics/drawable/Drawable;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const p1, 0x7f113a98

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    check-cast p1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724994
    .line 50724995
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->k:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 50724996
    .line 50724997
    const p1, 0x7f113aaa

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    check-cast p1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50725008
    .line 50725009
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50725010
    .line 50725011
    const p1, 0x7f1117bc

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    check-cast p1, Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 50725022
    .line 50725023
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 50725024
    .line 50725025
    new-instance p1, Lke2/g;

    .line 50725026
    .line 50725027
    invoke-direct {p1, p0}, Lke2/g;-><init>(Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void
.end method


.method public static U1(Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104901
    move-result v0

    .line 17104902
    invoke-direct {p0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoRightAnchor()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104909
    move-result v2

    .line 17104910
    if-lez v2, :cond_74

    .line 17104912
    if-lez v0, :cond_74

    .line 17104914
    if-gt v1, v0, :cond_15

    .line 17104916
    goto :goto_74

    .line 17104917
    :cond_15
    iget-object v2, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17104919
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104922
    move-result-object v2

    .line 17104923
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v3, :cond_23

    .line 17104928
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v4

    .line 17104932
    :goto_24
    iget-object v3, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104934
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104937
    move-result-object v3

    .line 17104938
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104940
    if-eqz v5, :cond_31

    .line 17104942
    move-object v4, v3

    .line 17104943
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104945
    :cond_31
    iget-object v3, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17104947
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104950
    move-result v3

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    if-nez v3, :cond_53

    .line 17104954
    iget-object v3, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17104956
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104962
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104965
    move-result v6

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v6, 0x0

    .line 17104968
    :goto_48
    add-int/2addr v3, v6

    .line 17104969
    if-eqz v2, :cond_50

    .line 17104971
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104974
    move-result v2

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    :goto_51
    add-int/2addr v3, v2

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v3, 0x0

    .line 17104980
    :goto_54
    sub-int/2addr v1, v0

    .line 17104981
    sub-int/2addr v1, v3

    .line 17104982
    if-eqz v4, :cond_5c

    .line 17104984
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104987
    move-result v5

    .line 17104988
    :cond_5c
    sub-int/2addr v1, v5

    .line 17104989
    if-lez v1, :cond_74

    .line 17104991
    iget v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->n:I

    .line 17104993
    if-ne v1, v0, :cond_64

    .line 17104995
    goto :goto_74

    .line 17104996
    :cond_64
    iput v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->n:I

    .line 17104998
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17105000
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setParentMaxWidth(I)V

    .line 17105003
    iget-object p0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17105005
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 17105007
    if-eqz v0, :cond_74

    .line 17105009
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    invoke-direct {p0}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->getUserInfoRightAnchor()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-lez v2, :cond_74

    .line 17104911
    .line 17104912
    if-lez v0, :cond_74

    .line 17104913
    .line 17104914
    if-gt v1, v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_74

    .line 17104917
    :cond_15
    iget-object v2, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v3, :cond_23

    .line 17104927
    .line 17104928
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v4

    .line 17104932
    :goto_24
    iget-object v3, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104939
    .line 17104940
    if-eqz v5, :cond_31

    .line 17104941
    .line 17104942
    move-object v4, v3

    .line 17104943
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104944
    .line 17104945
    :cond_31
    iget-object v3, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    if-nez v3, :cond_53

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v6

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v6, 0x0

    .line 17104968
    :goto_48
    add-int/2addr v3, v6

    .line 17104969
    if-eqz v2, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    :goto_51
    add-int/2addr v3, v2

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v3, 0x0

    .line 17104980
    :goto_54
    sub-int/2addr v1, v0

    .line 17104981
    sub-int/2addr v1, v3

    .line 17104982
    if-eqz v4, :cond_5c

    .line 17104983
    .line 17104984
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v5

    .line 17104988
    :cond_5c
    sub-int/2addr v1, v5

    .line 17104989
    if-lez v1, :cond_74

    .line 17104990
    .line 17104991
    iget v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->n:I

    .line 17104992
    .line 17104993
    if-ne v1, v0, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_74

    .line 17104996
    :cond_64
    iput v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->n:I

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setParentMaxWidth(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17105004
    .line 17105005
    iget-object v0, p0, Lcom/dragon/community/common/ui/user/UserInfoLayout;->o:Ltf2/g;

    .line 17105006
    .line 17105007
    if-eqz v0, :cond_74

    .line 17105008
    .line 17105009
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->U1(Ltf2/g;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method private final getUserInfoRightAnchor()I
[MOD-CHANGED]
.method private final getUserInfoRightAnchor()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_17

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_17

    .line 262160
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_32

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 262169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_2e

    .line 262175
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 262177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262180
    move-result v0

    .line 262181
    if-lez v0, :cond_2e

    .line 262183
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 262185
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262188
    move-result v0

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262193
    move-result v0

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method private final getUserInfoRightAnchor()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_17

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_17

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_32

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_2e

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-lez v0, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    :goto_32
    return v0
.end method


.method public final V1(I)V
[MOD-CHANGED]
.method public final V1(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_1b

    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104916
    invoke-virtual {v0}, Lke2/i;->h()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104925
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_32

    .line 17104931
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104939
    invoke-virtual {v0}, Lke2/i;->j()I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_49

    .line 17104954
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104962
    invoke-virtual {v0}, Lke2/i;->k()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104971
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_60

    .line 17104977
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_60

    .line 17104983
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104985
    invoke-virtual {v0}, Lke2/i;->i()I

    .line 17104988
    move-result v0

    .line 17104989
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104994
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_77

    .line 17105000
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_77

    .line 17105006
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17105008
    invoke-virtual {v0}, Lke2/i;->i()I

    .line 17105011
    move-result v0

    .line 17105012
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_1b

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_1b

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lke2/i;->h()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_32

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lke2/i;->j()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_49

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_49

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lke2/i;->k()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_60

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_60

    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lke2/i;->i()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-eqz p1, :cond_77

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    if-eqz p1, :cond_77

    .line 17105005
    .line 17105006
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Lke2/i;->i()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final getBackView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;
[MOD-CHANGED]
.method public final getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowView()Lcom/dragon/community/common/follow/CommentDetailUserFollowView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMoreBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getMoreBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
[MOD-CHANGED]
.method public final getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->k:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->k:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;
[MOD-CHANGED]
.method public final getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104902
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    invoke-virtual {v0}, Lke2/i;->h()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104923
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_2e

    .line 17104929
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2e

    .line 17104935
    invoke-virtual {v0}, Lke2/i;->j()I

    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17104944
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_43

    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104956
    invoke-virtual {v0}, Lke2/i;->k()I

    .line 17104959
    move-result v0

    .line 17104960
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104965
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_5a

    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_5a

    .line 17104977
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104979
    invoke-virtual {v1}, Lke2/i;->i()I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104988
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104991
    move-result-object v0

    .line 17104992
    if-eqz v0, :cond_71

    .line 17104994
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_71

    .line 17105000
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17105002
    invoke-virtual {v1}, Lke2/i;->i()I

    .line 17105005
    move-result v1

    .line 17105006
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105009
    :cond_71
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lke2/i;->h()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_2e

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_2e

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lke2/i;->j()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_43

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lke2/i;->k()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_5a

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-eqz v0, :cond_5a

    .line 17104976
    .line 17104977
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lke2/i;->i()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    if-eqz v0, :cond_71

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    if-eqz v0, :cond_71

    .line 17104999
    .line 17105000
    iget-object v1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lke2/i;->i()I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v1

    .line 17105006
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->h:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMoreClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->i:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->j:Landroid/widget/ImageView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Lke2/i;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lke2/i;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->k:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16973841
    iget-object p1, p1, Lke2/i;->c:Lqf2/t;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 16973846
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 16973848
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lke2/i;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->g:Lke2/i;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->k:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setThemeConfig(Ltf2/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lke2/i;->c:Lqf2/t;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setThemeConfig(Ltf2/f;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method



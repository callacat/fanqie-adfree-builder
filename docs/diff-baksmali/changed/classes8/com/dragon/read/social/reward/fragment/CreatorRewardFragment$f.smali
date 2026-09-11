## classes8/com/dragon/read/social/reward/fragment/CreatorRewardFragment$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16842754
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/util/List;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    const p2, 0x7f051384

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const p2, 0x7f051384

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const-string p2, ""

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p1
.end method


.method public final d(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p3, Ljava/util/List;

    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const p2, 0x7f1101e7

    .line 50724872
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724875
    move-result-object p1

    .line 50724876
    const-string p2, ""

    .line 50724878
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724883
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724885
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724887
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x4

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50724897
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724900
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724903
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724906
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724908
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724910
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724913
    move-result-object v1

    .line 50724914
    const/16 v5, 0x64

    .line 50724916
    invoke-direct {v0, v1, v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 50724919
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724921
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724928
    move-result v1

    .line 50724929
    const/16 v5, 0x28

    .line 50724931
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724934
    move-result v5

    .line 50724935
    sub-int/2addr v1, v5

    .line 50724936
    const/16 v5, 0x52

    .line 50724938
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724941
    move-result v5

    .line 50724942
    mul-int/lit8 v5, v5, 0x4

    .line 50724944
    sub-int/2addr v1, v5

    .line 50724945
    div-int/lit8 v1, v1, 0xc

    .line 50724947
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 50724950
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724952
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724955
    move-result-object v1

    .line 50724956
    const v2, 0x7f021166

    .line 50724959
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724966
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50724969
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50724972
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724975
    new-instance v0, Lyk6/q;

    .line 50724977
    invoke-direct {v0}, Lyk6/q;-><init>()V

    .line 50724980
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724983
    invoke-virtual {v0, p3, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50724986
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724988
    new-instance p3, Ldl6/p2;

    .line 50724990
    invoke-direct {p3, p1}, Ldl6/p2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50724993
    iput-object p3, v0, Lyk6/q;->g:Lyk6/n;

    .line 50724995
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V0:Ljava/util/List;

    .line 50724997
    check-cast p1, Ljava/util/ArrayList;

    .line 50724999
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50725004
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 50725006
    check-cast p1, Ljava/util/ArrayList;

    .line 50725008
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725011
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50725013
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 50725015
    if-nez p1, :cond_9d

    .line 50725017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725020
    const/4 p1, 0x0

    .line 50725021
    :cond_9d
    const/16 p2, 0x8

    .line 50725023
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725026
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p3, Ljava/util/List;

    .line 50724865
    .line 50724866
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const p2, 0x7f1101e7

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    const-string p2, ""

    .line 50724877
    .line 50724878
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724882
    .line 50724883
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724884
    .line 50724885
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v2, 0x4

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    const/4 v4, 0x0

    .line 50724894
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50724904
    .line 50724905
    .line 50724906
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724907
    .line 50724908
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    const/16 v5, 0x64

    .line 50724915
    .line 50724916
    invoke-direct {v0, v1, v3, v5}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;II)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v1

    .line 50724929
    const/16 v5, 0x28

    .line 50724930
    .line 50724931
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v5

    .line 50724935
    sub-int/2addr v1, v5

    .line 50724936
    const/16 v5, 0x52

    .line 50724937
    .line 50724938
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    mul-int/lit8 v5, v5, 0x4

    .line 50724943
    .line 50724944
    sub-int/2addr v1, v5

    .line 50724945
    div-int/lit8 v1, v1, 0xc

    .line 50724946
    .line 50724947
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setGridHorizontalOffset(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724951
    .line 50724952
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    const v2, 0x7f021166

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v0, Lyk6/q;

    .line 50724976
    .line 50724977
    invoke-direct {v0}, Lyk6/q;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, p3, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724987
    .line 50724988
    new-instance p3, Ldl6/p2;

    .line 50724989
    .line 50724990
    invoke-direct {p3, p1}, Ldl6/p2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object p3, v0, Lyk6/q;->g:Lyk6/n;

    .line 50724994
    .line 50724995
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->V0:Ljava/util/List;

    .line 50724996
    .line 50724997
    check-cast p1, Ljava/util/ArrayList;

    .line 50724998
    .line 50724999
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50725003
    .line 50725004
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->b1:Ljava/util/List;

    .line 50725005
    .line 50725006
    check-cast p1, Ljava/util/ArrayList;

    .line 50725007
    .line 50725008
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$f;->c:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50725012
    .line 50725013
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 50725014
    .line 50725015
    if-nez p1, :cond_9d

    .line 50725016
    .line 50725017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    const/4 p1, 0x0

    .line 50725021
    :cond_9d
    const/16 p2, 0x8

    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-void
.end method



## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 11

    .prologue
    .line 50724864
    sget p1, Ls05/i$a;->a:I

    .line 50724866
    sget p1, Lxh5/f$a;->a:I

    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685$a;

    .line 50724875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    const-string p2, "staggered_back_to_top_v685"

    .line 50724880
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 50724882
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    move-result-object p2

    .line 50724886
    const-string v0, ""

    .line 50724888
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 50724893
    iget-boolean p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->enable:Z

    .line 50724895
    const/4 v1, 0x1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    if-eqz p2, :cond_26

    .line 50724899
    if-lez p3, :cond_7f

    .line 50724901
    goto :goto_80

    .line 50724902
    :cond_26
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 50724904
    const/4 p3, 0x0

    .line 50724905
    if-nez p2, :cond_2f

    .line 50724907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724910
    move-object p2, p3

    .line 50724911
    :cond_2f
    invoke-interface {p2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724922
    move-result-object p2

    .line 50724923
    const v3, 0x7fffffff

    .line 50724926
    move-object v4, p3

    .line 50724927
    :cond_3f
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    move-result v5

    .line 50724931
    if-eqz v5, :cond_5e

    .line 50724933
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Landroid/view/View;

    .line 50724939
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50724942
    move-result v6

    .line 50724943
    if-ltz v6, :cond_55

    .line 50724945
    if-ge v6, v3, :cond_55

    .line 50724947
    const/4 v6, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v6, 0x0

    .line 50724950
    :goto_56
    if-eqz v6, :cond_3f

    .line 50724952
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50724955
    move-result v3

    .line 50724956
    move-object v4, v5

    .line 50724957
    goto :goto_3f

    .line 50724958
    :cond_5e
    if-nez v4, :cond_61

    .line 50724960
    goto :goto_79

    .line 50724961
    :cond_61
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 50724963
    if-nez p2, :cond_69

    .line 50724965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object p3, p2

    .line 50724970
    :goto_6a
    invoke-interface {p3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724977
    move-result-object p2

    .line 50724978
    if-eqz p2, :cond_79

    .line 50724980
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50724983
    move-result p2

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    :goto_79
    const/4 p2, -0x1

    .line 50724986
    :goto_7a
    const/16 p3, 0xc

    .line 50724988
    if-lt p2, p3, :cond_7f

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v1, 0x0

    .line 50724992
    :goto_80
    if-eqz v1, :cond_88

    .line 50724994
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 50724996
    invoke-static {p1}, Li83/e;->a(Landroid/view/View;)V

    .line 50724999
    goto :goto_8d

    .line 50725000
    :cond_88
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 50725002
    invoke-static {p1}, Li83/e;->b(Landroid/view/View;)V

    .line 50725005
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 11

    .prologue
    .line 50724864
    sget p1, Ls05/i$a;->a:I

    .line 50724865
    .line 50724866
    sget p1, Lxh5/f$a;->a:I

    .line 50724867
    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$c$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685$a;

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string p2, "staggered_back_to_top_v685"

    .line 50724879
    .line 50724880
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 50724881
    .line 50724882
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    const-string v0, ""

    .line 50724887
    .line 50724888
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;

    .line 50724892
    .line 50724893
    iget-boolean p2, p2, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredBackToTopV685;->enable:Z

    .line 50724894
    .line 50724895
    const/4 v1, 0x1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    if-eqz p2, :cond_26

    .line 50724898
    .line 50724899
    if-lez p3, :cond_7f

    .line 50724900
    .line 50724901
    goto :goto_80

    .line 50724902
    :cond_26
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 50724903
    .line 50724904
    const/4 p3, 0x0

    .line 50724905
    if-nez p2, :cond_2f

    .line 50724906
    .line 50724907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    move-object p2, p3

    .line 50724911
    :cond_2f
    invoke-interface {p2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    const v3, 0x7fffffff

    .line 50724924
    .line 50724925
    .line 50724926
    move-object v4, p3

    .line 50724927
    :cond_3f
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v5

    .line 50724931
    if-eqz v5, :cond_5e

    .line 50724932
    .line 50724933
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Landroid/view/View;

    .line 50724938
    .line 50724939
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v6

    .line 50724943
    if-ltz v6, :cond_55

    .line 50724944
    .line 50724945
    if-ge v6, v3, :cond_55

    .line 50724946
    .line 50724947
    const/4 v6, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 v6, 0x0

    .line 50724950
    :goto_56
    if-eqz v6, :cond_3f

    .line 50724951
    .line 50724952
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    move-object v4, v5

    .line 50724957
    goto :goto_3f

    .line 50724958
    :cond_5e
    if-nez v4, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_79

    .line 50724961
    :cond_61
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->m:Ls05/t;

    .line 50724962
    .line 50724963
    if-nez p2, :cond_69

    .line 50724964
    .line 50724965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    move-object p3, p2

    .line 50724970
    :goto_6a
    invoke-interface {p3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    if-eqz p2, :cond_79

    .line 50724979
    .line 50724980
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    :goto_79
    const/4 p2, -0x1

    .line 50724986
    :goto_7a
    const/16 p3, 0xc

    .line 50724987
    .line 50724988
    if-lt p2, p3, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v1, 0x0

    .line 50724992
    :goto_80
    if-eqz v1, :cond_88

    .line 50724993
    .line 50724994
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 50724995
    .line 50724996
    invoke-static {p1}, Li83/e;->a(Landroid/view/View;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8d

    .line 50725000
    :cond_88
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->b:Landroid/widget/FrameLayout;

    .line 50725001
    .line 50725002
    invoke-static {p1}, Li83/e;->b(Landroid/view/View;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Ls05/v;
[MOD-CHANGED]
.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final g(Landroid/view/ViewParent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method



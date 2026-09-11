## classes8/com/dragon/read/story/impl/like/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/like/StoryLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 50724870
    iget-object p3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    const-string v1, ""

    .line 50724875
    if-nez p3, :cond_11

    .line 50724877
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724880
    move-object p3, v0

    .line 50724881
    :cond_11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724884
    move-result p3

    .line 50724885
    iget-object v2, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724887
    if-nez v2, :cond_1d

    .line 50724889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724892
    move-object v2, v0

    .line 50724893
    :cond_1d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724896
    move-result v2

    .line 50724897
    iget-object v3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 50724899
    iget-object v3, v3, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 50724901
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724904
    move-result-object v3

    .line 50724905
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    move-result v4

    .line 50724909
    const/4 v5, -0x5

    .line 50724910
    if-eqz v4, :cond_42

    .line 50724912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724915
    move-result-object v4

    .line 50724916
    check-cast v4, Lbu6/t;

    .line 50724918
    iget v4, v4, Lbu6/t;->c:I

    .line 50724920
    if-gt p3, v4, :cond_3e

    .line 50724922
    if-gt v4, v2, :cond_3e

    .line 50724924
    const/4 v6, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v6, 0x0

    .line 50724927
    :goto_3f
    if-eqz v6, :cond_29

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v4, -0x5

    .line 50724931
    :goto_43
    const/4 p2, 0x0

    .line 50724932
    if-ne v4, v5, :cond_50

    .line 50724934
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50724943
    goto :goto_a3

    .line 50724944
    :cond_50
    iget-object p3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724946
    if-nez p3, :cond_58

    .line 50724948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724951
    move-object p3, v0

    .line 50724952
    :cond_58
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724955
    move-result-object p3

    .line 50724956
    instance-of v2, p3, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50724958
    if-eqz v2, :cond_63

    .line 50724960
    check-cast p3, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p3, v0

    .line 50724964
    :goto_64
    if-nez p3, :cond_70

    .line 50724966
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50724968
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50724975
    goto :goto_a3

    .line 50724976
    :cond_70
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 50724979
    move-result-object p3

    .line 50724980
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 50724982
    iget-object v3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->f:Landroid/graphics/RectF;

    .line 50724984
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50724986
    cmpl-float v4, v2, v3

    .line 50724988
    if-ltz v4, :cond_88

    .line 50724990
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50724992
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50724999
    goto :goto_a3

    .line 50725000
    :cond_88
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50725002
    cmpg-float p3, p3, v3

    .line 50725004
    if-gez p3, :cond_98

    .line 50725006
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50725008
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50725015
    goto :goto_a3

    .line 50725016
    :cond_98
    sub-float/2addr v3, v2

    .line 50725017
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50725019
    neg-float p2, v3

    .line 50725020
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50725027
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 50725029
    iget-object p1, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50725031
    if-nez p1, :cond_ad

    .line 50725033
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725036
    move-object p1, v0

    .line 50725037
    :cond_ad
    iget p2, p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;->a:F

    .line 50725039
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50725042
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 50725044
    iget-object p1, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50725046
    if-nez p1, :cond_bc

    .line 50725048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    move-object v0, p1

    .line 50725053
    :goto_bd
    iget-object p1, p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;->b:Lbu6/t;

    .line 50725055
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->U1(Lbu6/t;)V

    .line 50725058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 50724869
    .line 50724870
    iget-object p3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    const-string v1, ""

    .line 50724874
    .line 50724875
    if-nez p3, :cond_11

    .line 50724876
    .line 50724877
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    move-object p3, v0

    .line 50724881
    :cond_11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p3

    .line 50724885
    iget-object v2, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724886
    .line 50724887
    if-nez v2, :cond_1d

    .line 50724888
    .line 50724889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    move-object v2, v0

    .line 50724893
    :cond_1d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    iget-object v3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->g:Lbu6/g;

    .line 50724898
    .line 50724899
    iget-object v3, v3, Lbu6/g;->c:Ljava/util/ArrayList;

    .line 50724900
    .line 50724901
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v3

    .line 50724905
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    const/4 v5, -0x5

    .line 50724910
    if-eqz v4, :cond_42

    .line 50724911
    .line 50724912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    check-cast v4, Lbu6/t;

    .line 50724917
    .line 50724918
    iget v4, v4, Lbu6/t;->c:I

    .line 50724919
    .line 50724920
    if-gt p3, v4, :cond_3e

    .line 50724921
    .line 50724922
    if-gt v4, v2, :cond_3e

    .line 50724923
    .line 50724924
    const/4 v6, 0x1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v6, 0x0

    .line 50724927
    :goto_3f
    if-eqz v6, :cond_29

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v4, -0x5

    .line 50724931
    :goto_43
    const/4 p2, 0x0

    .line 50724932
    if-ne v4, v5, :cond_50

    .line 50724933
    .line 50724934
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_a3

    .line 50724944
    :cond_50
    iget-object p3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724945
    .line 50724946
    if-nez p3, :cond_58

    .line 50724947
    .line 50724948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    move-object p3, v0

    .line 50724952
    :cond_58
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    instance-of v2, p3, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50724957
    .line 50724958
    if-eqz v2, :cond_63

    .line 50724959
    .line 50724960
    check-cast p3, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50724961
    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p3, v0

    .line 50724964
    :goto_64
    if-nez p3, :cond_70

    .line 50724965
    .line 50724966
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_a3

    .line 50724976
    :cond_70
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 50724981
    .line 50724982
    iget-object v3, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->f:Landroid/graphics/RectF;

    .line 50724983
    .line 50724984
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50724985
    .line 50724986
    cmpl-float v4, v2, v3

    .line 50724987
    .line 50724988
    if-ltz v4, :cond_88

    .line 50724989
    .line 50724990
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_a3

    .line 50725000
    :cond_88
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50725001
    .line 50725002
    cmpg-float p3, p3, v3

    .line 50725003
    .line 50725004
    if-gez p3, :cond_98

    .line 50725005
    .line 50725006
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_a3

    .line 50725016
    :cond_98
    sub-float/2addr v3, v2

    .line 50725017
    new-instance p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;

    .line 50725018
    .line 50725019
    neg-float p2, v3

    .line 50725020
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->lg()Lbu6/t;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;-><init>(FLbu6/t;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 50725028
    .line 50725029
    iget-object p1, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50725030
    .line 50725031
    if-nez p1, :cond_ad

    .line 50725032
    .line 50725033
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    move-object p1, v0

    .line 50725037
    :cond_ad
    iget p2, p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;->a:F

    .line 50725038
    .line 50725039
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p0, Lcom/dragon/read/story/impl/like/a;->a:Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 50725043
    .line 50725044
    iget-object p1, p1, Lcom/dragon/read/story/impl/like/StoryLikeFragment;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 50725045
    .line 50725046
    if-nez p1, :cond_bc

    .line 50725047
    .line 50725048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    move-object v0, p1

    .line 50725053
    :goto_bd
    iget-object p1, p3, Lcom/dragon/read/story/impl/like/StoryLikeFragment$b;->b:Lbu6/t;

    .line 50725054
    .line 50725055
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->U1(Lbu6/t;)V

    .line 50725056
    .line 50725057
    .line 50725058
    return-void
.end method



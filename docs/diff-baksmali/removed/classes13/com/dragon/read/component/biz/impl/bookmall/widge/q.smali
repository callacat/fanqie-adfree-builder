.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/q;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50724868
    .line 50724869
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 50724870
    .line 50724871
    if-nez p2, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    const/4 p2, 0x1

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    const/4 p3, 0x3

    .line 50724880
    const-wide/16 v0, 0xc8

    .line 50724881
    .line 50724882
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724883
    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    if-eqz p1, :cond_4a

    .line 50724886
    .line 50724887
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50724888
    .line 50724889
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_82

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50724898
    .line 50724899
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->f:Z

    .line 50724900
    .line 50724901
    if-nez v4, :cond_82

    .line 50724902
    .line 50724903
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->f:Z

    .line 50724904
    .line 50724905
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 50724906
    .line 50724907
    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v4, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724917
    .line 50724918
    invoke-direct {p2, p3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v4, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50724922
    .line 50724923
    .line 50724924
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/s;

    .line 50724925
    .line 50724926
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v4, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 50724933
    .line 50724934
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_82

    .line 50724938
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50724939
    .line 50724940
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    if-eqz p1, :cond_82

    .line 50724947
    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50724949
    .line 50724950
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->f:Z

    .line 50724951
    .line 50724952
    if-nez v4, :cond_82

    .line 50724953
    .line 50724954
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->f:Z

    .line 50724955
    .line 50724956
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 50724957
    .line 50724958
    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v4, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724968
    .line 50724969
    invoke-direct {p2, p3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v4, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/r;

    .line 50724976
    .line 50724977
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v4, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 50724984
    .line 50724985
    const/4 p3, 0x0

    .line 50724986
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

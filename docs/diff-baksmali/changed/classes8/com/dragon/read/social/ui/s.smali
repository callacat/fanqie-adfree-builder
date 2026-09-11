## classes8/com/dragon/read/social/ui/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
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
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724867
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724869
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->m:Lcom/dragon/read/social/ui/SocialRecyclerView$f;

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-eqz p2, :cond_53

    .line 50724875
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;

    .line 50724877
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50724879
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 50724881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724884
    move-result-object v1

    .line 50724885
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724887
    if-eqz v2, :cond_20

    .line 50724889
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724891
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724894
    move-result v1

    .line 50724895
    goto :goto_3e

    .line 50724896
    :cond_20
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724898
    if-eqz v2, :cond_3d

    .line 50724900
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724902
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724905
    move-result v2

    .line 50724906
    new-array v3, v2, [I

    .line 50724908
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724911
    aget v1, v3, p3

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    :goto_32
    if-ge v4, v2, :cond_3e

    .line 50724916
    aget v5, v3, v4

    .line 50724918
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724921
    move-result v1

    .line 50724922
    add-int/lit8 v4, v4, 0x1

    .line 50724924
    goto :goto_32

    .line 50724925
    :cond_3d
    const/4 v1, -0x1

    .line 50724926
    :cond_3e
    :goto_3e
    if-lez v1, :cond_6a

    .line 50724928
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724939
    move-result p2

    .line 50724940
    add-int/lit8 p2, p2, -0x6

    .line 50724942
    sub-int/2addr p2, v0

    .line 50724943
    if-lt v1, p2, :cond_6a

    .line 50724945
    :goto_51
    const/4 p3, 0x1

    .line 50724946
    goto :goto_6a

    .line 50724947
    :cond_53
    if-eqz p1, :cond_6a

    .line 50724949
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724952
    move-result p2

    .line 50724953
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724956
    move-result v1

    .line 50724957
    add-int/2addr p2, v1

    .line 50724958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724961
    move-result v1

    .line 50724962
    iget-object v2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724964
    iget v2, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->b:I

    .line 50724966
    sub-int/2addr v1, v2

    .line 50724967
    if-lt p2, v1, :cond_6a

    .line 50724969
    goto :goto_51

    .line 50724970
    :cond_6a
    :goto_6a
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724972
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50724974
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_85

    .line 50724980
    if-nez p3, :cond_7c

    .line 50724982
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724985
    move-result p2

    .line 50724986
    if-nez p2, :cond_85

    .line 50724988
    :cond_7c
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724990
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->k:Lcom/dragon/read/social/ui/SocialRecyclerView$d;

    .line 50724992
    if-eqz p2, :cond_85

    .line 50724994
    invoke-interface {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView$d;->d()V

    .line 50724997
    :cond_85
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724999
    iget-boolean p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->r:Z

    .line 50725001
    if-nez p2, :cond_a6

    .line 50725003
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725006
    move-result p2

    .line 50725007
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725010
    move-result p3

    .line 50725011
    if-lt p2, p3, :cond_a6

    .line 50725013
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725016
    move-result p1

    .line 50725017
    if-lez p1, :cond_a6

    .line 50725019
    iget-object p1, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725021
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->r:Z

    .line 50725023
    iget-object p1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->l:Lcom/dragon/read/social/ui/SocialRecyclerView$e;

    .line 50725025
    if-eqz p1, :cond_a6

    .line 50725027
    invoke-interface {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView$e;->a()V

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724868
    .line 50724869
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->m:Lcom/dragon/read/social/ui/SocialRecyclerView$f;

    .line 50724870
    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    if-eqz p2, :cond_53

    .line 50724874
    .line 50724875
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;

    .line 50724876
    .line 50724877
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/d0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 50724878
    .line 50724879
    sget v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->W:I

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_20

    .line 50724888
    .line 50724889
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    goto :goto_3e

    .line 50724896
    :cond_20
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724897
    .line 50724898
    if-eqz v2, :cond_3d

    .line 50724899
    .line 50724900
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    new-array v3, v2, [I

    .line 50724907
    .line 50724908
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724909
    .line 50724910
    .line 50724911
    aget v1, v3, p3

    .line 50724912
    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    :goto_32
    if-ge v4, v2, :cond_3e

    .line 50724915
    .line 50724916
    aget v5, v3, v4

    .line 50724917
    .line 50724918
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v1

    .line 50724922
    add-int/lit8 v4, v4, 0x1

    .line 50724923
    .line 50724924
    goto :goto_32

    .line 50724925
    :cond_3d
    const/4 v1, -0x1

    .line 50724926
    :cond_3e
    :goto_3e
    if-lez v1, :cond_6a

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    add-int/lit8 p2, p2, -0x6

    .line 50724941
    .line 50724942
    sub-int/2addr p2, v0

    .line 50724943
    if-lt v1, p2, :cond_6a

    .line 50724944
    .line 50724945
    :goto_51
    const/4 p3, 0x1

    .line 50724946
    goto :goto_6a

    .line 50724947
    :cond_53
    if-eqz p1, :cond_6a

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    add-int/2addr p2, v1

    .line 50724958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v1

    .line 50724962
    iget-object v2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724963
    .line 50724964
    iget v2, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->b:I

    .line 50724965
    .line 50724966
    sub-int/2addr v1, v2

    .line 50724967
    if-lt p2, v1, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_51

    .line 50724970
    :cond_6a
    :goto_6a
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724971
    .line 50724972
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_85

    .line 50724979
    .line 50724980
    if-nez p3, :cond_7c

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    if-nez p2, :cond_85

    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724989
    .line 50724990
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->k:Lcom/dragon/read/social/ui/SocialRecyclerView$d;

    .line 50724991
    .line 50724992
    if-eqz p2, :cond_85

    .line 50724993
    .line 50724994
    invoke-interface {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView$d;->d()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    iget-object p2, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724998
    .line 50724999
    iget-boolean p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->r:Z

    .line 50725000
    .line 50725001
    if-nez p2, :cond_a6

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2

    .line 50725007
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p3

    .line 50725011
    if-lt p2, p3, :cond_a6

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    if-lez p1, :cond_a6

    .line 50725018
    .line 50725019
    iget-object p1, p0, Lcom/dragon/read/social/ui/s;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725020
    .line 50725021
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->r:Z

    .line 50725022
    .line 50725023
    iget-object p1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->l:Lcom/dragon/read/social/ui/SocialRecyclerView$e;

    .line 50725024
    .line 50725025
    if-eqz p1, :cond_a6

    .line 50725026
    .line 50725027
    invoke-interface {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView$e;->a()V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method



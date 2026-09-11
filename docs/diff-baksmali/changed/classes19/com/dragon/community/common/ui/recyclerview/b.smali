## classes19/com/dragon/community/common/ui/recyclerview/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

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
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724873
    iget-object p2, p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724875
    invoke-virtual {p2}, Lvr2/k;->getDataListSize()I

    .line 50724878
    move-result p2

    .line 50724879
    const/4 p3, 0x1

    .line 50724880
    if-eqz p2, :cond_68

    .line 50724882
    if-eqz p1, :cond_2c

    .line 50724884
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724887
    move-result p2

    .line 50724888
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724891
    move-result v1

    .line 50724892
    add-int/2addr p2, v1

    .line 50724893
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724896
    move-result v1

    .line 50724897
    const/16 v2, 0xc8

    .line 50724899
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50724902
    move-result v2

    .line 50724903
    sub-int/2addr v1, v2

    .line 50724904
    if-lt p2, v1, :cond_2c

    .line 50724906
    const/4 p2, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p2, 0x0

    .line 50724909
    :goto_2d
    if-nez p2, :cond_5c

    .line 50724911
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724913
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724916
    move-result-object p2

    .line 50724917
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724919
    if-nez v1, :cond_3a

    .line 50724921
    goto :goto_53

    .line 50724922
    :cond_3a
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724924
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724927
    move-result-object v1

    .line 50724928
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 50724930
    check-cast v1, Ljava/util/ArrayList;

    .line 50724932
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724935
    move-result v1

    .line 50724936
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724938
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50724941
    move-result p2

    .line 50724942
    sub-int/2addr v1, p3

    .line 50724943
    if-lt p2, v1, :cond_53

    .line 50724945
    const/4 p2, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 p2, 0x0

    .line 50724948
    :goto_54
    if-nez p2, :cond_5c

    .line 50724950
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724953
    move-result p2

    .line 50724954
    if-nez p2, :cond_68

    .line 50724956
    :cond_5c
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724958
    iget-object p2, p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;

    .line 50724960
    if-eqz p2, :cond_68

    .line 50724962
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724965
    invoke-interface {p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;->a(Z)V

    .line 50724968
    :cond_68
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724970
    iget-boolean p2, p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->k:Z

    .line 50724972
    if-nez p2, :cond_85

    .line 50724974
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724977
    move-result p2

    .line 50724978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724981
    move-result v0

    .line 50724982
    if-lt p2, v0, :cond_85

    .line 50724984
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724987
    move-result p1

    .line 50724988
    if-lez p1, :cond_85

    .line 50724990
    iget-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724992
    iput-boolean p3, p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->k:Z

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724872
    .line 50724873
    iget-object p2, p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724874
    .line 50724875
    invoke-virtual {p2}, Lvr2/k;->getDataListSize()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p2

    .line 50724879
    const/4 p3, 0x1

    .line 50724880
    if-eqz p2, :cond_68

    .line 50724881
    .line 50724882
    if-eqz p1, :cond_2c

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    add-int/2addr p2, v1

    .line 50724893
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    const/16 v2, 0xc8

    .line 50724898
    .line 50724899
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    sub-int/2addr v1, v2

    .line 50724904
    if-lt p2, v1, :cond_2c

    .line 50724905
    .line 50724906
    const/4 p2, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p2, 0x0

    .line 50724909
    :goto_2d
    if-nez p2, :cond_5c

    .line 50724910
    .line 50724911
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724918
    .line 50724919
    if-nez v1, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_53

    .line 50724922
    :cond_3a
    iget-object v1, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 50724929
    .line 50724930
    check-cast v1, Ljava/util/ArrayList;

    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724937
    .line 50724938
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    sub-int/2addr v1, p3

    .line 50724943
    if-lt p2, v1, :cond_53

    .line 50724944
    .line 50724945
    const/4 p2, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 p2, 0x0

    .line 50724948
    :goto_54
    if-nez p2, :cond_5c

    .line 50724949
    .line 50724950
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p2

    .line 50724954
    if-nez p2, :cond_68

    .line 50724955
    .line 50724956
    :cond_5c
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724957
    .line 50724958
    iget-object p2, p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->c:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;

    .line 50724959
    .line 50724960
    if-eqz p2, :cond_68

    .line 50724961
    .line 50724962
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;->a(Z)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    iget-object p2, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724969
    .line 50724970
    iget-boolean p2, p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->k:Z

    .line 50724971
    .line 50724972
    if-nez p2, :cond_85

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v0

    .line 50724982
    if-lt p2, v0, :cond_85

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-lez p1, :cond_85

    .line 50724989
    .line 50724990
    iget-object p1, p0, Lcom/dragon/community/common/ui/recyclerview/b;->a:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724991
    .line 50724992
    iput-boolean p3, p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->k:Z

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method



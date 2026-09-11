## classes20/b07/c2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb07/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/c2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/c2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/c2$c;->a:Lb07/c2;

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
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724874
    move-result-object p2

    .line 50724875
    instance-of v1, p2, Lb07/k2;

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-eqz v1, :cond_13

    .line 50724880
    check-cast p2, Lb07/k2;

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object p2, v2

    .line 50724884
    :goto_14
    if-nez p2, :cond_17

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724890
    move-result-object v1

    .line 50724891
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724893
    if-eqz v3, :cond_22

    .line 50724895
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v1, v2

    .line 50724899
    :goto_23
    if-nez v1, :cond_26

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v3, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 50724904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724910
    move-result-object v3

    .line 50724911
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724914
    move-result v3

    .line 50724915
    if-gtz v3, :cond_36

    .line 50724917
    goto :goto_60

    .line 50724918
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50724921
    move-result p2

    .line 50724922
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724925
    move-result v4

    .line 50724926
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724929
    move-result v1

    .line 50724930
    const/4 v5, -0x1

    .line 50724931
    if-eq v4, v5, :cond_60

    .line 50724933
    if-ne v1, v5, :cond_48

    .line 50724935
    goto :goto_60

    .line 50724936
    :cond_48
    sub-int/2addr v4, p2

    .line 50724937
    add-int/lit8 v2, v3, -0x1

    .line 50724939
    invoke-static {v4, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724942
    move-result v4

    .line 50724943
    add-int v6, p2, v3

    .line 50724945
    add-int/2addr v6, v5

    .line 50724946
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 50724949
    move-result v1

    .line 50724950
    sub-int/2addr v1, p2

    .line 50724951
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724954
    move-result p2

    .line 50724955
    new-instance v2, Lb07/c2$b;

    .line 50724957
    invoke-direct {v2, v3, v4, p2}, Lb07/c2$b;-><init>(III)V

    .line 50724960
    :cond_60
    :goto_60
    if-nez v2, :cond_63

    .line 50724962
    return-void

    .line 50724963
    :cond_63
    iget p2, v2, Lb07/c2$b;->c:I

    .line 50724965
    iget v1, v2, Lb07/c2$b;->a:I

    .line 50724967
    add-int/lit8 v1, v1, -0x3

    .line 50724969
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724972
    move-result v1

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    if-lt p2, v1, :cond_72

    .line 50724976
    const/4 p2, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p2, 0x0

    .line 50724979
    :goto_73
    if-eqz p2, :cond_83

    .line 50724981
    if-lez p3, :cond_83

    .line 50724983
    iget-object p1, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 50724985
    invoke-virtual {p1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_a2

    .line 50724991
    invoke-interface {p1}, Lb07/d;->I()V

    .line 50724994
    goto :goto_a2

    .line 50724995
    :cond_83
    iget p2, v2, Lb07/c2$b;->b:I

    .line 50724997
    if-ltz p2, :cond_8b

    .line 50724999
    const/4 v1, 0x3

    .line 50725000
    if-ge p2, v1, :cond_8b

    .line 50725002
    const/4 v0, 0x1

    .line 50725003
    :cond_8b
    if-eqz v0, :cond_8f

    .line 50725005
    if-ltz p3, :cond_97

    .line 50725007
    :cond_8f
    if-nez p3, :cond_a2

    .line 50725009
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725012
    move-result p1

    .line 50725013
    if-nez p1, :cond_a2

    .line 50725015
    :cond_97
    iget-object p1, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 50725017
    invoke-virtual {p1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 50725020
    move-result-object p1

    .line 50725021
    if-eqz p1, :cond_a2

    .line 50725023
    invoke-interface {p1}, Lb07/d;->c1()V

    .line 50725026
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    instance-of v1, p2, Lb07/k2;

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-eqz v1, :cond_13

    .line 50724879
    .line 50724880
    check-cast p2, Lb07/k2;

    .line 50724881
    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-object p2, v2

    .line 50724884
    :goto_14
    if-nez p2, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724892
    .line 50724893
    if-eqz v3, :cond_22

    .line 50724894
    .line 50724895
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object v1, v2

    .line 50724899
    :goto_23
    if-nez v1, :cond_26

    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v3, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 50724903
    .line 50724904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-gtz v3, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_60

    .line 50724918
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    const/4 v5, -0x1

    .line 50724931
    if-eq v4, v5, :cond_60

    .line 50724932
    .line 50724933
    if-ne v1, v5, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_60

    .line 50724936
    :cond_48
    sub-int/2addr v4, p2

    .line 50724937
    add-int/lit8 v2, v3, -0x1

    .line 50724938
    .line 50724939
    invoke-static {v4, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v4

    .line 50724943
    add-int v6, p2, v3

    .line 50724944
    .line 50724945
    add-int/2addr v6, v5

    .line 50724946
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    sub-int/2addr v1, p2

    .line 50724951
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p2

    .line 50724955
    new-instance v2, Lb07/c2$b;

    .line 50724956
    .line 50724957
    invoke-direct {v2, v3, v4, p2}, Lb07/c2$b;-><init>(III)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    :goto_60
    if-nez v2, :cond_63

    .line 50724961
    .line 50724962
    return-void

    .line 50724963
    :cond_63
    iget p2, v2, Lb07/c2$b;->c:I

    .line 50724964
    .line 50724965
    iget v1, v2, Lb07/c2$b;->a:I

    .line 50724966
    .line 50724967
    add-int/lit8 v1, v1, -0x3

    .line 50724968
    .line 50724969
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    if-lt p2, v1, :cond_72

    .line 50724975
    .line 50724976
    const/4 p2, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p2, 0x0

    .line 50724979
    :goto_73
    if-eqz p2, :cond_83

    .line 50724980
    .line 50724981
    if-lez p3, :cond_83

    .line 50724982
    .line 50724983
    iget-object p1, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_a2

    .line 50724990
    .line 50724991
    invoke-interface {p1}, Lb07/d;->I()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_a2

    .line 50724995
    :cond_83
    iget p2, v2, Lb07/c2$b;->b:I

    .line 50724996
    .line 50724997
    if-ltz p2, :cond_8b

    .line 50724998
    .line 50724999
    const/4 v1, 0x3

    .line 50725000
    if-ge p2, v1, :cond_8b

    .line 50725001
    .line 50725002
    const/4 v0, 0x1

    .line 50725003
    :cond_8b
    if-eqz v0, :cond_8f

    .line 50725004
    .line 50725005
    if-ltz p3, :cond_97

    .line 50725006
    .line 50725007
    :cond_8f
    if-nez p3, :cond_a2

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p1

    .line 50725013
    if-nez p1, :cond_a2

    .line 50725014
    .line 50725015
    :cond_97
    iget-object p1, p0, Lb07/c2$c;->a:Lb07/c2;

    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    if-eqz p1, :cond_a2

    .line 50725022
    .line 50725023
    invoke-interface {p1}, Lb07/d;->c1()V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    return-void
.end method



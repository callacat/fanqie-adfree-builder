## classes2/jj3/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

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
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724870
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724872
    const/4 p3, -0x1

    .line 50724873
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724876
    move-result p1

    .line 50724877
    if-nez p1, :cond_27

    .line 50724879
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724881
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724883
    if-eqz v0, :cond_27

    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50724888
    move-result-object p1

    .line 50724889
    if-eqz p1, :cond_22

    .line 50724891
    iget-object v0, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724893
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724895
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50724898
    :cond_22
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724903
    :cond_27
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724907
    const/4 v0, 0x1

    .line 50724908
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_7b

    .line 50724914
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724916
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724918
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724920
    const-string v3, ""

    .line 50724922
    if-eqz v2, :cond_5c

    .line 50724924
    const/4 v1, 0x2

    .line 50724925
    new-array v2, v1, [I

    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    :goto_40
    if-ge v4, v1, :cond_47

    .line 50724930
    aput p2, v2, v4

    .line 50724932
    add-int/lit8 v4, v4, 0x1

    .line 50724934
    goto :goto_40

    .line 50724935
    :cond_47
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724942
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724945
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 50724948
    move-result-object v1

    .line 50724949
    if-eqz v1, :cond_6a

    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724954
    move-result v1

    .line 50724955
    goto :goto_6b

    .line 50724956
    :cond_5c
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724958
    if-eqz v2, :cond_6a

    .line 50724960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724965
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724968
    move-result v1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v1, -0x1

    .line 50724971
    :goto_6b
    if-ne v1, p3, :cond_6e

    .line 50724973
    goto :goto_79

    .line 50724974
    :cond_6e
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724979
    move-result p1

    .line 50724980
    add-int/lit8 p1, p1, -0xa

    .line 50724982
    if-lt v1, p1, :cond_79

    .line 50724984
    const/4 p2, 0x1

    .line 50724985
    :cond_79
    :goto_79
    if-eqz p2, :cond_80

    .line 50724987
    :cond_7b
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->h()V

    .line 50724992
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724869
    .line 50724870
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724871
    .line 50724872
    const/4 p3, -0x1

    .line 50724873
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    if-nez p1, :cond_27

    .line 50724878
    .line 50724879
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724880
    .line 50724881
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724882
    .line 50724883
    if-eqz v0, :cond_27

    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    if-eqz p1, :cond_22

    .line 50724890
    .line 50724891
    iget-object v0, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724892
    .line 50724893
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724894
    .line 50724895
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724899
    .line 50724900
    const/4 v0, 0x0

    .line 50724901
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->u:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724902
    .line 50724903
    :cond_27
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724904
    .line 50724905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724906
    .line 50724907
    const/4 v0, 0x1

    .line 50724908
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_7b

    .line 50724913
    .line 50724914
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724915
    .line 50724916
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724917
    .line 50724918
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724919
    .line 50724920
    const-string v3, ""

    .line 50724921
    .line 50724922
    if-eqz v2, :cond_5c

    .line 50724923
    .line 50724924
    const/4 v1, 0x2

    .line 50724925
    new-array v2, v1, [I

    .line 50724926
    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    :goto_40
    if-ge v4, v1, :cond_47

    .line 50724929
    .line 50724930
    aput p2, v2, v4

    .line 50724931
    .line 50724932
    add-int/lit8 v4, v4, 0x1

    .line 50724933
    .line 50724934
    goto :goto_40

    .line 50724935
    :cond_47
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724936
    .line 50724937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724941
    .line 50724942
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    if-eqz v1, :cond_6a

    .line 50724950
    .line 50724951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v1

    .line 50724955
    goto :goto_6b

    .line 50724956
    :cond_5c
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724957
    .line 50724958
    if-eqz v2, :cond_6a

    .line 50724959
    .line 50724960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724964
    .line 50724965
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v1, -0x1

    .line 50724971
    :goto_6b
    if-ne v1, p3, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_79

    .line 50724974
    :cond_6e
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p1

    .line 50724980
    add-int/lit8 p1, p1, -0xa

    .line 50724981
    .line 50724982
    if-lt v1, p1, :cond_79

    .line 50724983
    .line 50724984
    const/4 p2, 0x1

    .line 50724985
    :cond_79
    :goto_79
    if-eqz p2, :cond_80

    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p1, p0, Ljj3/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->h()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    return-void
.end method



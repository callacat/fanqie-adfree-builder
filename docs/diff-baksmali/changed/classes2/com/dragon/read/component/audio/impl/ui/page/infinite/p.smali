## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

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
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724870
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724872
    const/4 p3, -0x1

    .line 50724873
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724876
    move-result p1

    .line 50724877
    const/4 v0, 0x0

    .line 50724878
    if-nez p1, :cond_27

    .line 50724880
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724882
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724884
    if-eqz v1, :cond_27

    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50724889
    move-result-object p1

    .line 50724890
    if-eqz p1, :cond_23

    .line 50724892
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724894
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724896
    invoke-interface {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50724899
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724901
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724903
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724907
    const/4 v1, 0x1

    .line 50724908
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724911
    move-result p1

    .line 50724912
    const-string v2, ""

    .line 50724914
    if-eqz p1, :cond_7d

    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724918
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724920
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724922
    if-eqz v4, :cond_5c

    .line 50724924
    const/4 v3, 0x2

    .line 50724925
    new-array v4, v3, [I

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    :goto_40
    if-ge v5, v3, :cond_47

    .line 50724930
    aput p2, v4, v5

    .line 50724932
    add-int/lit8 v5, v5, 0x1

    .line 50724934
    goto :goto_40

    .line 50724935
    :cond_47
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724937
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724942
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724945
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 50724948
    move-result-object v3

    .line 50724949
    if-eqz v3, :cond_6a

    .line 50724951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724954
    move-result v3

    .line 50724955
    goto :goto_6b

    .line 50724956
    :cond_5c
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724958
    if-eqz v4, :cond_6a

    .line 50724960
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724965
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724968
    move-result v3

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v3, -0x1

    .line 50724971
    :goto_6b
    if-ne v3, p3, :cond_6e

    .line 50724973
    goto :goto_7a

    .line 50724974
    :cond_6e
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724979
    move-result p1

    .line 50724980
    add-int/lit8 p1, p1, -0xa

    .line 50724982
    if-lt v3, p1, :cond_7a

    .line 50724984
    const/4 p1, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 50724987
    :goto_7b
    if-eqz p1, :cond_82

    .line 50724989
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g()V

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724996
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724998
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50725000
    if-eqz v4, :cond_c6

    .line 50725002
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50725007
    move-result-object v2

    .line 50725008
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50725011
    move-result-object v2

    .line 50725012
    const v3, 0x7fffffff

    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725018
    move-result v4

    .line 50725019
    if-eqz v4, :cond_b6

    .line 50725021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725024
    move-result-object v4

    .line 50725025
    check-cast v4, Landroid/view/View;

    .line 50725027
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50725030
    move-result v5

    .line 50725031
    if-ltz v5, :cond_ad

    .line 50725033
    if-ge v5, v3, :cond_ad

    .line 50725035
    const/4 v5, 0x1

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v5, 0x0

    .line 50725038
    :goto_ae
    if-eqz v5, :cond_97

    .line 50725040
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50725043
    move-result v3

    .line 50725044
    move-object v0, v4

    .line 50725045
    goto :goto_97

    .line 50725046
    :cond_b6
    if-nez v0, :cond_b9

    .line 50725048
    goto :goto_d3

    .line 50725049
    :cond_b9
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725051
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50725054
    move-result-object v0

    .line 50725055
    if-eqz v0, :cond_d3

    .line 50725057
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50725060
    move-result p3

    .line 50725061
    goto :goto_d3

    .line 50725062
    :cond_c6
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725064
    if-eqz v0, :cond_d3

    .line 50725066
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725069
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725071
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 50725074
    move-result p3

    .line 50725075
    :cond_d3
    :goto_d3
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725077
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50725079
    if-eqz v2, :cond_de

    .line 50725081
    const/16 v0, 0xc

    .line 50725083
    if-lt p3, v0, :cond_e7

    .line 50725085
    goto :goto_e6

    .line 50725086
    :cond_de
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725088
    if-eqz v0, :cond_e7

    .line 50725090
    const/16 v0, 0x14

    .line 50725092
    if-lt p3, v0, :cond_e7

    .line 50725094
    :goto_e6
    const/4 p2, 0x1

    .line 50725095
    :cond_e7
    if-eqz p2, :cond_ef

    .line 50725097
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 50725099
    invoke-static {p1}, Li83/e;->a(Landroid/view/View;)V

    .line 50725102
    goto :goto_f4

    .line 50725103
    :cond_ef
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 50725105
    invoke-static {p1}, Li83/e;->b(Landroid/view/View;)V

    .line 50725108
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724869
    .line 50724870
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v0, 0x0

    .line 50724878
    if-nez p1, :cond_27

    .line 50724879
    .line 50724880
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724881
    .line 50724882
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_27

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    if-eqz p1, :cond_23

    .line 50724891
    .line 50724892
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724893
    .line 50724894
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724895
    .line 50724896
    invoke-interface {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50724897
    .line 50724898
    .line 50724899
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724900
    .line 50724901
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->s:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50724902
    .line 50724903
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724904
    .line 50724905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724906
    .line 50724907
    const/4 v1, 0x1

    .line 50724908
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    const-string v2, ""

    .line 50724913
    .line 50724914
    if-eqz p1, :cond_7d

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724917
    .line 50724918
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724919
    .line 50724920
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724921
    .line 50724922
    if-eqz v4, :cond_5c

    .line 50724923
    .line 50724924
    const/4 v3, 0x2

    .line 50724925
    new-array v4, v3, [I

    .line 50724926
    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    :goto_40
    if-ge v5, v3, :cond_47

    .line 50724929
    .line 50724930
    aput p2, v4, v5

    .line 50724931
    .line 50724932
    add-int/lit8 v5, v5, 0x1

    .line 50724933
    .line 50724934
    goto :goto_40

    .line 50724935
    :cond_47
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724936
    .line 50724937
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724941
    .line 50724942
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    if-eqz v3, :cond_6a

    .line 50724950
    .line 50724951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    goto :goto_6b

    .line 50724956
    :cond_5c
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724957
    .line 50724958
    if-eqz v4, :cond_6a

    .line 50724959
    .line 50724960
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724964
    .line 50724965
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v3

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v3, -0x1

    .line 50724971
    :goto_6b
    if-ne v3, p3, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_7a

    .line 50724974
    :cond_6e
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
    if-lt v3, p1, :cond_7a

    .line 50724983
    .line 50724984
    const/4 p1, 0x1

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 50724987
    :goto_7b
    if-eqz p1, :cond_82

    .line 50724988
    .line 50724989
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 50724995
    .line 50724996
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724997
    .line 50724998
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724999
    .line 50725000
    if-eqz v4, :cond_c6

    .line 50725001
    .line 50725002
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725003
    .line 50725004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v2

    .line 50725008
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    const v3, 0x7fffffff

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v4

    .line 50725019
    if-eqz v4, :cond_b6

    .line 50725020
    .line 50725021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v4

    .line 50725025
    check-cast v4, Landroid/view/View;

    .line 50725026
    .line 50725027
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v5

    .line 50725031
    if-ltz v5, :cond_ad

    .line 50725032
    .line 50725033
    if-ge v5, v3, :cond_ad

    .line 50725034
    .line 50725035
    const/4 v5, 0x1

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v5, 0x0

    .line 50725038
    :goto_ae
    if-eqz v5, :cond_97

    .line 50725039
    .line 50725040
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v3

    .line 50725044
    move-object v0, v4

    .line 50725045
    goto :goto_97

    .line 50725046
    :cond_b6
    if-nez v0, :cond_b9

    .line 50725047
    .line 50725048
    goto :goto_d3

    .line 50725049
    :cond_b9
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725050
    .line 50725051
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v0

    .line 50725055
    if-eqz v0, :cond_d3

    .line 50725056
    .line 50725057
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p3

    .line 50725061
    goto :goto_d3

    .line 50725062
    :cond_c6
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725063
    .line 50725064
    if-eqz v0, :cond_d3

    .line 50725065
    .line 50725066
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725070
    .line 50725071
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p3

    .line 50725075
    :cond_d3
    :goto_d3
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50725076
    .line 50725077
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50725078
    .line 50725079
    if-eqz v2, :cond_de

    .line 50725080
    .line 50725081
    const/16 v0, 0xc

    .line 50725082
    .line 50725083
    if-lt p3, v0, :cond_e7

    .line 50725084
    .line 50725085
    goto :goto_e6

    .line 50725086
    :cond_de
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725087
    .line 50725088
    if-eqz v0, :cond_e7

    .line 50725089
    .line 50725090
    const/16 v0, 0x14

    .line 50725091
    .line 50725092
    if-lt p3, v0, :cond_e7

    .line 50725093
    .line 50725094
    :goto_e6
    const/4 p2, 0x1

    .line 50725095
    :cond_e7
    if-eqz p2, :cond_ef

    .line 50725096
    .line 50725097
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 50725098
    .line 50725099
    invoke-static {p1}, Li83/e;->a(Landroid/view/View;)V

    .line 50725100
    .line 50725101
    .line 50725102
    goto :goto_f4

    .line 50725103
    :cond_ef
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 50725104
    .line 50725105
    invoke-static {p1}, Li83/e;->b(Landroid/view/View;)V

    .line 50725106
    .line 50725107
    .line 50725108
    :goto_f4
    return-void
.end method



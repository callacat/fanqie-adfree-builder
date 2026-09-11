## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724870
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724872
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724875
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724877
    new-instance p3, Ly47/c;

    .line 50724879
    invoke-direct {p3}, Ly47/c;-><init>()V

    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 50724885
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 50724887
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 50724890
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 50724892
    const v0, 0x7f1111e7

    .line 50724895
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object v0

    .line 50724899
    const-string v1, ""

    .line 50724901
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast v0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50724906
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50724908
    const v2, 0x7f110a46

    .line 50724911
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724920
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724922
    const v2, 0x7f110a40

    .line 50724925
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724934
    const v2, 0x7f110a42

    .line 50724937
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724946
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724948
    const v2, 0x7f1115b4

    .line 50724951
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724960
    const v2, 0x7f11000d

    .line 50724963
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724972
    const v2, 0x7f11215f

    .line 50724975
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s:Landroid/view/View;

    .line 50724984
    const v2, 0x7f112ae8

    .line 50724987
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->t:Landroid/view/View;

    .line 50724996
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724998
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50725005
    const/4 v1, 0x0

    .line 50725006
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50725009
    const-class v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50725011
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$c;

    .line 50725013
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 50725016
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725019
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725022
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725025
    invoke-virtual {p3, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50725028
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$a;

    .line 50725030
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 50725033
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50724868
    .line 50724869
    .line 50724870
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724871
    .line 50724872
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724876
    .line 50724877
    new-instance p3, Ly47/c;

    .line 50724878
    .line 50724879
    invoke-direct {p3}, Ly47/c;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    const/4 v0, 0x1

    .line 50724883
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 50724884
    .line 50724885
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 50724886
    .line 50724887
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 50724891
    .line 50724892
    const v0, 0x7f1111e7

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    const-string v1, ""

    .line 50724900
    .line 50724901
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast v0, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50724905
    .line 50724906
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50724907
    .line 50724908
    const v2, 0x7f110a46

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724919
    .line 50724920
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724921
    .line 50724922
    const v2, 0x7f110a40

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724933
    .line 50724934
    const v2, 0x7f110a42

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724945
    .line 50724946
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724947
    .line 50724948
    const v2, 0x7f1115b4

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724959
    .line 50724960
    const v2, 0x7f11000d

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50724971
    .line 50724972
    const v2, 0x7f11215f

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s:Landroid/view/View;

    .line 50724983
    .line 50724984
    const v2, 0x7f112ae8

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->t:Landroid/view/View;

    .line 50724995
    .line 50724996
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/4 v1, 0x0

    .line 50725006
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    const-class v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50725010
    .line 50725011
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$c;

    .line 50725012
    .line 50725013
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p3, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$a;

    .line 50725029
    .line 50725030
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V
[MOD-CHANGED]
.method public final s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 33947657
    const-string v1, "action_skin_type_change"

    .line 33947659
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->u4()V

    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947671
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947673
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947678
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947683
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947685
    sget-object v1, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947687
    if-ne p2, v1, :cond_2b

    .line 33947689
    const/4 p2, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 p2, 0x0

    .line 33947692
    :goto_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    const/16 v2, 0x8

    .line 33947696
    if-eqz p2, :cond_34

    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/16 v3, 0x8

    .line 33947702
    :goto_36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947707
    if-eqz p2, :cond_3e

    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const/16 v0, 0x8

    .line 33947712
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947715
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 33947718
    move-result-object p2

    .line 33947719
    const-string v0, ""

    .line 33947721
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    move-result-object p2

    .line 33947728
    :cond_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_7e

    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v1

    .line 33947738
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947740
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 33947742
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object v1

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v2

    .line 33947753
    if-eqz v2, :cond_50

    .line 33947755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v2

    .line 33947759
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947761
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947766
    move-result v2

    .line 33947767
    const/4 v3, 0x4

    .line 33947768
    if-lt v2, v3, :cond_65

    .line 33947770
    const/4 v2, 0x2

    .line 33947771
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 33947773
    goto :goto_65

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947776
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947786
    move-result-object p2

    .line 33947787
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r5;

    .line 33947789
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 33947792
    const-string v1, "hot_topic"

    .line 33947794
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947804
    move-result-object p2

    .line 33947805
    const-string v0, "click_to"

    .line 33947807
    const-string v1, "hot_topic_list_page"

    .line 33947809
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947812
    move-result-object p2

    .line 33947813
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s5;

    .line 33947815
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 33947818
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$d;

    .line 33947656
    .line 33947657
    const-string v1, "action_skin_type_change"

    .line 33947658
    .line 33947659
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->u4()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947670
    .line 33947671
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947677
    .line 33947678
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947684
    .line 33947685
    sget-object v1, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 33947686
    .line 33947687
    if-ne p2, v1, :cond_2b

    .line 33947688
    .line 33947689
    const/4 p2, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 p2, 0x0

    .line 33947692
    :goto_2c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947693
    .line 33947694
    const/16 v2, 0x8

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_34

    .line 33947697
    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/16 v3, 0x8

    .line 33947701
    .line 33947702
    :goto_36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const/16 v0, 0x8

    .line 33947711
    .line 33947712
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    const-string v0, ""

    .line 33947720
    .line 33947721
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    :cond_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    if-eqz v1, :cond_7e

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 33947741
    .line 33947742
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    if-eqz v2, :cond_50

    .line 33947754
    .line 33947755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947760
    .line 33947761
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    const/4 v3, 0x4

    .line 33947768
    if-lt v2, v3, :cond_65

    .line 33947769
    .line 33947770
    const/4 v2, 0x2

    .line 33947771
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->v:I

    .line 33947772
    .line 33947773
    goto :goto_65

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;->f()Ljava/util/List;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r5;

    .line 33947788
    .line 33947789
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v1, "hot_topic"

    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    const-string v0, "click_to"

    .line 33947806
    .line 33947807
    const-string v1, "hot_topic_list_page"

    .line 33947808
    .line 33947809
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s5;

    .line 33947814
    .line 33947815
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G3(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Lxs3/c;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void
.end method


.method public final t4()V
[MOD-CHANGED]
.method public final t4()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    if-ge v2, v0, :cond_e8

    .line 393226
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393228
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393231
    move-result-object v3

    .line 393232
    const-string v4, ""

    .line 393234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393239
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 393248
    if-eqz v5, :cond_e4

    .line 393250
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    :try_start_27
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393257
    invoke-virtual {v5}, Landroid/widget/TextView;->isShown()Z

    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_31

    .line 393263
    goto/16 :goto_e4

    .line 393265
    :cond_31
    new-instance v5, Landroid/graphics/Rect;

    .line 393267
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393270
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393272
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393275
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 393277
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 393279
    sub-int/2addr v6, v5

    .line 393280
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 393282
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393285
    move-result-object v7

    .line 393286
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393291
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 393294
    move-result-object v5

    .line 393295
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393297
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 393300
    move-result v7

    .line 393301
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393303
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393306
    move-result-object v8

    .line 393307
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393310
    move-result v8

    .line 393311
    div-int/2addr v7, v8

    .line 393312
    if-nez v7, :cond_64

    .line 393314
    const/4 v7, 0x0

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    div-int v7, v6, v7

    .line 393318
    :goto_66
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393320
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 393323
    move-result v8

    .line 393324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393326
    if-ne v6, v8, :cond_71

    .line 393328
    goto :goto_80

    .line 393329
    :cond_71
    int-to-float v6, v7

    .line 393330
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393332
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393335
    move-result-object v7

    .line 393336
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 393339
    move-result v7

    .line 393340
    int-to-float v7, v7

    .line 393341
    div-float/2addr v6, v7

    .line 393342
    div-float v9, v6, v9

    .line 393344
    :goto_80
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393346
    const-string v6, "%.2f"

    .line 393348
    const/4 v7, 0x1

    .line 393349
    new-array v8, v7, [Ljava/lang/Object;

    .line 393351
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393354
    move-result-object v9

    .line 393355
    aput-object v9, v8, v1

    .line 393357
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393360
    move-result-object v7

    .line 393361
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393364
    move-result-object v6

    .line 393365
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    const/4 v4, 0x0

    .line 393369
    invoke-static {v6, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 393372
    move-result v4

    .line 393373
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393376
    move-result-object v6

    .line 393377
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393379
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 393382
    move-result v6

    .line 393383
    if-eqz v6, :cond_b9

    .line 393385
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393388
    move-result-object v3

    .line 393389
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393391
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393394
    move-result-object v3

    .line 393395
    check-cast v5, Lxk6/m;

    .line 393397
    invoke-virtual {v5, v4, v3}, Lxk6/m;->r(FLjava/lang/String;)V

    .line 393400
    goto :goto_e4

    .line 393401
    :cond_b9
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393404
    move-result-object v3

    .line 393405
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393407
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393410
    move-result-object v3

    .line 393411
    check-cast v5, Lxk6/m;

    .line 393413
    invoke-virtual {v5, v3, v4}, Lxk6/m;->v(Ljava/lang/String;F)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_c8} :catch_c9

    .line 393416
    goto :goto_e4

    .line 393417
    :catch_c9
    move-exception v3

    .line 393418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393420
    const-string/jumbo v5, "\u4e66\u8352\u9875\u5361 exception="

    .line 393423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393426
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393429
    move-result-object v3

    .line 393430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v3

    .line 393437
    new-array v4, v1, [Ljava/lang/Object;

    .line 393439
    const-string v5, "deliver"

    .line 393441
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    :cond_e4
    :goto_e4
    add-int/lit8 v2, v2, 0x1

    .line 393446
    goto/16 :goto_8

    .line 393448
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final t4()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :goto_8
    if-ge v2, v0, :cond_e8

    .line 393225
    .line 393226
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393227
    .line 393228
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    const-string v4, ""

    .line 393233
    .line 393234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->p:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 393238
    .line 393239
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 393247
    .line 393248
    if-eqz v5, :cond_e4

    .line 393249
    .line 393250
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;

    .line 393251
    .line 393252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    :try_start_27
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393256
    .line 393257
    invoke-virtual {v5}, Landroid/widget/TextView;->isShown()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_31

    .line 393262
    .line 393263
    goto/16 :goto_e4

    .line 393264
    .line 393265
    :cond_31
    new-instance v5, Landroid/graphics/Rect;

    .line 393266
    .line 393267
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393271
    .line 393272
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393273
    .line 393274
    .line 393275
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 393276
    .line 393277
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 393278
    .line 393279
    sub-int/2addr v6, v5

    .line 393280
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v7

    .line 393286
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393290
    .line 393291
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393296
    .line 393297
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393302
    .line 393303
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 393308
    .line 393309
    .line 393310
    move-result v8

    .line 393311
    div-int/2addr v7, v8

    .line 393312
    if-nez v7, :cond_64

    .line 393313
    .line 393314
    const/4 v7, 0x0

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    div-int v7, v6, v7

    .line 393317
    .line 393318
    :goto_66
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393319
    .line 393320
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 393321
    .line 393322
    .line 393323
    move-result v8

    .line 393324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393325
    .line 393326
    if-ne v6, v8, :cond_71

    .line 393327
    .line 393328
    goto :goto_80

    .line 393329
    :cond_71
    int-to-float v6, v7

    .line 393330
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393331
    .line 393332
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 393337
    .line 393338
    .line 393339
    move-result v7

    .line 393340
    int-to-float v7, v7

    .line 393341
    div-float/2addr v6, v7

    .line 393342
    div-float v9, v6, v9

    .line 393343
    .line 393344
    :goto_80
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393345
    .line 393346
    const-string v6, "%.2f"

    .line 393347
    .line 393348
    const/4 v7, 0x1

    .line 393349
    new-array v8, v7, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v9

    .line 393355
    aput-object v9, v8, v1

    .line 393356
    .line 393357
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v7

    .line 393361
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v6

    .line 393365
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    const/4 v4, 0x0

    .line 393369
    invoke-static {v6, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 393370
    .line 393371
    .line 393372
    move-result v4

    .line 393373
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v6

    .line 393377
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393378
    .line 393379
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v6

    .line 393383
    if-eqz v6, :cond_b9

    .line 393384
    .line 393385
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393390
    .line 393391
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    check-cast v5, Lxk6/m;

    .line 393396
    .line 393397
    invoke-virtual {v5, v4, v3}, Lxk6/m;->r(FLjava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_e4

    .line 393401
    :cond_b9
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393406
    .line 393407
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v3

    .line 393411
    check-cast v5, Lxk6/m;

    .line 393412
    .line 393413
    invoke-virtual {v5, v3, v4}, Lxk6/m;->v(Ljava/lang/String;F)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_c8} :catch_c9

    .line 393414
    .line 393415
    .line 393416
    goto :goto_e4

    .line 393417
    :catch_c9
    move-exception v3

    .line 393418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    const-string/jumbo v5, "\u4e66\u8352\u9875\u5361 exception="

    .line 393421
    .line 393422
    .line 393423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v3

    .line 393430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v3

    .line 393437
    new-array v4, v1, [Ljava/lang/Object;

    .line 393438
    .line 393439
    const-string v5, "deliver"

    .line 393440
    .line 393441
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    .line 393443
    .line 393444
    :cond_e4
    :goto_e4
    add-int/lit8 v2, v2, 0x1

    .line 393445
    .line 393446
    goto/16 :goto_8

    .line 393447
    .line 393448
    :cond_e8
    return-void
.end method


.method public final u4()V
[MOD-CHANGED]
.method public final u4()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s:Landroid/view/View;

    .line 262150
    const-string v2, "#1C1C1C"

    .line 262152
    const-string v3, "#FFFFFF"

    .line 262154
    if-eqz v0, :cond_e

    .line 262156
    move-object v4, v2

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v4, v3

    .line 262159
    :goto_f
    invoke-static {v4}, Lcom/dragon/read/util/UiUtils;->getLeftShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 262162
    move-result-object v4

    .line 262163
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->t:Landroid/view/View;

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v3

    .line 262172
    :goto_1c
    invoke-static {v2}, Lcom/dragon/read/util/UiUtils;->getRightShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final u4()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->s:Landroid/view/View;

    .line 262149
    .line 262150
    const-string v2, "#1C1C1C"

    .line 262151
    .line 262152
    const-string v3, "#FFFFFF"

    .line 262153
    .line 262154
    if-eqz v0, :cond_e

    .line 262155
    .line 262156
    move-object v4, v2

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v4, v3

    .line 262159
    :goto_f
    invoke-static {v4}, Lcom/dragon/read/util/UiUtils;->getLeftShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;->t:Landroid/view/View;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v3

    .line 262172
    :goto_1c
    invoke-static {v2}, Lcom/dragon/read/util/UiUtils;->getRightShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method



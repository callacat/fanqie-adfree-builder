## classes3/com/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    const-string p3, "RecBookRobotCarouselListView"

    .line 50724875
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724878
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724880
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724885
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724887
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724890
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724892
    new-instance v1, Landroid/graphics/Rect;

    .line 50724894
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724897
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->n:Landroid/graphics/Rect;

    .line 50724899
    new-instance v1, Landroid/graphics/Rect;

    .line 50724901
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724904
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->o:Landroid/graphics/Rect;

    .line 50724906
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724909
    move-result-object p1

    .line 50724910
    const v1, 0x7f05122a

    .line 50724913
    const/4 v2, 0x1

    .line 50724914
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724917
    const p1, 0x7f1116bb

    .line 50724920
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724923
    move-result-object p1

    .line 50724924
    const-string v1, ""

    .line 50724926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    check-cast p1, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724933
    const v2, 0x7f112cb7

    .line 50724936
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    check-cast v2, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724945
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724947
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724950
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724953
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724955
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724964
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724967
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724969
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724978
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724981
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724993
    move-result-object p3

    .line 50724994
    const v0, 0x7f02004e

    .line 50724997
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725004
    move-result-object v0

    .line 50725005
    const v1, 0x7f020049

    .line 50725008
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50725015
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50725018
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725021
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725024
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725027
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    const-string p3, "RecBookRobotCarouselListView"

    .line 50724874
    .line 50724875
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724879
    .line 50724880
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724884
    .line 50724885
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724886
    .line 50724887
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724891
    .line 50724892
    new-instance v1, Landroid/graphics/Rect;

    .line 50724893
    .line 50724894
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->n:Landroid/graphics/Rect;

    .line 50724898
    .line 50724899
    new-instance v1, Landroid/graphics/Rect;

    .line 50724900
    .line 50724901
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->o:Landroid/graphics/Rect;

    .line 50724905
    .line 50724906
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    const v1, 0x7f05122a

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v2, 0x1

    .line 50724914
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    const p1, 0x7f1116bb

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    const-string v1, ""

    .line 50724925
    .line 50724926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast p1, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724930
    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724932
    .line 50724933
    const v2, 0x7f112cb7

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast v2, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724944
    .line 50724945
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724946
    .line 50724947
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724954
    .line 50724955
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724956
    .line 50724957
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 50724968
    .line 50724969
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    const v0, 0x7f02004e

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    const v1, 0x7f020049

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 131074
    const/16 v1, 0x64

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 131081
    const/16 v1, 0x78

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 131073
    .line 131074
    const/16 v1, 0x64

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 131080
    .line 131081
    const/16 v1, 0x78

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_5f

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eq v1, v2, :cond_4b

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    if-eq v1, v2, :cond_12

    .line 17170448
    goto/16 :goto_89

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170453
    move-result v1

    .line 17170454
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170456
    sub-float/2addr v1, v2

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->n:Landroid/graphics/Rect;

    .line 17170459
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170461
    float-to-int v3, v3

    .line 17170462
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->l:F

    .line 17170464
    float-to-int v4, v4

    .line 17170465
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170473
    float-to-int v1, v1

    .line 17170474
    neg-int v1, v1

    .line 17170475
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170478
    goto :goto_44

    .line 17170479
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->o:Landroid/graphics/Rect;

    .line 17170481
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170483
    float-to-int v3, v3

    .line 17170484
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->l:F

    .line 17170486
    float-to-int v4, v4

    .line 17170487
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_44

    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170495
    float-to-int v1, v1

    .line 17170496
    neg-int v1, v1

    .line 17170497
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170500
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170503
    move-result v0

    .line 17170504
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170506
    goto :goto_89

    .line 17170507
    :cond_4b
    const/4 v0, 0x0

    .line 17170508
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170510
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170514
    const/16 v1, 0x64

    .line 17170516
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170521
    const/16 v1, 0x78

    .line 17170523
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 17170526
    goto :goto_89

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170530
    move-result v0

    .line 17170531
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170536
    move-result v0

    .line 17170537
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->l:F

    .line 17170539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170542
    move-result v0

    .line 17170543
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->n:Landroid/graphics/Rect;

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->o:Landroid/graphics/Rect;

    .line 17170566
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170569
    :goto_89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170572
    move-result p1

    .line 17170573
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_5f

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eq v1, v2, :cond_4b

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    if-eq v1, v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_89

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170455
    .line 17170456
    sub-float/2addr v1, v2

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->n:Landroid/graphics/Rect;

    .line 17170458
    .line 17170459
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170460
    .line 17170461
    float-to-int v3, v3

    .line 17170462
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->l:F

    .line 17170463
    .line 17170464
    float-to-int v4, v4

    .line 17170465
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170472
    .line 17170473
    float-to-int v1, v1

    .line 17170474
    neg-int v1, v1

    .line 17170475
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_44

    .line 17170479
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->o:Landroid/graphics/Rect;

    .line 17170480
    .line 17170481
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170482
    .line 17170483
    float-to-int v3, v3

    .line 17170484
    iget v4, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->l:F

    .line 17170485
    .line 17170486
    float-to-int v4, v4

    .line 17170487
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_44

    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170494
    .line 17170495
    float-to-int v1, v1

    .line 17170496
    neg-int v1, v1

    .line 17170497
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    :goto_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170505
    .line 17170506
    goto :goto_89

    .line 17170507
    :cond_4b
    const/4 v0, 0x0

    .line 17170508
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170509
    .line 17170510
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170513
    .line 17170514
    const/16 v1, 0x64

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170520
    .line 17170521
    const/16 v1, 0x78

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->M0(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_89

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->k:F

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->l:F

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->m:F

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->g:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->n:Landroid/graphics/Rect;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->h:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17170563
    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->o:Landroid/graphics/Rect;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    return p1
.end method



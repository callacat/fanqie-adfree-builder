## classes13/ar3/i.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lar3/i$a;

    .line 196616
    invoke-direct {v0}, Lar3/i$a;-><init>()V

    .line 196619
    sput-object v0, Lar3/i;->O:Lar3/i$a;

    .line 196621
    new-instance v0, Lar3/h;

    .line 196623
    invoke-direct {v0}, Lar3/h;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lar3/i;->P:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x917b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lar3/i$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lar3/i$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lar3/i;->O:Lar3/i$a;

    .line 196620
    .line 196621
    new-instance v0, Lar3/h;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lar3/h;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lar3/i;->P:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lar3/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50593798
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593800
    const/16 p2, 0x10

    .line 50593802
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593805
    move-result p2

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 50593809
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593811
    instance-of p2, p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593815
    check-cast p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_21

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setOnlyScrollOrientation(I)V

    .line 50593825
    :cond_21
    const p1, 0x7f0c026f

    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50593831
    move-result p1

    .line 50593832
    iput p1, p0, Lar3/i;->M:I

    .line 50593834
    const p1, 0x7f0c0262

    .line 50593837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50593840
    move-result p1

    .line 50593841
    iput p1, p0, Lar3/i;->N:I

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lar3/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593799
    .line 50593800
    const/16 p2, 0x10

    .line 50593801
    .line 50593802
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593810
    .line 50593811
    instance-of p2, p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593814
    .line 50593815
    check-cast p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_21

    .line 50593820
    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setOnlyScrollOrientation(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    const p1, 0x7f0c026f

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    iput p1, p0, Lar3/i;->M:I

    .line 50593833
    .line 50593834
    const p1, 0x7f0c0262

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    iput p1, p0, Lar3/i;->N:I

    .line 50593842
    .line 50593843
    return-void
.end method


.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 33751042
    invoke-super {p0, p2, p1}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33751045
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p2, p1}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public final l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lar3/i$b;

    .line 65538
    invoke-direct {v0, p0}, Lar3/i$b;-><init>(Lar3/i;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lar3/i$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lar3/i$b;-><init>(Lar3/i;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method public final m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x2

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x2

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
[MOD-CHANGED]
.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33751045
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 33751042
    invoke-super {p0, p1, p2}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33751045
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lar3/g;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final x4(Landroid/view/View;)V
[MOD-CHANGED]
.method public final x4(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lar3/i;->L:I

    .line 17104902
    if-nez v1, :cond_5f

    .line 17104904
    iget v1, p0, Lar3/i;->M:I

    .line 17104906
    add-int/2addr v1, v1

    .line 17104907
    mul-int/lit8 v1, v1, 0x3

    .line 17104909
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    move-result-object v2

    .line 17104920
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104922
    if-eqz v4, :cond_23

    .line 17104924
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104926
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104929
    move-result v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    add-int/2addr v1, v2

    .line 17104933
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104941
    move-result-object v2

    .line 17104942
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104944
    if-eqz v3, :cond_38

    .line 17104946
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104948
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    add-int/2addr v1, v0

    .line 17104953
    iget v0, p0, Lar3/i;->N:I

    .line 17104955
    add-int/2addr v1, v0

    .line 17104956
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104965
    move-result v0

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    int-to-float v0, v0

    .line 17104968
    const/high16 v1, 0x40500000    # 3.25f

    .line 17104970
    div-float/2addr v0, v1

    .line 17104971
    float-to-int v0, v0

    .line 17104972
    const/16 v1, 0x62

    .line 17104974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104977
    move-result v1

    .line 17104978
    int-to-float v1, v1

    .line 17104979
    const v2, 0x3fa66666    # 1.3f

    .line 17104982
    mul-float v1, v1, v2

    .line 17104984
    float-to-int v1, v1

    .line 17104985
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104988
    move-result v0

    .line 17104989
    iput v0, p0, Lar3/i;->L:I

    .line 17104991
    :cond_5f
    iget v0, p0, Lar3/i;->L:I

    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final x4(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lar3/i;->L:I

    .line 17104901
    .line 17104902
    if-nez v1, :cond_5f

    .line 17104903
    .line 17104904
    iget v1, p0, Lar3/i;->M:I

    .line 17104905
    .line 17104906
    add-int/2addr v1, v1

    .line 17104907
    mul-int/lit8 v1, v1, 0x3

    .line 17104908
    .line 17104909
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_23

    .line 17104923
    .line 17104924
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    add-int/2addr v1, v2

    .line 17104933
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_38

    .line 17104945
    .line 17104946
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    add-int/2addr v1, v0

    .line 17104953
    iget v0, p0, Lar3/i;->N:I

    .line 17104954
    .line 17104955
    add-int/2addr v1, v0

    .line 17104956
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    sub-int/2addr v0, v1

    .line 17104967
    int-to-float v0, v0

    .line 17104968
    const/high16 v1, 0x40500000    # 3.25f

    .line 17104969
    .line 17104970
    div-float/2addr v0, v1

    .line 17104971
    float-to-int v0, v0

    .line 17104972
    const/16 v1, 0x62

    .line 17104973
    .line 17104974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    int-to-float v1, v1

    .line 17104979
    const v2, 0x3fa66666    # 1.3f

    .line 17104980
    .line 17104981
    .line 17104982
    mul-float v1, v1, v2

    .line 17104983
    .line 17104984
    float-to-int v1, v1

    .line 17104985
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    iput v0, p0, Lar3/i;->L:I

    .line 17104990
    .line 17104991
    :cond_5f
    iget v0, p0, Lar3/i;->L:I

    .line 17104992
    .line 17104993
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method



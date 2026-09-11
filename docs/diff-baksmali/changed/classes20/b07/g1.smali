## classes20/b07/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371018
    move-result-object p3

    .line 67371019
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67371021
    if-eqz p4, :cond_12

    .line 67371023
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    if-nez p3, :cond_16

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67371033
    move-result-object p3

    .line 67371034
    const/4 p4, 0x2

    .line 67371035
    invoke-virtual {p3, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 67371038
    move-result p2

    .line 67371039
    const/16 p3, 0x10

    .line 67371041
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371044
    move-result p3

    .line 67371045
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371047
    const/16 p3, 0xb

    .line 67371049
    if-nez p2, :cond_32

    .line 67371051
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371054
    move-result p2

    .line 67371055
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371057
    goto :goto_38

    .line 67371058
    :cond_32
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371061
    move-result p2

    .line 67371062
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371064
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67371020
    .line 67371021
    if-eqz p4, :cond_12

    .line 67371022
    .line 67371023
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67371024
    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    if-nez p3, :cond_16

    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p3

    .line 67371034
    const/4 p4, 0x2

    .line 67371035
    invoke-virtual {p3, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    const/16 p3, 0x10

    .line 67371040
    .line 67371041
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p3

    .line 67371045
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371046
    .line 67371047
    const/16 p3, 0xb

    .line 67371048
    .line 67371049
    if-nez p2, :cond_32

    .line 67371050
    .line 67371051
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p2

    .line 67371055
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371056
    .line 67371057
    goto :goto_38

    .line 67371058
    :cond_32
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371059
    .line 67371060
    .line 67371061
    move-result p2

    .line 67371062
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371063
    .line 67371064
    :goto_38
    return-void
.end method



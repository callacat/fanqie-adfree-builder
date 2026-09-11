## classes20/d07/s0.smali
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
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371018
    move-result-object p4

    .line 67371019
    if-eqz p4, :cond_12

    .line 67371021
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p4, 0x0

    .line 67371027
    :goto_13
    const/4 v0, -0x1

    .line 67371028
    if-eq p2, v0, :cond_38

    .line 67371030
    const/4 v0, 0x1

    .line 67371031
    if-gt p4, v0, :cond_1a

    .line 67371033
    goto :goto_38

    .line 67371034
    :cond_1a
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67371037
    move-result p3

    .line 67371038
    if-gtz p3, :cond_21

    .line 67371040
    return-void

    .line 67371041
    :cond_21
    const/16 v1, 0x20

    .line 67371043
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371046
    move-result v1

    .line 67371047
    mul-int v1, v1, p4

    .line 67371049
    sub-int/2addr p3, v1

    .line 67371050
    sub-int/2addr p4, v0

    .line 67371051
    div-int/2addr p3, p4

    .line 67371052
    if-ge p3, v0, :cond_34

    .line 67371054
    const/16 p3, 0xa

    .line 67371056
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371059
    move-result p3

    .line 67371060
    :cond_34
    if-ge p2, p4, :cond_38

    .line 67371062
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p4

    .line 67371019
    if-eqz p4, :cond_12

    .line 67371020
    .line 67371021
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p4, 0x0

    .line 67371027
    :goto_13
    const/4 v0, -0x1

    .line 67371028
    if-eq p2, v0, :cond_38

    .line 67371029
    .line 67371030
    const/4 v0, 0x1

    .line 67371031
    if-gt p4, v0, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_38

    .line 67371034
    :cond_1a
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p3

    .line 67371038
    if-gtz p3, :cond_21

    .line 67371039
    .line 67371040
    return-void

    .line 67371041
    :cond_21
    const/16 v1, 0x20

    .line 67371042
    .line 67371043
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v1

    .line 67371047
    mul-int v1, v1, p4

    .line 67371048
    .line 67371049
    sub-int/2addr p3, v1

    .line 67371050
    sub-int/2addr p4, v0

    .line 67371051
    div-int/2addr p3, p4

    .line 67371052
    if-ge p3, v0, :cond_34

    .line 67371053
    .line 67371054
    const/16 p3, 0xa

    .line 67371055
    .line 67371056
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p3

    .line 67371060
    :cond_34
    if-ge p2, p4, :cond_38

    .line 67371061
    .line 67371062
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371063
    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method



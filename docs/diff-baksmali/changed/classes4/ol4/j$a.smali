## classes4/ol4/j$a.smali
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
    const/16 p3, 0x8

    .line 67371017
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371020
    move-result p3

    .line 67371021
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371023
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371026
    move-result p3

    .line 67371027
    add-int/lit8 p3, p3, -0x1

    .line 67371029
    if-ne p2, p3, :cond_1b

    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371034
    goto :goto_24

    .line 67371035
    :cond_1b
    if-nez p2, :cond_24

    .line 67371037
    const/4 p2, 0x4

    .line 67371038
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371041
    move-result p2

    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371044
    :cond_24
    :goto_24
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
    const/16 p3, 0x8

    .line 67371016
    .line 67371017
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p3

    .line 67371021
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371022
    .line 67371023
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p3

    .line 67371027
    add-int/lit8 p3, p3, -0x1

    .line 67371028
    .line 67371029
    if-ne p2, p3, :cond_1b

    .line 67371030
    .line 67371031
    const/4 p2, 0x0

    .line 67371032
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371033
    .line 67371034
    goto :goto_24

    .line 67371035
    :cond_1b
    if-nez p2, :cond_24

    .line 67371036
    .line 67371037
    const/4 p2, 0x4

    .line 67371038
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p2

    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371043
    .line 67371044
    :cond_24
    :goto_24
    return-void
.end method



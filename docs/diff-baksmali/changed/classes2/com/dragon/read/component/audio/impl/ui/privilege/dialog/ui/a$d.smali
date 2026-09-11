## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$d.smali
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
    const/4 p3, 0x2

    .line 67371016
    const/16 v0, 0x10

    .line 67371018
    if-eqz p2, :cond_25

    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    if-ne p2, v1, :cond_10

    .line 67371023
    goto :goto_25

    .line 67371024
    :cond_10
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371027
    move-result p4

    .line 67371028
    add-int/2addr p4, v1

    .line 67371029
    if-ne p2, p4, :cond_1e

    .line 67371031
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371034
    move-result p2

    .line 67371035
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371037
    goto :goto_31

    .line 67371038
    :cond_1e
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371041
    move-result p2

    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371044
    goto :goto_31

    .line 67371045
    :cond_25
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371048
    move-result p2

    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371051
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371054
    move-result p2

    .line 67371055
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371057
    :goto_31
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
    const/4 p3, 0x2

    .line 67371016
    const/16 v0, 0x10

    .line 67371017
    .line 67371018
    if-eqz p2, :cond_25

    .line 67371019
    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    if-ne p2, v1, :cond_10

    .line 67371022
    .line 67371023
    goto :goto_25

    .line 67371024
    :cond_10
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p4

    .line 67371028
    add-int/2addr p4, v1

    .line 67371029
    if-ne p2, p4, :cond_1e

    .line 67371030
    .line 67371031
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371036
    .line 67371037
    goto :goto_31

    .line 67371038
    :cond_1e
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p2

    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371043
    .line 67371044
    goto :goto_31

    .line 67371045
    :cond_25
    :goto_25
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p2

    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->left:I

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
    :goto_31
    return-void
.end method



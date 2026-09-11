## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a$c.smali
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
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    const/16 p3, 0x10

    .line 67371017
    if-eqz p2, :cond_1d

    .line 67371019
    const/4 v0, -0x1

    .line 67371020
    if-ne p2, v0, :cond_f

    .line 67371022
    goto :goto_1d

    .line 67371023
    :cond_f
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371026
    move-result p4

    .line 67371027
    add-int/2addr p4, v0

    .line 67371028
    if-ne p2, p4, :cond_23

    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371033
    move-result p2

    .line 67371034
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371036
    goto :goto_23

    .line 67371037
    :cond_1d
    :goto_1d
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371040
    move-result p2

    .line 67371041
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371043
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

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
    const/16 p3, 0x10

    .line 67371016
    .line 67371017
    if-eqz p2, :cond_1d

    .line 67371018
    .line 67371019
    const/4 v0, -0x1

    .line 67371020
    if-ne p2, v0, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_1d

    .line 67371023
    :cond_f
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p4

    .line 67371027
    add-int/2addr p4, v0

    .line 67371028
    if-ne p2, p4, :cond_23

    .line 67371029
    .line 67371030
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371035
    .line 67371036
    goto :goto_23

    .line 67371037
    :cond_1d
    :goto_1d
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p2

    .line 67371041
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371042
    .line 67371043
    :cond_23
    :goto_23
    return-void
.end method



## classes21/com/dragon/read/base/share3/view/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/r;->a:Lcom/dragon/read/base/share2/view/l0;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/base/share3/view/r;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/l0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/r;->a:Lcom/dragon/read/base/share2/view/l0;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/base/share3/view/r;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p3, p0, Lcom/dragon/read/base/share3/view/r;->a:Lcom/dragon/read/base/share2/view/l0;

    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67371020
    move-result p3

    .line 67371021
    const/4 p4, -0x1

    .line 67371022
    if-ne p2, p4, :cond_11

    .line 67371024
    return-void

    .line 67371025
    :cond_11
    if-nez p2, :cond_17

    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371030
    goto :goto_1b

    .line 67371031
    :cond_17
    iget v0, p0, Lcom/dragon/read/base/share3/view/r;->b:I

    .line 67371033
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371035
    :goto_1b
    add-int/2addr p3, p4

    .line 67371036
    if-ne p2, p3, :cond_22

    .line 67371038
    iget p2, p0, Lcom/dragon/read/base/share3/view/r;->b:I

    .line 67371040
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371042
    :cond_22
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
    iget-object p3, p0, Lcom/dragon/read/base/share3/view/r;->a:Lcom/dragon/read/base/share2/view/l0;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p3

    .line 67371021
    const/4 p4, -0x1

    .line 67371022
    if-ne p2, p4, :cond_11

    .line 67371023
    .line 67371024
    return-void

    .line 67371025
    :cond_11
    if-nez p2, :cond_17

    .line 67371026
    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371029
    .line 67371030
    goto :goto_1b

    .line 67371031
    :cond_17
    iget v0, p0, Lcom/dragon/read/base/share3/view/r;->b:I

    .line 67371032
    .line 67371033
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371034
    .line 67371035
    :goto_1b
    add-int/2addr p3, p4

    .line 67371036
    if-ne p2, p3, :cond_22

    .line 67371037
    .line 67371038
    iget p2, p0, Lcom/dragon/read/base/share3/view/r;->b:I

    .line 67371039
    .line 67371040
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371041
    .line 67371042
    :cond_22
    return-void
.end method



## classes9/com/dragon/read/widget/w8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/widget/w8;->a:I

    .line 50462725
    iput p2, p0, Lcom/dragon/read/widget/w8;->b:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/widget/w8;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/widget/w8;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/widget/w8;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/widget/w8;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371011
    move-result p2

    .line 67371012
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371015
    move-result-object p3

    .line 67371016
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371019
    move-result p3

    .line 67371020
    if-nez p2, :cond_12

    .line 67371022
    iget p4, p0, Lcom/dragon/read/widget/w8;->b:I

    .line 67371024
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371026
    :cond_12
    add-int/lit8 p3, p3, -0x1

    .line 67371028
    if-ge p2, p3, :cond_1b

    .line 67371030
    iget p2, p0, Lcom/dragon/read/widget/w8;->a:I

    .line 67371032
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    if-ne p2, p3, :cond_21

    .line 67371037
    iget p2, p0, Lcom/dragon/read/widget/w8;->c:I

    .line 67371039
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p2

    .line 67371012
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p3

    .line 67371016
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p3

    .line 67371020
    if-nez p2, :cond_12

    .line 67371021
    .line 67371022
    iget p4, p0, Lcom/dragon/read/widget/w8;->b:I

    .line 67371023
    .line 67371024
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371025
    .line 67371026
    :cond_12
    add-int/lit8 p3, p3, -0x1

    .line 67371027
    .line 67371028
    if-ge p2, p3, :cond_1b

    .line 67371029
    .line 67371030
    iget p2, p0, Lcom/dragon/read/widget/w8;->a:I

    .line 67371031
    .line 67371032
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371033
    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    if-ne p2, p3, :cond_21

    .line 67371036
    .line 67371037
    iget p2, p0, Lcom/dragon/read/widget/w8;->c:I

    .line 67371038
    .line 67371039
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371040
    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method



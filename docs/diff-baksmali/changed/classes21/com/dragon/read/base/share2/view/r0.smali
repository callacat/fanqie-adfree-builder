## classes21/com/dragon/read/base/share2/view/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/base/share2/view/r0;->a:I

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/base/share2/view/r0;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67239939
    move-result p2

    .line 67239940
    const/4 p3, -0x1

    .line 67239941
    if-ne p2, p3, :cond_8

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    iget p2, p0, Lcom/dragon/read/base/share2/view/r0;->a:I

    .line 67239946
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67239948
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p2

    .line 67239940
    const/4 p3, -0x1

    .line 67239941
    if-ne p2, p3, :cond_8

    .line 67239942
    .line 67239943
    return-void

    .line 67239944
    :cond_8
    iget p2, p0, Lcom/dragon/read/base/share2/view/r0;->a:I

    .line 67239945
    .line 67239946
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67239947
    .line 67239948
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67239949
    .line 67239950
    return-void
.end method



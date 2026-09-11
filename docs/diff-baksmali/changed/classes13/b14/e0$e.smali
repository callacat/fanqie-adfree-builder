## classes13/b14/e0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    iput p1, p0, Lb14/e0$e;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lb14/e0$e;->a:I

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
    if-lez p2, :cond_a

    .line 67239942
    iget p2, p0, Lb14/e0$e;->a:I

    .line 67239944
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67239946
    :cond_a
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
    if-lez p2, :cond_a

    .line 67239941
    .line 67239942
    iget p2, p0, Lb14/e0$e;->a:I

    .line 67239943
    .line 67239944
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method



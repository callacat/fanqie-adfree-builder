## classes/androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
[MOD-CHANGED]
.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
[MOD-CHANGED]
.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33751045
    move-result p2

    .line 33751046
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33751051
    move-result p2

    .line 33751052
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33751057
    move-result p2

    .line 33751058
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 33751060
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33751063
    move-result p1

    .line 33751064
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 33751065
    .line 33751066
    return-object p0
.end method



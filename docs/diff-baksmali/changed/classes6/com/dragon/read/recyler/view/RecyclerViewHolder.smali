## classes6/com/dragon/read/recyler/view/RecyclerViewHolder.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16908291
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16908293
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 16908297
    .line 16908298
    return-void
.end method



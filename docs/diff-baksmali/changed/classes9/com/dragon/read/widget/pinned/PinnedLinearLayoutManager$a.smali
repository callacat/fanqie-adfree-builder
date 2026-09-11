## classes9/com/dragon/read/widget/pinned/PinnedLinearLayoutManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;->a:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;->a:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;->a:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;->a:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method



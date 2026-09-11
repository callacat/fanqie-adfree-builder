## classes20/f53/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf53/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lf53/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf53/b$b;->a:Lf53/b;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf53/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf53/b$b;->a:Lf53/b;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf53/b$b;->a:Lf53/b;

    .line 65538
    const-string v1, "onChanged"

    .line 65540
    invoke-virtual {v0, v1}, Lf53/b;->b(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf53/b$b;->a:Lf53/b;

    .line 65537
    .line 65538
    const-string v1, "onChanged"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lf53/b;->b(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33685507
    iget-object p1, p0, Lf53/b$b;->a:Lf53/b;

    .line 33685509
    const-string p2, "onItemRangeInserted"

    .line 33685511
    invoke-virtual {p1, p2}, Lf53/b;->b(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lf53/b$b;->a:Lf53/b;

    .line 33685508
    .line 33685509
    const-string p2, "onItemRangeInserted"

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lf53/b;->b(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method



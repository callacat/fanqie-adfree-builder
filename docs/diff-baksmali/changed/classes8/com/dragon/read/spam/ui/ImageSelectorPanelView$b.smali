## classes8/com/dragon/read/spam/ui/ImageSelectorPanelView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lzp6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lzp6/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;->d:Lzp6/c;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lzp6/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;->d:Lzp6/c;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Laq6/c;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751051
    new-instance v1, Lcom/dragon/read/spam/ui/n;

    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/spam/ui/n;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;Laq6/c;I)V

    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Laq6/c;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/dragon/read/spam/ui/n;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/spam/ui/n;-><init>(Lcom/dragon/read/spam/ui/ImageSelectorPanelView$b;Laq6/c;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method



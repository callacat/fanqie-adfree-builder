## classes3/u44/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lu44/a1;->f:Lcom/dragon/read/base/impression/c;

    .line 33619973
    iput-object p2, p0, Lu44/a1;->e:Lu44/q;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lu44/a1;->f:Lcom/dragon/read/base/impression/c;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lu44/a1;->e:Lu44/q;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lu44/a1;->r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lu44/a1;->r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lu44/b1;

    .line 33685506
    iget-object v0, p0, Lu44/a1;->f:Lcom/dragon/read/base/impression/c;

    .line 33685508
    iget-object v1, p0, Lu44/a1;->e:Lu44/q;

    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lu44/b1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lu44/b1;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lu44/a1;->f:Lcom/dragon/read/base/impression/c;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lu44/a1;->e:Lu44/q;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lu44/b1;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method



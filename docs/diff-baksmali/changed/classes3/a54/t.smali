## classes3/a54/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/impression/c;La54/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;La54/u;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lu44/a1;-><init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;La54/u;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lu44/a1;-><init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La54/t;->r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La54/t;->r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
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
    new-instance p2, Lu44/b;

    .line 33685506
    iget-object v0, p0, Lu44/a1;->f:Lcom/dragon/read/base/impression/c;

    .line 33685508
    iget-object v1, p0, Lu44/a1;->e:Lu44/q;

    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lu44/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final r2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
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
    new-instance p2, Lu44/b;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lu44/a1;->f:Lcom/dragon/read/base/impression/c;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lu44/a1;->e:Lu44/q;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lu44/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method



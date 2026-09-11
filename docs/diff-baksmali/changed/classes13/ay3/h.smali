## classes13/ay3/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lay3/a;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lay3/a;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;

    .line 16842754
    iget-object v1, p0, Lay3/a;->a:Lcom/dragon/read/base/impression/c;

    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder$TitleCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lay3/a;->a:Lcom/dragon/read/base/impression/c;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/category/holder/TitleHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method



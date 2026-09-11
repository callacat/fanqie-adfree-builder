## classes13/ay3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lay3/a;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33619971
    iput-object p2, p0, Lay3/b;->b:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lay3/a;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lay3/b;->b:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 16908290
    iget-object v1, p0, Lay3/a;->a:Lcom/dragon/read/base/impression/c;

    .line 16908292
    iget-object v2, p0, Lay3/b;->b:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$CategoryListTitleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lay3/a;->a:Lcom/dragon/read/base/impression/c;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lay3/b;->b:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment$d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method



## classes6/com/dragon/read/recyler/EmptyHolderFactory.smali
# added=0 removed=0 changed=1

.method public createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/View;

    .line 16908290
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908297
    new-instance p1, Lcom/dragon/read/recyler/EmptyHolderFactory$a;

    .line 16908299
    invoke-direct {p1, v0}, Lcom/dragon/read/recyler/EmptyHolderFactory$a;-><init>(Landroid/view/View;)V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance p1, Lcom/dragon/read/recyler/EmptyHolderFactory$a;

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Lcom/dragon/read/recyler/EmptyHolderFactory$a;-><init>(Landroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method



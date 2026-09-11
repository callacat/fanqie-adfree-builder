## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/j.smali
# added=0 removed=0 changed=1

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
            "Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o0;->b:Lcom/dragon/read/base/impression/c;

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 16908300
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
            "Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/o0;->b:Lcom/dragon/read/base/impression/c;

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method



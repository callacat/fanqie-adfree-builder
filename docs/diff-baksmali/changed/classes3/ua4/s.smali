## classes3/ua4/s.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/lang/Class;
[MOD-CHANGED]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lyo3/j;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;-><init>(Landroid/view/ViewGroup;Lyo3/j;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;Lyo3/j;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lyo3/j;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;-><init>(Landroid/view/ViewGroup;Lyo3/j;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method



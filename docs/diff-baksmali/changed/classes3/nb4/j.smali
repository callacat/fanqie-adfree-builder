## classes3/nb4/j.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p3, p0, Lnb4/j;->a:Lnb4/o;

    .line 50462722
    check-cast p2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 50462724
    if-lez p1, :cond_9

    .line 50462726
    const/4 v0, 0x0

    .line 50462727
    iput-boolean v0, p3, Lnb4/o;->n:Z

    .line 50462729
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462732
    invoke-virtual {p3, p1, p2}, Lnb4/o;->g(ILcom/dragon/read/rpc/model/ProductCard;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object p3, p0, Lnb4/j;->a:Lnb4/o;

    .line 50462721
    .line 50462722
    check-cast p2, Lcom/dragon/read/rpc/model/ProductCard;

    .line 50462723
    .line 50462724
    if-lez p1, :cond_9

    .line 50462725
    .line 50462726
    const/4 v0, 0x0

    .line 50462727
    iput-boolean v0, p3, Lnb4/o;->n:Z

    .line 50462728
    .line 50462729
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p3, p1, p2}, Lnb4/o;->g(ILcom/dragon/read/rpc/model/ProductCard;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method



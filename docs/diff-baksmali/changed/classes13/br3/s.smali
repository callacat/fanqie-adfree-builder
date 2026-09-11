## classes13/br3/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lbr3/s;->a:Lbr3/r1;

    .line 33685506
    check-cast p1, Ljava/lang/Class;

    .line 33685508
    check-cast p2, Lcom/dragon/read/recyler/IHolderFactory;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lbr3/s;->a:Lbr3/r1;

    .line 33685505
    .line 33685506
    check-cast p1, Ljava/lang/Class;

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/dragon/read/recyler/IHolderFactory;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    return-object p1
.end method



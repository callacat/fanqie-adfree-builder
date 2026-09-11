## classes13/br3/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lbr3/d1;->a:Lbr3/r1;

    .line 50528258
    check-cast p1, Ljava/lang/Integer;

    .line 50528260
    check-cast p2, Ljava/lang/Class;

    .line 50528262
    check-cast p3, Lcom/dragon/read/recyler/IHolderFactory;

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528270
    move-result p1

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lbr3/d1;->a:Lbr3/r1;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/Class;

    .line 50528261
    .line 50528262
    check-cast p3, Lcom/dragon/read/recyler/IHolderFactory;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method



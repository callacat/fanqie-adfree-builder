## classes3/com/dragon/read/component/comic/impl/comic/provider/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->h:Lkotlin/Lazy;

    .line 196614
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lae4/f;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->j:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lce4/a;

    .line 196628
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;-><init>(Lae4/f;Lce4/a;)V

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->h:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lae4/f;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->j:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lce4/a;

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;-><init>(Lae4/f;Lce4/a;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method



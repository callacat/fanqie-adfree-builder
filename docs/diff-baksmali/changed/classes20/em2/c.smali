## classes20/em2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lem2/c;->a:Lem2/j;

    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196612
    new-instance v2, Lcom/dragon/community/impl/publish/k;

    .line 196614
    iget-object v3, v0, Lem2/j;->A:Lrl2/d;

    .line 196616
    iget-object v4, v0, Lem2/j;->J:Lem2/j$f;

    .line 196618
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/impl/publish/k;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V

    .line 196621
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196624
    const-class v0, Lcom/dragon/community/impl/publish/m;

    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/community/impl/publish/m;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lem2/c;->a:Lem2/j;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/community/impl/publish/k;

    .line 196613
    .line 196614
    iget-object v3, v0, Lem2/j;->A:Lrl2/d;

    .line 196615
    .line 196616
    iget-object v4, v0, Lem2/j;->J:Lem2/j$f;

    .line 196617
    .line 196618
    invoke-direct {v2, v3, v4}, Lcom/dragon/community/impl/publish/k;-><init>(Lrl2/d;Lcom/dragon/community/impl/publish/m$a;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196622
    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/community/impl/publish/m;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/community/impl/publish/m;

    .line 196631
    .line 196632
    return-object v0
.end method



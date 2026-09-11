## classes20/em2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lem2/m;->a:Lem2/r;

    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196612
    new-instance v2, Lcom/dragon/community/impl/publish/n;

    .line 196614
    iget-object v3, v0, Lem2/r;->A:Lrl2/f;

    .line 196616
    iget-object v4, v0, Lem2/r;->I:Lem2/t;

    .line 196618
    iget-object v5, v0, Lem2/r;->C:Lfo2/d;

    .line 196620
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/community/impl/publish/n;-><init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V

    .line 196623
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196626
    const-class v0, Lcom/dragon/community/impl/publish/o;

    .line 196628
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/dragon/community/impl/publish/o;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lem2/m;->a:Lem2/r;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/community/impl/publish/n;

    .line 196613
    .line 196614
    iget-object v3, v0, Lem2/r;->A:Lrl2/f;

    .line 196615
    .line 196616
    iget-object v4, v0, Lem2/r;->I:Lem2/t;

    .line 196617
    .line 196618
    iget-object v5, v0, Lem2/r;->C:Lfo2/d;

    .line 196619
    .line 196620
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/community/impl/publish/n;-><init>(Lrl2/f;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/d;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196624
    .line 196625
    .line 196626
    const-class v0, Lcom/dragon/community/impl/publish/o;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/dragon/community/impl/publish/o;

    .line 196633
    .line 196634
    return-object v0
.end method



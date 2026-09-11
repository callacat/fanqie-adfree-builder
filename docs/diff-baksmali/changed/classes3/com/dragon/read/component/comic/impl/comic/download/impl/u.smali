## classes3/com/dragon/read/component/comic/impl/comic/download/impl/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/u;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196619
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 196621
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196624
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196627
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 196629
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lve4/a;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/u;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196618
    .line 196619
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 196620
    .line 196621
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196625
    .line 196626
    .line 196627
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lve4/a;

    .line 196634
    .line 196635
    return-object v0
.end method



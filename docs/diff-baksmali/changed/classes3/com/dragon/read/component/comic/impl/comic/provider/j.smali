## classes3/com/dragon/read/component/comic/impl/comic/provider/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 65538
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 65540
    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j;->a:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 65537
    .line 65538
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method



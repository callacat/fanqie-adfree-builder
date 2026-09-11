## classes8/fs6/h2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/h2;->a:Lfs6/l2;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/h2;->a:Lfs6/l2;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lfs6/l2;->d:Ljava/lang/ref/WeakReference;

    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method



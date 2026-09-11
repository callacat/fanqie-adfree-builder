## classes3/m84/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 65538
    new-instance v0, Lcc4/i0;

    .line 65540
    invoke-direct {v0}, Lcc4/i0;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->o:I

    .line 65537
    .line 65538
    new-instance v0, Lcc4/i0;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lcc4/i0;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method



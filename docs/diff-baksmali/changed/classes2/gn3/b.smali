## classes2/gn3/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn3/b;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->z:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn3/b;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->z:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method



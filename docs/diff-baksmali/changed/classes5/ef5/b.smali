## classes5/ef5/b.smali
# added=0 removed=0 changed=1

.method public final isOutLand()Z
[MOD-CHANGED]
.method public final isOutLand()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lef5/c;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOutLand()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lef5/c;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method



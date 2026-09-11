## classes20/com/dragon/read/ad/exciting/video/inspire/impl/HumanStateResultImpl.smali
# added=0 removed=0 changed=1

.method public getOHRHandResult()I
[MOD-CHANGED]
.method public getOHRHandResult()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->mostUsedHand()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getOHRHandResult()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->mostUsedHand()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method



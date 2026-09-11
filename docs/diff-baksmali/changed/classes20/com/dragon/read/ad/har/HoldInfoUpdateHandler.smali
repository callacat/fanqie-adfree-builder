## classes20/com/dragon/read/ad/har/HoldInfoUpdateHandler.smali
# added=0 removed=0 changed=3

.method public getHandHoldStatus()I
[MOD-CHANGED]
.method public getHandHoldStatus()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldy2/b;->a()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getHandHoldStatus()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldy2/b;->a()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getHandStatus()I
[MOD-CHANGED]
.method public getHandStatus()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentHand()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHandStatus()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentHand()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getUserSportStatus()I
[MOD-CHANGED]
.method public getUserSportStatus()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldy2/b;->b()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserSportStatus()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldy2/b;->b()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method



## classes2/com/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion$IMPL$1.smali
# added=0 removed=0 changed=2

.method public getLoginRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoginRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$a;->a:I

    .line 65538
    const-string v0, "+86"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "+86"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public isSupportOverseaPhone()Z
[MOD-CHANGED]
.method public isSupportOverseaPhone()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportOverseaPhone()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method



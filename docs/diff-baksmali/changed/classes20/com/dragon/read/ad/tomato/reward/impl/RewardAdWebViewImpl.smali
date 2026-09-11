## classes20/com/dragon/read/ad/tomato/reward/impl/RewardAdWebViewImpl.smali
# added=0 removed=0 changed=3

.method public createAdPlayableWrapper()Ljava/lang/Object;
[MOD-CHANGED]
.method public createAdPlayableWrapper()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lix2/g;

    .line 65538
    invoke-direct {v0}, Lix2/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAdPlayableWrapper()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lix2/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lix2/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public createCommonWebViewWrapper()Ljava/lang/Object;
[MOD-CHANGED]
.method public createCommonWebViewWrapper()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkx2/d;

    .line 65538
    invoke-direct {v0}, Lkx2/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCommonWebViewWrapper()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkx2/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkx2/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isDownloadManageEnable()Z
[MOD-CHANGED]
.method public isDownloadManageEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownloadManageEnable()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method



## classes20/com/dragon/read/ad/free/reader/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 131081
    move-result-wide v0

    .line 131082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method



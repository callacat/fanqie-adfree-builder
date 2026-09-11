## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c;->a:Landroid/content/Context;

    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->x:I

    .line 131076
    const-string v1, "follow_update_guide"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->x:I

    .line 131075
    .line 131076
    const-string v1, "follow_update_guide"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method



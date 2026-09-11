## classes20/iz2/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/k0;->a:Liz2/a1;

    .line 131074
    iget-object v0, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 131076
    const-string v1, "ChargePendantV2"

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
    iget-object v0, p0, Liz2/k0;->a:Liz2/a1;

    .line 131073
    .line 131074
    iget-object v0, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    const-string v1, "ChargePendantV2"

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



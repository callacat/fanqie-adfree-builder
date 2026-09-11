## classes4/km4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 131074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "kv_closed_once_cache"

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "kv_closed_once_cache"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method



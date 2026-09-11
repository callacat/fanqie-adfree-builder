## classes3/a44/u.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La44/u;->a:La44/x;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v1, v0, La44/x;->m:Landroid/app/Activity;

    .line 16973841
    new-instance v2, La44/v;

    .line 16973843
    invoke-direct {v2, v0}, La44/v;-><init>(La44/x;)V

    .line 16973846
    const-string v0, "com.dragon.read.plugin.live"

    .line 16973848
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, La44/u;->a:La44/x;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v1, v0, La44/x;->m:Landroid/app/Activity;

    .line 16973840
    .line 16973841
    new-instance v2, La44/v;

    .line 16973842
    .line 16973843
    invoke-direct {v2, v0}, La44/v;-><init>(La44/x;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v0, "com.dragon.read.plugin.live"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method



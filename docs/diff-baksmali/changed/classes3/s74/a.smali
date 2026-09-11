## classes3/s74/a.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_17

    .line 33751043
    if-nez p2, :cond_6

    .line 33751045
    goto :goto_17

    .line 33751046
    :cond_6
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751048
    if-eqz p2, :cond_17

    .line 33751050
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_17

    .line 33751042
    .line 33751043
    if-nez p2, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_17

    .line 33751046
    :cond_6
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleAwemeSchema(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    :goto_17
    return v0
.end method


.method public final b(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object v0, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v1, Lcc4/i;->a:Lcc4/i;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v0}, Lcc4/i;->a(Landroid/net/Uri;)V

    .line 16973838
    :cond_e
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    const-string v0, "aweme"

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v1, Lcc4/i;->a:Lcc4/i;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcc4/i;->a(Landroid/net/Uri;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/router/c;->e:Ljava/lang/String;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    const-string v0, "aweme"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method



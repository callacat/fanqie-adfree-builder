## classes21/com/dragon/read/base/k$d.smali
# added=0 removed=0 changed=1

.method public final a(Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V
[MOD-CHANGED]
.method public final a(Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "com.dragon.read.plugin.cert"

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_23

    .line 33816588
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1}, Loa0/j;->getActivity()Landroid/app/Activity;

    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object p1, p1, Loa0/j;->b:Ljava/util/HashMap;

    .line 33816602
    new-instance v2, Lcom/dragon/read/base/n;

    .line 33816604
    invoke-direct {v2, p2}, Lcom/dragon/read/base/n;-><init>(Loa0/e;)V

    .line 33816607
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V

    .line 33816610
    goto :goto_31

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816614
    move-result-object v0

    .line 33816615
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816617
    new-instance v3, Lcom/dragon/read/base/m;

    .line 33816619
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/base/m;-><init>(Lcom/dragon/read/base/k$d;Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V

    .line 33816622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "com.dragon.read.plugin.cert"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_23

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1}, Loa0/j;->getActivity()Landroid/app/Activity;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object p1, p1, Loa0/j;->b:Ljava/util/HashMap;

    .line 33816601
    .line 33816602
    new-instance v2, Lcom/dragon/read/base/n;

    .line 33816603
    .line 33816604
    invoke-direct {v2, p2}, Lcom/dragon/read/base/n;-><init>(Loa0/e;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->startBytedCert(Landroid/content/Context;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/ICertCallback;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_31

    .line 33816611
    :cond_23
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 33816616
    .line 33816617
    new-instance v3, Lcom/dragon/read/base/m;

    .line 33816618
    .line 33816619
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/base/m;-><init>(Lcom/dragon/read/base/k$d;Loa0/j;Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$d;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method



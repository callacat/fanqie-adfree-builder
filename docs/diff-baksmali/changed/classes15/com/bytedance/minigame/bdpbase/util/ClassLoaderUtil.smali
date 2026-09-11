## classes15/com/bytedance/minigame/bdpbase/util/ClassLoaderUtil.smali
# added=0 removed=0 changed=1

.method public static final getApplicationClassLoader()Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public static final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->getHostApplication()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196633
    const-string v1, "ClassLoaderUtil.getApplicationClassLoader() \u65b9\u6cd5\u4e2dapplication\u5fc5\u987b\u4e0d\u4e3a\u7a7a\uff01"

    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->getHostApplication()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196632
    .line 196633
    const-string v1, "ClassLoaderUtil.getApplicationClassLoader() \u65b9\u6cd5\u4e2dapplication\u5fc5\u987b\u4e0d\u4e3a\u7a7a\uff01"

    .line 196634
    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method



## classes16/com/bytedance/bdp/appbase/settings/expose/BdpABManager$sp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196624
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "com.bytedance.bdp.appbase.ab.vids"

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const-string v2, "com.bytedance.bdp.appbase.ab.vids"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method



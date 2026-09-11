## classes21/com/dragon/read/component/NsLynxDependImpl.smali
# added=0 removed=0 changed=13

.method public argbConfigEnable()Z
[MOD-CHANGED]
.method public argbConfigEnable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a:Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public argbConfigEnable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a:Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getOneStopImmersiveAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getOneStopImmersiveAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOneStopImmersiveAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPatchAdChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getPatchAdChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getPatchAdChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPatchAdChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getPatchAdChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRenderSdkAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getRenderSdkAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkAccessKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderSdkAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkAccessKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRenderSdkChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getRenderSdkChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderSdkChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getXBridge2RuntimeHelper()Lcom/dragon/read/component/biz/api/lynx/h;
[MOD-CHANGED]
.method public getXBridge2RuntimeHelper()Lcom/dragon/read/component/biz/api/lynx/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/NsLynxDependImpl$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/NsLynxDependImpl$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridge2RuntimeHelper()Lcom/dragon/read/component/biz/api/lynx/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/NsLynxDependImpl$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/NsLynxDependImpl$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isLogin()Z
[MOD-CHANGED]
.method public isLogin()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isLogin()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public isLynxModuleLoaded(Z)Z
[MOD-CHANGED]
.method public isLynxModuleLoaded(Z)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public isLynxModuleLoaded(Z)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public isUrlKryptonEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isUrlKryptonEnable(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isUrlKryptonEnable(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isUrlKryptonEnable(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isUrlKryptonEnable(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public loadLynxModule(Z)V
[MOD-CHANGED]
.method public loadLynxModule(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public loadLynxModule(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read.plugin.lynx"

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public lynxIsPlugin()Z
[MOD-CHANGED]
.method public lynxIsPlugin()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isLynxIsPlugin()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public lynxIsPlugin()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginUtils;->isLynxIsPlugin()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public openCaptureActivity(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
[MOD-CHANGED]
.method public openCaptureActivity(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lcom/dragon/read/component/NsLynxDependImpl$b;

    .line 33751053
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/NsLynxDependImpl$b;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 33751056
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public openCaptureActivity(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lcom/dragon/read/component/NsLynxDependImpl$b;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/NsLynxDependImpl$b;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->openCaptureActivity(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method



## classes6/com/dragon/read/plugin/PluginDependServiceImpl.smali
# added=0 removed=0 changed=14

.method public configureLiveClientAutoInterceptor(Z)V
[MOD-CHANGED]
.method public configureLiveClientAutoInterceptor(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->configureLiveClientAutoInterceptor(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public configureLiveClientAutoInterceptor(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->configureLiveClientAutoInterceptor(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public createPluginLoadDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public createPluginLoadDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/plugin/CommonPluginLoadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPluginLoadDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/plugin/CommonPluginLoadDialog;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/plugin/CommonPluginLoadDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getUpdateVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getUpdateVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public isSupportLiveShare()Z
[MOD-CHANGED]
.method public isSupportLiveShare()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportLiveShare()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public needsDelayLivePluginLoad()Z
[MOD-CHANGED]
.method public needsDelayLivePluginLoad()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public needsDelayLivePluginLoad()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
[MOD-CHANGED]
.method public preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 33751053
    move-result-object v0

    .line 33751054
    new-instance v1, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;

    .line 33751056
    invoke-direct {v1, p2}, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;-><init>(Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;->getInstance()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    new-instance v1, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p2}, Lcom/dragon/read/plugin/PluginDependServiceImpl$preloadSpecificPlugin$1;-><init>(Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->startLoad(Ljava/lang/String;Lcom/dragon/read/plugin/download/IPluginRequestListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public shareLive(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
[MOD-CHANGED]
.method public shareLive(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
    .registers 33

    .prologue
    .line 218431488
    move-object/from16 v0, p1

    .line 218431490
    move-object/from16 v1, p16

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218431496
    new-instance v14, Lga3/g;

    .line 218431498
    move-object v3, v14

    .line 218431499
    move-wide/from16 v4, p2

    .line 218431501
    move-object/from16 v6, p6

    .line 218431503
    move-object/from16 v7, p7

    .line 218431505
    move-object/from16 v8, p8

    .line 218431507
    move-object/from16 v9, p9

    .line 218431509
    move-object/from16 v10, p10

    .line 218431511
    move-wide/from16 v11, p11

    .line 218431513
    move/from16 v13, p13

    .line 218431515
    move-object v2, v14

    .line 218431516
    move-wide/from16 v14, p14

    .line 218431518
    invoke-direct/range {v3 .. v15}, Lga3/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    .line 218431521
    new-instance v3, Lha3/b$a;

    .line 218431523
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 218431525
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 218431528
    iget-object v3, v3, Lha3/b$a;->a:Lha3/b;

    .line 218431530
    iput-object v2, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 218431532
    const/4 v2, 0x1

    .line 218431533
    iput-boolean v2, v3, Lha3/b;->l:Z

    .line 218431535
    new-instance v4, Lha3/a$a;

    .line 218431537
    invoke-direct {v4, v2}, Lha3/a$a;-><init>(Z)V

    .line 218431540
    new-instance v2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;

    .line 218431542
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 218431545
    iget-object v5, v4, Lha3/a$a;->a:Lha3/a;

    .line 218431547
    iput-object v2, v5, Lha3/a;->p:Lm22/f;

    .line 218431549
    new-instance v2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$2;

    .line 218431551
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$2;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 218431554
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 218431556
    iput-object v2, v1, Lha3/a;->q:Lm22/i;

    .line 218431558
    const/4 v2, 0x0

    .line 218431559
    iput-boolean v2, v1, Lha3/a;->r:Z

    .line 218431561
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 218431563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218431566
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 218431568
    if-eqz v2, :cond_55

    .line 218431570
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 218431573
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public shareLive(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V
    .registers 33

    .prologue
    .line 218431488
    move-object/from16 v0, p1

    .line 218431489
    .line 218431490
    move-object/from16 v1, p16

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218431494
    .line 218431495
    .line 218431496
    new-instance v14, Lga3/g;

    .line 218431497
    .line 218431498
    move-object v3, v14

    .line 218431499
    move-wide/from16 v4, p2

    .line 218431500
    .line 218431501
    move-object/from16 v6, p6

    .line 218431502
    .line 218431503
    move-object/from16 v7, p7

    .line 218431504
    .line 218431505
    move-object/from16 v8, p8

    .line 218431506
    .line 218431507
    move-object/from16 v9, p9

    .line 218431508
    .line 218431509
    move-object/from16 v10, p10

    .line 218431510
    .line 218431511
    move-wide/from16 v11, p11

    .line 218431512
    .line 218431513
    move/from16 v13, p13

    .line 218431514
    .line 218431515
    move-object v2, v14

    .line 218431516
    move-wide/from16 v14, p14

    .line 218431517
    .line 218431518
    invoke-direct/range {v3 .. v15}, Lga3/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    .line 218431519
    .line 218431520
    .line 218431521
    new-instance v3, Lha3/b$a;

    .line 218431522
    .line 218431523
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 218431524
    .line 218431525
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 218431526
    .line 218431527
    .line 218431528
    iget-object v3, v3, Lha3/b$a;->a:Lha3/b;

    .line 218431529
    .line 218431530
    iput-object v2, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 218431531
    .line 218431532
    const/4 v2, 0x1

    .line 218431533
    iput-boolean v2, v3, Lha3/b;->l:Z

    .line 218431534
    .line 218431535
    new-instance v4, Lha3/a$a;

    .line 218431536
    .line 218431537
    invoke-direct {v4, v2}, Lha3/a$a;-><init>(Z)V

    .line 218431538
    .line 218431539
    .line 218431540
    new-instance v2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;

    .line 218431541
    .line 218431542
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$1;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 218431543
    .line 218431544
    .line 218431545
    iget-object v5, v4, Lha3/a$a;->a:Lha3/a;

    .line 218431546
    .line 218431547
    iput-object v2, v5, Lha3/a;->p:Lm22/f;

    .line 218431548
    .line 218431549
    new-instance v2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$2;

    .line 218431550
    .line 218431551
    invoke-direct {v2, v1}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareLive$shareDialogParams$2;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 218431552
    .line 218431553
    .line 218431554
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 218431555
    .line 218431556
    iput-object v2, v1, Lha3/a;->q:Lm22/i;

    .line 218431557
    .line 218431558
    const/4 v2, 0x0

    .line 218431559
    iput-boolean v2, v1, Lha3/a;->r:Z

    .line 218431560
    .line 218431561
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 218431562
    .line 218431563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218431564
    .line 218431565
    .line 218431566
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 218431567
    .line 218431568
    if-eqz v2, :cond_55

    .line 218431569
    .line 218431570
    invoke-interface {v2, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 218431571
    .line 218431572
    .line 218431573
    :cond_55
    return-void
.end method


.method public shareWeb(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public shareWeb(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545412
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 134545414
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 134545417
    iput p2, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 134545419
    iput-object p3, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 134545421
    iput-object p4, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 134545423
    iput-object p6, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 134545425
    iput-object p5, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 134545427
    const/4 p2, 0x1

    .line 134545428
    if-eqz p8, :cond_1c

    .line 134545430
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 134545433
    move-result p3

    .line 134545434
    if-nez p3, :cond_1d

    .line 134545436
    :cond_1c
    const/4 v0, 0x1

    .line 134545437
    :cond_1d
    if-nez v0, :cond_21

    .line 134545439
    iput-object p8, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 134545441
    :cond_21
    new-instance p3, Lha3/a$a;

    .line 134545443
    invoke-direct {p3, p2}, Lha3/a$a;-><init>(Z)V

    .line 134545446
    new-instance p2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$1;

    .line 134545448
    invoke-direct {p2, p7}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$1;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 134545451
    iget-object p4, p3, Lha3/a$a;->a:Lha3/a;

    .line 134545453
    iput-object p2, p4, Lha3/a;->p:Lm22/f;

    .line 134545455
    new-instance p2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;

    .line 134545457
    invoke-direct {p2, p7}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 134545460
    iget-object p3, p3, Lha3/a$a;->a:Lha3/a;

    .line 134545462
    iput-object p2, p3, Lha3/a;->q:Lm22/i;

    .line 134545464
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 134545466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545469
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 134545471
    if-eqz p2, :cond_4d

    .line 134545473
    new-instance p4, Lha3/b$a;

    .line 134545475
    sget-object p5, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 134545477
    invoke-direct {p4, p5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 134545480
    iget-object p4, p4, Lha3/b$a;->a:Lha3/b;

    .line 134545482
    invoke-interface {p2, v1, p1, p4, p3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 134545485
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public shareWeb(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 134545408
    const/4 v0, 0x0

    .line 134545409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545410
    .line 134545411
    .line 134545412
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 134545413
    .line 134545414
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 134545415
    .line 134545416
    .line 134545417
    iput p2, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 134545418
    .line 134545419
    iput-object p3, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 134545420
    .line 134545421
    iput-object p4, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 134545422
    .line 134545423
    iput-object p6, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 134545424
    .line 134545425
    iput-object p5, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 134545426
    .line 134545427
    const/4 p2, 0x1

    .line 134545428
    if-eqz p8, :cond_1c

    .line 134545429
    .line 134545430
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 134545431
    .line 134545432
    .line 134545433
    move-result p3

    .line 134545434
    if-nez p3, :cond_1d

    .line 134545435
    .line 134545436
    :cond_1c
    const/4 v0, 0x1

    .line 134545437
    :cond_1d
    if-nez v0, :cond_21

    .line 134545438
    .line 134545439
    iput-object p8, v1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 134545440
    .line 134545441
    :cond_21
    new-instance p3, Lha3/a$a;

    .line 134545442
    .line 134545443
    invoke-direct {p3, p2}, Lha3/a$a;-><init>(Z)V

    .line 134545444
    .line 134545445
    .line 134545446
    new-instance p2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$1;

    .line 134545447
    .line 134545448
    invoke-direct {p2, p7}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$1;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 134545449
    .line 134545450
    .line 134545451
    iget-object p4, p3, Lha3/a$a;->a:Lha3/a;

    .line 134545452
    .line 134545453
    iput-object p2, p4, Lha3/a;->p:Lm22/f;

    .line 134545454
    .line 134545455
    new-instance p2, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;

    .line 134545456
    .line 134545457
    invoke-direct {p2, p7}, Lcom/dragon/read/plugin/PluginDependServiceImpl$shareWeb$shareDialogParams$2;-><init>(Lcom/dragon/read/plugin/common/host/share/IPanelShareCallback;)V

    .line 134545458
    .line 134545459
    .line 134545460
    iget-object p3, p3, Lha3/a$a;->a:Lha3/a;

    .line 134545461
    .line 134545462
    iput-object p2, p3, Lha3/a;->q:Lm22/i;

    .line 134545463
    .line 134545464
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 134545465
    .line 134545466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545467
    .line 134545468
    .line 134545469
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 134545470
    .line 134545471
    if-eqz p2, :cond_4d

    .line 134545472
    .line 134545473
    new-instance p4, Lha3/b$a;

    .line 134545474
    .line 134545475
    sget-object p5, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 134545476
    .line 134545477
    invoke-direct {p4, p5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 134545478
    .line 134545479
    .line 134545480
    iget-object p4, p4, Lha3/b$a;->a:Lha3/b;

    .line 134545481
    .line 134545482
    invoke-interface {p2, v1, p1, p4, p3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 134545483
    .line 134545484
    .line 134545485
    :cond_4d
    return-void
.end method



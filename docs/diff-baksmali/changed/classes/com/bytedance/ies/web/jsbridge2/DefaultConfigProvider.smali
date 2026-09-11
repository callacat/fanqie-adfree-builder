## classes/com/bytedance/ies/web/jsbridge2/DefaultConfigProvider.smali
# added=0 removed=0 changed=4

.method public static getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;
[MOD-CHANGED]
.method public static getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getConfigurator()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public static getGlobalBridgeInterceptor()Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;
[MOD-CHANGED]
.method public static getGlobalBridgeInterceptor()Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getGlobalBridgeInterceptor()Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGlobalBridgeInterceptor()Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getGlobalBridgeInterceptor()Lcom/bytedance/ies/web/jsbridge2/IGlobalBridgeInterceptor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public static getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;
[MOD-CHANGED]
.method public static getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getGlobalCallListener()Lcom/bytedance/ies/web/jsbridge2/IGlobalCallListener;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public static getSwitchConfig()Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;
[MOD-CHANGED]
.method public static getSwitchConfig()Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getSwitchConfig()Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSwitchConfig()Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/web/jsbridge2/IJsBridge2Config;->getSwitchConfig()Lcom/bytedance/ies/web/jsbridge2/JsBridge2$ISwitchConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method



## classes17/com/bytedance/ies/xbridge/platform/web/XBridgeWebStarter.smali
# added=0 removed=0 changed=1

.method public static final registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V
[MOD-CHANGED]
.method public static final registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751046
    invoke-static {p0, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder;->build(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33751049
    move-result-object p0

    .line 33751050
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 33751052
    const-class v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33751054
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/XBridge;->getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->adapt(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerXBridgeModuleBridge(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751045
    .line 33751046
    invoke-static {p0, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder;->build(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 33751051
    .line 33751052
    const-class v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/XBridge;->getPlatform(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/XBridgePlatform;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;->adapt(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method



## classes19/com/bytedance/upc/bridge/UpcBridgeService.smali
# added=0 removed=0 changed=1

.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "init x bridge and register bridge method"

    .line 131074
    invoke-static {v0}, Lw42/b;->d(Ljava/lang/String;)V

    .line 131077
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 131079
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 131081
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "init x bridge and register bridge method"

    .line 131073
    .line 131074
    invoke-static {v0}, Lw42/b;->d(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 131078
    .line 131079
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 131080
    .line 131081
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method



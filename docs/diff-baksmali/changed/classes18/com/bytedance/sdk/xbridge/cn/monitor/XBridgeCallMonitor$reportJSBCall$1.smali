## classes18/com/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 131081
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBPV(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor$reportJSBCall$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJsbAuthError(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method



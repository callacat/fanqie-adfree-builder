## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceService.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973831
    const-string v0, "DeviceService"

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->TAG:Ljava/lang/String;

    .line 16973835
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mVibrateManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;

    .line 16973842
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;

    .line 16973844
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973847
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mNetworkManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "DeviceService"

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->TAG:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mVibrateManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mNetworkManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final getNetworkManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManager;
[MOD-CHANGED]
.method public final getNetworkManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mNetworkManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mNetworkManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVibrateManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/IVibrateManager;
[MOD-CHANGED]
.method public final getVibrateManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/IVibrateManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mVibrateManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVibrateManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/IVibrateManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService;->mVibrateManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$b;

    .line 1
    .line 2
    return-object v0
.end method



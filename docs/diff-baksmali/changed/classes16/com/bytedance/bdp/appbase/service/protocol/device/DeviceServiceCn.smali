## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn.smali
# added=0 removed=0 changed=7

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
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mClipboardManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;

    .line 16973838
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mLocationManger:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;

    .line 16973845
    new-instance p1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;

    .line 16973847
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;-><init>()V

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mCaptureScreenManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;

    .line 16973852
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
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mClipboardManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mLocationManger:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;

    .line 16973844
    .line 16973845
    new-instance p1, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mCaptureScreenManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public getCallManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICallManager;
[MOD-CHANGED]
.method public getCallManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICallManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "override method in sub classes"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCallManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICallManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "override method in sub classes"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getCaptureScreenManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager;
[MOD-CHANGED]
.method public getCaptureScreenManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mCaptureScreenManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCaptureScreenManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mCaptureScreenManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClipboardManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/IClipboardManager;
[MOD-CHANGED]
.method public final getClipboardManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/IClipboardManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mClipboardManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipboardManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/IClipboardManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mClipboardManager:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$mClipboardManager$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocationManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;
[MOD-CHANGED]
.method public final getLocationManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mLocationManger:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocationManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ILocationManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn;->mLocationManger:Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetworkManagerCn()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn;
[MOD-CHANGED]
.method public getNetworkManagerCn()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "override method in sub classes"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getNetworkManagerCn()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "override method in sub classes"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public getSensorManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ISensorManager;
[MOD-CHANGED]
.method public getSensorManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ISensorManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "override method in sub classes"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public getSensorManager()Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ISensorManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "override method in sub classes"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method



## classes16/com/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 50462729
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->discovering:Z

    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->available:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->discovering:Z

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->available:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getAvailable()Z
[MOD-CHANGED]
.method public final getAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->available:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->available:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDiscovering()Z
[MOD-CHANGED]
.method public final getDiscovering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->discovering:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDiscovering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->discovering:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
[MOD-CHANGED]
.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothAdapterState;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 1
    .line 2
    return-object v0
.end method



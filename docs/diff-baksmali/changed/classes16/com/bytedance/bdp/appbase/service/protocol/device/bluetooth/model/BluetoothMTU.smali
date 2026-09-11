## classes16/com/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 33685513
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->mtu:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->mtu:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getMtu()I
[MOD-CHANGED]
.method public final getMtu()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->mtu:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMtu()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->mtu:I

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothMTU;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 1
    .line 2
    return-object v0
.end method



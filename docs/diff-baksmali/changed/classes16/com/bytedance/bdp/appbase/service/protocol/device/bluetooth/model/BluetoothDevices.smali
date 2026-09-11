## classes16/com/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->devices:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->devices:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getDevices()Ljava/util/List;
[MOD-CHANGED]
.method public final getDevices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->devices:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->devices:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
[MOD-CHANGED]
.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRes()Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevices;->res:Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothResult;

    .line 1
    .line 2
    return-object v0
.end method



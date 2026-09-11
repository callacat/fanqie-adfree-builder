## classes16/com/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->name:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->deviceId:Ljava/lang/String;

    .line 134414346
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->rssi:I

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisData:[B

    .line 134414350
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 134414352
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->localName:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->serviceData:Ljava/util/Map;

    .line 134414356
    iput-boolean p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->connectable:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/util/List;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->name:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->deviceId:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->rssi:I

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisData:[B

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->localName:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->serviceData:Ljava/util/Map;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->connectable:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final getAdvertisData()[B
[MOD-CHANGED]
.method public final getAdvertisData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdvertisData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAdvertisServiceUUIDs()Ljava/util/List;
[MOD-CHANGED]
.method public final getAdvertisServiceUUIDs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdvertisServiceUUIDs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->advertisServiceUUIDs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConnectable()Z
[MOD-CHANGED]
.method public final getConnectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->connectable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getConnectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->connectable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocalName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->localName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->localName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRssi()I
[MOD-CHANGED]
.method public final getRssi()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->rssi:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRssi()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->rssi:I

    .line 1
    .line 2
    return v0
.end method


.method public final getServiceData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getServiceData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->serviceData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothDevice;->serviceData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method



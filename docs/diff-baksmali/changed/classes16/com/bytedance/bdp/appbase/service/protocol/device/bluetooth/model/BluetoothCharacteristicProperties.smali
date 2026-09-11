## classes16/com/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->read:Z

    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->write:Z

    .line 100794375
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->notify:Z

    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->indicate:Z

    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeNoResponse:Z

    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeDefault:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->read:Z

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->write:Z

    .line 100794374
    .line 100794375
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->notify:Z

    .line 100794376
    .line 100794377
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->indicate:Z

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeNoResponse:Z

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeDefault:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getIndicate()Z
[MOD-CHANGED]
.method public final getIndicate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->indicate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndicate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->indicate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNotify()Z
[MOD-CHANGED]
.method public final getNotify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->notify:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNotify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->notify:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRead()Z
[MOD-CHANGED]
.method public final getRead()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->read:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRead()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->read:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWrite()Z
[MOD-CHANGED]
.method public final getWrite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->write:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWrite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->write:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWriteDefault()Z
[MOD-CHANGED]
.method public final getWriteDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeDefault:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWriteDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeDefault:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWriteNoResponse()Z
[MOD-CHANGED]
.method public final getWriteNoResponse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeNoResponse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWriteNoResponse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/bluetooth/model/BluetoothCharacteristicProperties;->writeNoResponse:Z

    .line 1
    .line 2
    return v0
.end method



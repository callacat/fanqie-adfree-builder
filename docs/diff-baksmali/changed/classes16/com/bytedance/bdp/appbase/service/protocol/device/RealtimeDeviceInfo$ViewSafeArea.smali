## classes16/com/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->left:I

    .line 100794373
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->right:I

    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->top:I

    .line 100794377
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->bottom:I

    .line 100794379
    iput p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->width:I

    .line 100794381
    iput p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->height:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->left:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->right:I

    .line 100794374
    .line 100794375
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->top:I

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->bottom:I

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->width:I

    .line 100794380
    .line 100794381
    iput p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->height:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getBottom()I
[MOD-CHANGED]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->bottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->bottom:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLeft()I
[MOD-CHANGED]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->left:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->left:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRight()I
[MOD-CHANGED]
.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->right:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->right:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTop()I
[MOD-CHANGED]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->top:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->top:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/RealtimeDeviceInfo$ViewSafeArea;->width:I

    .line 1
    .line 2
    return v0
.end method



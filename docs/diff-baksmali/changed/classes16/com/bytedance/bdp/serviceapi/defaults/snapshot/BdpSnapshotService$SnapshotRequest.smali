## classes16/com/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$AbsSnapshotProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->processors:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$AbsSnapshotProcessor;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->processors:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;-><init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;-><init>(Landroid/graphics/Bitmap$Config;Ljava/util/List;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessors()Ljava/util/List;
[MOD-CHANGED]
.method public final getProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$AbsSnapshotProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->processors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$AbsSnapshotProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotRequest;->processors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method



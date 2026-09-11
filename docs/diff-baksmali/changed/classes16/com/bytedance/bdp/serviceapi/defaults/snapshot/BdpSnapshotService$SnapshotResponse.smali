## classes16/com/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->success:Z

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->errorMsg:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->success:Z

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->errorMsg:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccess()Z
[MOD-CHANGED]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->success:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;->success:Z

    .line 1
    .line 2
    return v0
.end method



## classes16/com/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse$Companion.smali
# added=0 removed=0 changed=2

.method public final buildFailResponse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;
[MOD-CHANGED]
.method public final buildFailResponse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v0, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908298
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final buildFailResponse(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, v0, v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v1
.end method


.method public final buildSuccessResponse(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;
[MOD-CHANGED]
.method public final buildSuccessResponse(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildSuccessResponse(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/bdp/serviceapi/defaults/snapshot/BdpSnapshotService$SnapshotResponse;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method



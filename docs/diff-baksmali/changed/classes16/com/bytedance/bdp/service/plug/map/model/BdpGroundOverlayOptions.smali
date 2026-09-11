## classes16/com/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDLjava/util/Set;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDLjava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;",
            "ZDD",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->id:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->src:Landroid/graphics/Bitmap;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->visible:Z

    .line 117637131
    iput-wide p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->zIndex:D

    .line 117637133
    iput-wide p7, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->opacity:D

    .line 117637135
    iput-object p9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->status:Ljava/util/Set;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDLjava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;",
            "ZDD",
            "Ljava/util/Set<",
            "+",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->id:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->src:Landroid/graphics/Bitmap;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->visible:Z

    .line 117637130
    .line 117637131
    iput-wide p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->zIndex:D

    .line 117637132
    .line 117637133
    iput-wide p7, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->opacity:D

    .line 117637134
    .line 117637135
    iput-object p9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->status:Ljava/util/Set;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final getBounds()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;
[MOD-CHANGED]
.method public final getBounds()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBounds()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpacity()D
[MOD-CHANGED]
.method public final getOpacity()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->opacity:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOpacity()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->opacity:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSrc()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getSrc()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->src:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrc()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->src:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/util/Set;
[MOD-CHANGED]
.method public final getStatus()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->status:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->status:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisible()Z
[MOD-CHANGED]
.method public final getVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->visible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->visible:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getZIndex()D
[MOD-CHANGED]
.method public final getZIndex()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->zIndex:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->zIndex:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isUpdate(Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;)Z
[MOD-CHANGED]
.method public final isUpdate(Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->status:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final isUpdate(Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;->status:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method



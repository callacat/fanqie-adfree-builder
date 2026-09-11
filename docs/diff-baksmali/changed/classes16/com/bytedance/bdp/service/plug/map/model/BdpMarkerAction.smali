## classes16/com/bytedance/bdp/service/plug/map/model/BdpMarkerAction.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x3e8

    .line 65541
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->duration:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x3e8

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->duration:I

    .line 65542
    .line 65543
    return-void
.end method


.method public autoRotate(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
[MOD-CHANGED]
.method public autoRotate(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->autoRotate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public autoRotate(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->autoRotate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public duration(I)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
[MOD-CHANGED]
.method public duration(I)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->duration:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public duration(I)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->duration:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
[MOD-CHANGED]
.method public id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->id:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->id:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public moveWithRotate(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
[MOD-CHANGED]
.method public moveWithRotate(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->moveWithRotate:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public moveWithRotate(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->moveWithRotate:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public path(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
[MOD-CHANGED]
.method public path(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->path:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public path(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->path:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public rotate(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
[MOD-CHANGED]
.method public rotate(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->rotate:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public rotate(F)Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpMarkerAction;->rotate:F

    .line 16777217
    .line 16777218
    return-object p0
.end method



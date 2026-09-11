## classes16/com/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bearing(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public bearing(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bearing(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 196614
    iget v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 196616
    iget v4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->region:Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;-><init>(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;FFFLcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 196615
    .line 196616
    iget v4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->region:Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;-><init>(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;FFFLcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


.method public latLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public latLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public latLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public region(Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public region(Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->region:Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public region(Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->region:Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public tilt(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public tilt(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public tilt(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public zoom(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public zoom(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public zoom(F)Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 16777217
    .line 16777218
    return-object p0
.end method



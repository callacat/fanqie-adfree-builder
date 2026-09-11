## classes15/com/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder.smali
# added=0 removed=0 changed=7

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


.method public static builder()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bearing(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public bearing(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bearing(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131076
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 131078
    iget v3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 131080
    iget v4, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;FFF)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 131079
    .line 131080
    iget v4, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->bearing:F

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;FFF)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public latLng(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public latLng(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public latLng(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->latLng:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public tilt(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public tilt(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public tilt(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->tilt:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public zoom(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
[MOD-CHANGED]
.method public zoom(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public zoom(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpCameraPosition$Builder;->zoom:F

    .line 16777217
    .line 16777218
    return-object p0
.end method



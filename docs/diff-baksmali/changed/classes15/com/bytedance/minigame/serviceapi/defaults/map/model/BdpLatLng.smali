## classes15/com/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng.smali
# added=0 removed=0 changed=6

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


.method public constructor <init>(DD)V
[MOD-CHANGED]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->latitude:D

    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->longitude:D

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DD)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->latitude:D

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->longitude:D

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getLatitude()D
[MOD-CHANGED]
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->latitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLatitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->latitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLongitude()D
[MOD-CHANGED]
.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->longitude:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLongitude()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->longitude:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public setLatitude(D)V
[MOD-CHANGED]
.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->latitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLatitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->latitude:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLongitude(D)V
[MOD-CHANGED]
.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->longitude:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongitude(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;->longitude:D

    .line 16777217
    .line 16777218
    return-void
.end method



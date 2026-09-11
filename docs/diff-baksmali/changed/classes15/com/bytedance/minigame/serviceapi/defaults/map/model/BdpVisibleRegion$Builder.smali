## classes15/com/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder.smali
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


.method public static builder()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public build()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;
[MOD-CHANGED]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131080
    iget-object v4, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public leftBottom(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
[MOD-CHANGED]
.method public leftBottom(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

[INNER-ORIGINAL]
.method public leftBottom(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method


.method public leftTop(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
[MOD-CHANGED]
.method public leftTop(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

[INNER-ORIGINAL]
.method public leftTop(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->leftTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method


.method public rightBottom(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
[MOD-CHANGED]
.method public rightBottom(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

[INNER-ORIGINAL]
.method public rightBottom(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightBottom:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method


.method public rightTop(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
[MOD-CHANGED]
.method public rightTop(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

[INNER-ORIGINAL]
.method public rightTop(Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpVisibleRegion$Builder;->rightTop:Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;

    .line 16842755
    .line 16842756
    return-object p0

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method



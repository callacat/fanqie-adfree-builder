## classes16/com/bytedance/bdp/service/plug/map/model/BdpCameraPosition.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;FFFLcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;FFFLcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->latLng:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 84017157
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->zoom:F

    .line 84017159
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->tilt:F

    .line 84017161
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->bearing:F

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->region:Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;FFFLcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->latLng:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->zoom:F

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->tilt:F

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->bearing:F

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCameraPosition;->region:Lcom/bytedance/bdp/service/plug/map/model/BdpVisibleRegion;

    .line 84017164
    .line 84017165
    return-void
.end method



## classes15/com/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;IDZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IDZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;",
            ">;IDZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->points:Ljava/util/List;

    .line 67239941
    iput p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->color:I

    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->width:D

    .line 67239945
    iput-boolean p5, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->dottedLine:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IDZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLatLng;",
            ">;IDZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->points:Ljava/util/List;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->color:I

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->width:D

    .line 67239944
    .line 67239945
    iput-boolean p5, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpPolylineOptions;->dottedLine:Z

    .line 67239946
    .line 67239947
    return-void
.end method



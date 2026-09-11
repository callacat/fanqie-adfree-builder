## classes16/com/bytedance/bdp/service/plug/map/model/BdpPolygonOptions.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/util/List;FIIF)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;FIIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;FIIF)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->points:Ljava/util/List;

    .line 84017157
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->strokeWidth:F

    .line 84017159
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->strokeColor:I

    .line 84017161
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->fillColor:I

    .line 84017163
    iput p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->zIndex:F

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;FIIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;FIIF)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->points:Ljava/util/List;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->strokeWidth:F

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->strokeColor:I

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->fillColor:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;->zIndex:F

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;FIIFLcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;FIIFLcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$1;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;-><init>(Ljava/util/List;FIIF)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;FIIFLcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$1;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;-><init>(Ljava/util/List;FIIF)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method



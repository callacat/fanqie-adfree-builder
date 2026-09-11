## classes16/com/bytedance/bdp/service/plug/map/model/BdpPolylineOptions.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;IDZDILjava/util/List;ZLandroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IDZDILjava/util/List;ZLandroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;IDZDI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->points:Ljava/util/List;

    .line 167968773
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->color:I

    .line 167968775
    iput-wide p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->width:D

    .line 167968777
    iput-boolean p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->dottedLine:Z

    .line 167968779
    iput-wide p6, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->borderWidth:D

    .line 167968781
    iput p8, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->borderColor:I

    .line 167968783
    iput-object p9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->colorList:Ljava/util/List;

    .line 167968785
    iput-boolean p10, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->arrowLine:Z

    .line 167968787
    iput-object p11, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->arrowIcon:Landroid/graphics/Bitmap;

    .line 167968789
    iput-object p12, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->arrowOption:Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IDZDILjava/util/List;ZLandroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;IDZDI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/graphics/Bitmap;",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->points:Ljava/util/List;

    .line 167968772
    .line 167968773
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->color:I

    .line 167968774
    .line 167968775
    iput-wide p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->width:D

    .line 167968776
    .line 167968777
    iput-boolean p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->dottedLine:Z

    .line 167968778
    .line 167968779
    iput-wide p6, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->borderWidth:D

    .line 167968780
    .line 167968781
    iput p8, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->borderColor:I

    .line 167968782
    .line 167968783
    iput-object p9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->colorList:Ljava/util/List;

    .line 167968784
    .line 167968785
    iput-boolean p10, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->arrowLine:Z

    .line 167968786
    .line 167968787
    iput-object p11, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->arrowIcon:Landroid/graphics/Bitmap;

    .line 167968788
    .line 167968789
    iput-object p12, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->arrowOption:Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public hasColorList()Z
[MOD-CHANGED]
.method public hasColorList()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->colorList:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasColorList()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;->colorList:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method



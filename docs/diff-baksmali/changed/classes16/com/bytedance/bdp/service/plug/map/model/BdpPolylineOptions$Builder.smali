## classes16/com/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, -0x1000000

    .line 65541
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderColor:I

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
    const/high16 v0, -0x1000000

    .line 65540
    .line 65541
    iput v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderColor:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public arrowIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public arrowIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowIcon:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public arrowIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowIcon:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public arrowLine(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public arrowLine(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowLine:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public arrowLine(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowLine:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public arrowOption(Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public arrowOption(Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowOption:Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public arrowOption(Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowOption:Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public borderColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public borderColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public borderColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public borderWidth(D)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public borderWidth(D)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderWidth:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public borderWidth(D)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderWidth:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->points:Ljava/util/List;

    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->color:I

    .line 196614
    iget-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->width:D

    .line 196616
    iget-boolean v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->dottedLine:Z

    .line 196618
    iget-wide v6, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderWidth:D

    .line 196620
    iget v8, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderColor:I

    .line 196622
    iget-object v9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->colorList:Ljava/util/List;

    .line 196624
    iget-boolean v10, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowLine:Z

    .line 196626
    iget-object v11, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowIcon:Landroid/graphics/Bitmap;

    .line 196628
    iget-object v12, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowOption:Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;

    .line 196630
    move-object v0, v13

    .line 196631
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;-><init>(Ljava/util/List;IDZDILjava/util/List;ZLandroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)V

    .line 196634
    return-object v13
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->points:Ljava/util/List;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->color:I

    .line 196613
    .line 196614
    iget-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->width:D

    .line 196615
    .line 196616
    iget-boolean v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->dottedLine:Z

    .line 196617
    .line 196618
    iget-wide v6, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderWidth:D

    .line 196619
    .line 196620
    iget v8, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->borderColor:I

    .line 196621
    .line 196622
    iget-object v9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->colorList:Ljava/util/List;

    .line 196623
    .line 196624
    iget-boolean v10, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowLine:Z

    .line 196625
    .line 196626
    iget-object v11, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowIcon:Landroid/graphics/Bitmap;

    .line 196627
    .line 196628
    iget-object v12, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->arrowOption:Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;

    .line 196629
    .line 196630
    move-object v0, v13

    .line 196631
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions;-><init>(Ljava/util/List;IDZDILjava/util/List;ZLandroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpArrowOption;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v13
.end method


.method public color(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public color(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->color:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public color(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->color:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public colorList(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public colorList(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->colorList:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public colorList(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->colorList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public dottedLine(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public dottedLine(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->dottedLine:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dottedLine(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->dottedLine:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public points(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public points(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->points:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public points(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->points:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public width(D)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
[MOD-CHANGED]
.method public width(D)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->width:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public width(D)Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolylineOptions$Builder;->width:D

    .line 16777217
    .line 16777218
    return-object p0
.end method



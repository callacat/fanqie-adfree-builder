## classes16/com/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder.smali
# added=0 removed=0 changed=7

.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->points:Ljava/util/List;

    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeWidth:F

    .line 196614
    iget v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeColor:I

    .line 196616
    iget v4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->fillColor:I

    .line 196618
    iget v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->zIndex:F

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;-><init>(Ljava/util/List;FIIFLcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$1;)V

    .line 196625
    return-object v7
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->points:Ljava/util/List;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeWidth:F

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeColor:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->fillColor:I

    .line 196617
    .line 196618
    iget v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->zIndex:F

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions;-><init>(Ljava/util/List;FIIFLcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$1;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v7
.end method


.method public fillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
[MOD-CHANGED]
.method public fillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->fillColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->fillColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public points(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
[MOD-CHANGED]
.method public points(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->points:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public points(Ljava/util/List;)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;",
            ">;)",
            "Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->points:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
[MOD-CHANGED]
.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public strokeWidth(F)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
[MOD-CHANGED]
.method public strokeWidth(F)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeWidth:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeWidth(F)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->strokeWidth:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public zIndex(F)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
[MOD-CHANGED]
.method public zIndex(F)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->zIndex:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public zIndex(F)Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpPolygonOptions$Builder;->zIndex:F

    .line 16777217
    .line 16777218
    return-object p0
.end method



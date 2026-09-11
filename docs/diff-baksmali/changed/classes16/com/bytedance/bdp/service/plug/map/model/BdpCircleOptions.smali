## classes16/com/bytedance/bdp/service/plug/map/model/BdpCircleOptions.smali
# added=0 removed=0 changed=6

.method public center(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
[MOD-CHANGED]
.method public center(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->center:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public center(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->center:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
[MOD-CHANGED]
.method public fillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->fillColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->fillColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getCenter()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;
[MOD-CHANGED]
.method public getCenter()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->center:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCenter()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->center:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 1
    .line 2
    return-object v0
.end method


.method public radius(D)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
[MOD-CHANGED]
.method public radius(D)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->radius:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public radius(D)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->radius:D

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
[MOD-CHANGED]
.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->strokeColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->strokeColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public strokeWidth(D)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
[MOD-CHANGED]
.method public strokeWidth(D)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->strokeWidth:D

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeWidth(D)Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpCircleOptions;->strokeWidth:D

    .line 16777217
    .line 16777218
    return-object p0
.end method



## classes15/com/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle.smali
# added=0 removed=0 changed=12

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


.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 84017157
    iput p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 84017159
    iput p3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 84017161
    iput p4, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 84017163
    iput-boolean p5, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public getRadiusFillColor()I
[MOD-CHANGED]
.method public getRadiusFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRadiusFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getStrokeColor()I
[MOD-CHANGED]
.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getStrokeWidth()F
[MOD-CHANGED]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getlocationIcon()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getlocationIcon()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getlocationIcon()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public isShowMyLocation()Z
[MOD-CHANGED]
.method public isShowMyLocation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowMyLocation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 1
    .line 2
    return v0
.end method


.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public radiusFillColor(I)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public radiusFillColor(I)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public radiusFillColor(I)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showMyLocation(Z)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public showMyLocation(Z)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showMyLocation(Z)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public strokeColor(I)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public strokeColor(I)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeColor(I)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public strokeWidth(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public strokeWidth(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeWidth(F)Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/minigame/serviceapi/defaults/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 16777217
    .line 16777218
    return-object p0
.end method



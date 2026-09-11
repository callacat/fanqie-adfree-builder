## classes17/com/bytedance/lighten/core/CircleOptions$CornersRadiiOptions.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topLeft:F

    .line 67239941
    iput p2, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topRight:F

    .line 67239943
    iput p3, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomRight:F

    .line 67239945
    iput p4, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomLeft:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topLeft:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topRight:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomRight:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomLeft:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public getBottomLeft()F
[MOD-CHANGED]
.method public getBottomLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomLeft:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottomLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomLeft:F

    .line 1
    .line 2
    return v0
.end method


.method public getBottomRight()F
[MOD-CHANGED]
.method public getBottomRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomRight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottomRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->bottomRight:F

    .line 1
    .line 2
    return v0
.end method


.method public getTopLeft()F
[MOD-CHANGED]
.method public getTopLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topLeft:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topLeft:F

    .line 1
    .line 2
    return v0
.end method


.method public getTopRight()F
[MOD-CHANGED]
.method public getTopRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topRight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopRight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->topRight:F

    .line 1
    .line 2
    return v0
.end method



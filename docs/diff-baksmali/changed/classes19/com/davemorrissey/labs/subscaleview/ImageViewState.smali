## classes19/com/davemorrissey/labs/subscaleview/ImageViewState.smali
# added=0 removed=0 changed=4

.method public constructor <init>(FLandroid/graphics/PointF;I)V
[MOD-CHANGED]
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->scale:F

    .line 50462725
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 50462727
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerX:F

    .line 50462729
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 50462731
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerY:F

    .line 50462733
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->orientation:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->scale:F

    .line 50462724
    .line 50462725
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerX:F

    .line 50462728
    .line 50462729
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 50462730
    .line 50462731
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerY:F

    .line 50462732
    .line 50462733
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->orientation:I

    .line 50462734
    .line 50462735
    return-void
.end method


.method public getCenter()Landroid/graphics/PointF;
[MOD-CHANGED]
.method public getCenter()Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/PointF;

    .line 131074
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerX:F

    .line 131076
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerY:F

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCenter()Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/PointF;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerX:F

    .line 131075
    .line 131076
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->centerY:F

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->orientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->orientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getScale()F
[MOD-CHANGED]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->scale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/ImageViewState;->scale:F

    .line 1
    .line 2
    return v0
.end method



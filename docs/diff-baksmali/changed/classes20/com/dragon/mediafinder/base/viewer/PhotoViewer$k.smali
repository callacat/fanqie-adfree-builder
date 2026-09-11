## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->a:F

    .line 16973826
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16973829
    move-result v1

    .line 16973830
    mul-float v0, v0, v1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16973841
    move-result p1

    .line 16973842
    const-string v3, "scaleDetector"

    .line 16973844
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->a:F

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    mul-float v0, v0, v1

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    const-string v3, "scaleDetector"

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 16908293
    iget p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 16908295
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->a:F

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->b:Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 16908292
    .line 16908293
    iget p1, p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;->a:F

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method



## classes20/com/dragon/community/widget/NestScrollPhotoViewer$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

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
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->a:F

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16973833
    move-result v2

    .line 16973834
    mul-float v1, v1, v2

    .line 16973836
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16973845
    move-result p1

    .line 16973846
    const-string v4, "scaleDetector"

    .line 16973848
    invoke-virtual {v2, v4, v3, p1, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 16973851
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->a:F

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    mul-float v1, v1, v2

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    const-string v4, "scaleDetector"

    .line 16973847
    .line 16973848
    invoke-virtual {v2, v4, v3, p1, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j(Ljava/lang/String;FFF)V

    .line 16973849
    .line 16973850
    .line 16973851
    return v0
.end method


.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 16908296
    iget p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 16908298
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->a:F

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->b:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->q:Z

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->j:F

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/dragon/community/widget/NestScrollPhotoViewer$d;->a:F

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method



## classes3/ax5/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973830
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return v0
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973830
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973830
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973849
    iget-object p1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->b()V

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v1, v2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Lax5/s;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->b()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return v0
.end method



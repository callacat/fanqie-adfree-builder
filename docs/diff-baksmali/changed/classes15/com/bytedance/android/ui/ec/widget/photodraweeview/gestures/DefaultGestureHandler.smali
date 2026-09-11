## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->zoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973833
    new-instance p1, Landroid/graphics/PointF;

    .line 16973835
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->doubleTapViewPoint:Landroid/graphics/PointF;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->zoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 16973832
    .line 16973833
    new-instance p1, Landroid/graphics/PointF;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->doubleTapViewPoint:Landroid/graphics/PointF;

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;
[MOD-CHANGED]
.method public final getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScaleFactorRetriever()Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDoubleClickScaleEnabled()Z
[MOD-CHANGED]
.method public final isDoubleClickScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDoubleClickScaleEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    return v0

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->zoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17039376
    new-instance v2, Landroid/graphics/PointF;

    .line 17039378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039385
    move-result v4

    .line 17039386
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039392
    move-result p1

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-eqz p1, :cond_34

    .line 17039396
    if-eq p1, v3, :cond_27

    .line 17039398
    goto :goto_39

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 17039402
    move-result p1

    .line 17039403
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;->nextFactor(F)F

    .line 17039406
    move-result p1

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->zoomToPoint(FLandroid/graphics/PointF;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->doubleTapViewPoint:Landroid/graphics/PointF;

    .line 17039414
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039417
    :goto_39
    return v3
.end method

[INNER-ORIGINAL]
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    return v0

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->zoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 17039375
    .line 17039376
    new-instance v2, Landroid/graphics/PointF;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-eqz p1, :cond_34

    .line 17039395
    .line 17039396
    if-eq p1, v3, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_39

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;->nextFactor(F)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->zoomToPoint(FLandroid/graphics/PointF;Ljava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->doubleTapViewPoint:Landroid/graphics/PointF;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return v3
.end method


.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->zoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 67305478
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 67305481
    move-result v0

    .line 67305482
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 67305485
    move-result v1

    .line 67305486
    cmpl-float v0, v0, v1

    .line 67305488
    if-lez v0, :cond_17

    .line 67305490
    float-to-int p3, p3

    .line 67305491
    float-to-int p4, p4

    .line 67305492
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->fling(II)V

    .line 67305495
    :cond_17
    return p1
.end method

[INNER-ORIGINAL]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 p1, 0x0

    .line 67305473
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->zoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;

    .line 67305477
    .line 67305478
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getMinScaleFactor()F

    .line 67305483
    .line 67305484
    .line 67305485
    move-result v1

    .line 67305486
    cmpl-float v0, v0, v1

    .line 67305487
    .line 67305488
    if-lez v0, :cond_17

    .line 67305489
    .line 67305490
    float-to-int p3, p3

    .line 67305491
    float-to-int p4, p4

    .line 67305492
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;->fling(II)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return p1
.end method


.method public onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final setDoubleClickScaleEnabled(Z)V
[MOD-CHANGED]
.method public final setDoubleClickScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoubleClickScaleEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->isDoubleClickScaleEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V
[MOD-CHANGED]
.method public final setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleFactorRetriever(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->scaleFactorRetriever:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ScaleFactorRetriever;

    .line 16777217
    .line 16777218
    return-void
.end method



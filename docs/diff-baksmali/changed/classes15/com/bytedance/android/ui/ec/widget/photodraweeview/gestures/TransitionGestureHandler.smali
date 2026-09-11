## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableControllerImp;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 67305478
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isInDragTransitionState()Z

    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_d

    .line 67305484
    goto :goto_11

    .line 67305485
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305488
    move-result v0

    .line 67305489
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 67305477
    .line 67305478
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isInDragTransitionState()Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v1

    .line 67305482
    if-eqz v1, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_11

    .line 67305485
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result v0

    .line 67305489
    :goto_11
    return v0
.end method


.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimated()V

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->isSingleTagDismissEnabled()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransitionGestureHandler;->transitionZoomableControllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;->dismissAnimated()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method



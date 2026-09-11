## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1.smali
# added=0 removed=0 changed=1

.method public final onTransformChanged(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final onTransformChanged(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;->$originListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;->onTransformChanged(Landroid/graphics/Matrix;)V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;->$scaleListener:Lkotlin/jvm/functions/Function1;

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransformChanged(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;->$originListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ZoomableController$Listener;->onTransformChanged(Landroid/graphics/Matrix;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;->$scaleListener:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView$setZoomListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;->controllerImp:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionZoomableControllerImp;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ABSZoomableController;->getScaleFactor()F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method



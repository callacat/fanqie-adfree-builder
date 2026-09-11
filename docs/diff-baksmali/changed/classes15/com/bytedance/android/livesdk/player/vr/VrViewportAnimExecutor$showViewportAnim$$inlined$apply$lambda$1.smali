## classes15/com/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$cnt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    rem-int/2addr v1, v2

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$pointerCoordsTwoStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 17039375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v3, p1, Ljava/lang/Float;

    .line 17039381
    if-nez v3, :cond_18

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    :cond_18
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$yTwoStart$inlined:F

    .line 17039395
    :goto_23
    iput p1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 17039399
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$downTime$inlined:J

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$desc$inlined:[Landroid/view/MotionEvent$PointerProperties;

    .line 17039403
    new-array v2, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 17039405
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$pointerCoordsOneStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 17039407
    aput-object v5, v2, v0

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$pointerCoordsTwoStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 17039412
    aput-object v5, v2, v0

    .line 17039414
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->sendMoveEvent(J[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$cnt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    rem-int/2addr v1, v2

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$pointerCoordsTwoStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v3, p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    if-nez v3, :cond_18

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    :cond_18
    check-cast p1, Ljava/lang/Float;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$yTwoStart$inlined:F

    .line 17039394
    .line 17039395
    :goto_23
    iput p1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 17039398
    .line 17039399
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$downTime$inlined:J

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$desc$inlined:[Landroid/view/MotionEvent$PointerProperties;

    .line 17039402
    .line 17039403
    new-array v2, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 17039404
    .line 17039405
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$pointerCoordsOneStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 17039406
    .line 17039407
    aput-object v5, v2, v0

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;->$pointerCoordsTwoStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 17039411
    .line 17039412
    aput-object v5, v2, v0

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->sendMoveEvent(J[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method



## classes15/com/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$cnt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$pointerCoordsTwoStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 117637126
    iput p4, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$yTwoStart$inlined:F

    .line 117637128
    iput-wide p5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$downTime$inlined:J

    .line 117637130
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$desc$inlined:[Landroid/view/MotionEvent$PointerProperties;

    .line 117637132
    iput-object p8, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$pointerCoordsOneStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 117637134
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$cnt$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$pointerCoordsTwoStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 117637125
    .line 117637126
    iput p4, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$yTwoStart$inlined:F

    .line 117637127
    .line 117637128
    iput-wide p5, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$downTime$inlined:J

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$desc$inlined:[Landroid/view/MotionEvent$PointerProperties;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->$pointerCoordsOneStep$inlined:Landroid/view/MotionEvent$PointerCoords;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->getAnimEndFunc()Lkotlin/jvm/functions/Function0;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->getAnimEndFunc()Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method



## classes15/com/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$animEndFunc$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$animEndFunc$1;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 131079
    sget-object v0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$motionEventConsumer$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$motionEventConsumer$1;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$animEndFunc$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$animEndFunc$1;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$motionEventConsumer$1;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$motionEventConsumer$1;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 131082
    .line 131083
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_17

    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 196628
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_17

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public final consumeMotionEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final consumeMotionEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final consumeMotionEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getAnimEndFunc()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getAnimEndFunc()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimEndFunc()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMotionEventConsumer()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getMotionEventConsumer()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMotionEventConsumer()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRunning()Z
[MOD-CHANGED]
.method public final getRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getViewportAnim()Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final getViewportAnim()Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewportAnim()Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final sendDownEvent(JFFFF)V
[MOD-CHANGED]
.method public final sendDownEvent(JFFFF)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148227
    move-result-wide v2

    .line 84148228
    const/4 v4, 0x0

    .line 84148229
    const/4 v7, 0x0

    .line 84148230
    move-wide v0, p1

    .line 84148231
    move v5, p3

    .line 84148232
    move v6, p5

    .line 84148233
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148236
    move-result-object p3

    .line 84148237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148240
    move-result-wide v2

    .line 84148241
    const/4 v4, 0x5

    .line 84148242
    move v5, p4

    .line 84148243
    move v6, p6

    .line 84148244
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148247
    move-result-object p1

    .line 84148248
    const-string p2, ""

    .line 84148250
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148253
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148259
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendDownEvent(JFFFF)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-wide v2

    .line 84148228
    const/4 v4, 0x0

    .line 84148229
    const/4 v7, 0x0

    .line 84148230
    move-wide v0, p1

    .line 84148231
    move v5, p3

    .line 84148232
    move v6, p5

    .line 84148233
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p3

    .line 84148237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-wide v2

    .line 84148241
    const/4 v4, 0x5

    .line 84148242
    move v5, p4

    .line 84148243
    move v6, p6

    .line 84148244
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    const-string p2, ""

    .line 84148249
    .line 84148250
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method


.method public final sendMoveEvent(J[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)V
[MOD-CHANGED]
.method public final sendMoveEvent(J[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)V
    .registers 21

    .prologue
    .line 50593792
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593798
    move-result-wide v2

    .line 50593799
    const/4 v4, 0x2

    .line 50593800
    const/4 v5, 0x2

    .line 50593801
    const/4 v8, 0x0

    .line 50593802
    const/4 v9, 0x0

    .line 50593803
    const/4 v10, 0x0

    .line 50593804
    const/4 v11, 0x0

    .line 50593805
    const/4 v12, 0x0

    .line 50593806
    const/4 v13, 0x0

    .line 50593807
    const/4 v14, 0x0

    .line 50593808
    const/4 v15, 0x0

    .line 50593809
    move-wide/from16 v0, p1

    .line 50593811
    move-object/from16 v6, p3

    .line 50593813
    move-object/from16 v7, p4

    .line 50593815
    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 50593818
    move-result-object v0

    .line 50593819
    const-string v1, ""

    .line 50593821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    move-object/from16 v1, p0

    .line 50593826
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendMoveEvent(J[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;)V
    .registers 21

    .prologue
    .line 50593792
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v2

    .line 50593799
    const/4 v4, 0x2

    .line 50593800
    const/4 v5, 0x2

    .line 50593801
    const/4 v8, 0x0

    .line 50593802
    const/4 v9, 0x0

    .line 50593803
    const/4 v10, 0x0

    .line 50593804
    const/4 v11, 0x0

    .line 50593805
    const/4 v12, 0x0

    .line 50593806
    const/4 v13, 0x0

    .line 50593807
    const/4 v14, 0x0

    .line 50593808
    const/4 v15, 0x0

    .line 50593809
    move-wide/from16 v0, p1

    .line 50593810
    .line 50593811
    move-object/from16 v6, p3

    .line 50593812
    .line 50593813
    move-object/from16 v7, p4

    .line 50593814
    .line 50593815
    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    const-string v1, ""

    .line 50593820
    .line 50593821
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    move-object/from16 v1, p0

    .line 50593825
    .line 50593826
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final sendUpEvent(JFFFF)V
[MOD-CHANGED]
.method public final sendUpEvent(JFFFF)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148227
    move-result-wide v2

    .line 84148228
    const/4 v4, 0x6

    .line 84148229
    const/4 v7, 0x0

    .line 84148230
    move-wide v0, p1

    .line 84148231
    move v5, p4

    .line 84148232
    move v6, p6

    .line 84148233
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148236
    move-result-object p4

    .line 84148237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148240
    move-result-wide v2

    .line 84148241
    const/4 v4, 0x0

    .line 84148242
    move v5, p3

    .line 84148243
    move v6, p5

    .line 84148244
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148247
    move-result-object p1

    .line 84148248
    const-string p2, ""

    .line 84148250
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148253
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148259
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148262
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendUpEvent(JFFFF)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-wide v2

    .line 84148228
    const/4 v4, 0x6

    .line 84148229
    const/4 v7, 0x0

    .line 84148230
    move-wide v0, p1

    .line 84148231
    move v5, p4

    .line 84148232
    move v6, p6

    .line 84148233
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p4

    .line 84148237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-wide v2

    .line 84148241
    const/4 v4, 0x0

    .line 84148242
    move v5, p3

    .line 84148243
    move v6, p5

    .line 84148244
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    const-string p2, ""

    .line 84148249
    .line 84148250
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p0, p4}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->consumeMotionEvent(Landroid/view/MotionEvent;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return-void
.end method


.method public final setAnimEndFunc(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setAnimEndFunc(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimEndFunc(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMotionEventConsumer(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setMotionEventConsumer(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMotionEventConsumer(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->motionEventConsumer:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRunning(Z)V
[MOD-CHANGED]
.method public final setRunning(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRunning(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewportAnim(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final setViewportAnim(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewportAnim(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showViewportAnim(FF)V
[MOD-CHANGED]
.method public final showViewportAnim(FF)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947650
    const/4 v8, 0x2

    .line 33947651
    int-to-float v0, v8

    .line 33947652
    div-float v7, p1, v0

    .line 33947654
    const/4 v10, 0x1

    .line 33947655
    int-to-float v0, v10

    .line 33947656
    sub-float v11, p2, v0

    .line 33947658
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947660
    div-float v12, p2, v0

    .line 33947662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947665
    move-result-wide v13

    .line 33947666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947668
    move-object/from16 v0, p0

    .line 33947670
    move-wide v1, v13

    .line 33947671
    move v3, v7

    .line 33947672
    move v4, v7

    .line 33947673
    move v6, v11

    .line 33947674
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->sendDownEvent(JFFFF)V

    .line 33947677
    new-instance v15, Landroid/view/MotionEvent$PointerCoords;

    .line 33947679
    invoke-direct {v15}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 33947682
    iput v7, v15, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 33947684
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947686
    iput v0, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 33947688
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    .line 33947690
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 33947693
    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 33947695
    iput v11, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 33947697
    new-array v5, v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 33947699
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 33947701
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    iput v4, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 33947707
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947709
    aput-object v0, v5, v4

    .line 33947711
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 33947713
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 33947716
    iput v10, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 33947718
    aput-object v0, v5, v10

    .line 33947720
    iget-object v0, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 33947722
    if-eqz v0, :cond_59

    .line 33947724
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33947727
    move-result v0

    .line 33947728
    if-ne v0, v10, :cond_59

    .line 33947730
    iget-object v0, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 33947732
    if-eqz v0, :cond_59

    .line 33947734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947737
    :cond_59
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947739
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947742
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947744
    new-instance v3, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;

    .line 33947746
    const/high16 v16, 0x3f800000    # 1.0f

    .line 33947748
    move-object v0, v3

    .line 33947749
    move-object/from16 v1, p0

    .line 33947751
    move-object/from16 v17, v2

    .line 33947753
    move-object v8, v3

    .line 33947754
    move-wide v2, v13

    .line 33947755
    const/16 v18, 0x0

    .line 33947757
    move v4, v7

    .line 33947758
    move-object/from16 v19, v5

    .line 33947760
    move v5, v7

    .line 33947761
    move-object/from16 v20, v6

    .line 33947763
    move/from16 v6, v16

    .line 33947765
    move v7, v11

    .line 33947766
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;JFFFF)V

    .line 33947769
    iput-object v8, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 33947771
    iput-boolean v10, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 33947773
    const/4 v0, 0x2

    .line 33947774
    new-array v0, v0, [F

    .line 33947776
    aput v11, v0, v18

    .line 33947778
    aput v12, v0, v10

    .line 33947780
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947783
    move-result-object v10

    .line 33947784
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33947786
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947789
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947792
    const-wide/16 v0, 0x5dc

    .line 33947794
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947797
    new-instance v12, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;

    .line 33947799
    move-object v0, v12

    .line 33947800
    move-object/from16 v1, p0

    .line 33947802
    move-object/from16 v2, v17

    .line 33947804
    move-object/from16 v3, v20

    .line 33947806
    move v4, v11

    .line 33947807
    move-wide v5, v13

    .line 33947808
    move-object/from16 v7, v19

    .line 33947810
    move-object v8, v15

    .line 33947811
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V

    .line 33947814
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947817
    new-instance v12, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;

    .line 33947819
    move-object v0, v12

    .line 33947820
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V

    .line 33947823
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947826
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 33947829
    iput-object v10, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final showViewportAnim(FF)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947649
    .line 33947650
    const/4 v8, 0x2

    .line 33947651
    int-to-float v0, v8

    .line 33947652
    div-float v7, p1, v0

    .line 33947653
    .line 33947654
    const/4 v10, 0x1

    .line 33947655
    int-to-float v0, v10

    .line 33947656
    sub-float v11, p2, v0

    .line 33947657
    .line 33947658
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947659
    .line 33947660
    div-float v12, p2, v0

    .line 33947661
    .line 33947662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v13

    .line 33947666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947667
    .line 33947668
    move-object/from16 v0, p0

    .line 33947669
    .line 33947670
    move-wide v1, v13

    .line 33947671
    move v3, v7

    .line 33947672
    move v4, v7

    .line 33947673
    move v6, v11

    .line 33947674
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->sendDownEvent(JFFFF)V

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance v15, Landroid/view/MotionEvent$PointerCoords;

    .line 33947678
    .line 33947679
    invoke-direct {v15}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput v7, v15, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 33947683
    .line 33947684
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947685
    .line 33947686
    iput v0, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 33947687
    .line 33947688
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    .line 33947689
    .line 33947690
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 33947694
    .line 33947695
    iput v11, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 33947696
    .line 33947697
    new-array v5, v8, [Landroid/view/MotionEvent$PointerProperties;

    .line 33947698
    .line 33947699
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 33947700
    .line 33947701
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    iput v4, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 33947706
    .line 33947707
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947708
    .line 33947709
    aput-object v0, v5, v4

    .line 33947710
    .line 33947711
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 33947712
    .line 33947713
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iput v10, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 33947717
    .line 33947718
    aput-object v0, v5, v10

    .line 33947719
    .line 33947720
    iget-object v0, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_59

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-ne v0, v10, :cond_59

    .line 33947729
    .line 33947730
    iget-object v0, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 33947731
    .line 33947732
    if-eqz v0, :cond_59

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947738
    .line 33947739
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947743
    .line 33947744
    new-instance v3, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;

    .line 33947745
    .line 33947746
    const/high16 v16, 0x3f800000    # 1.0f

    .line 33947747
    .line 33947748
    move-object v0, v3

    .line 33947749
    move-object/from16 v1, p0

    .line 33947750
    .line 33947751
    move-object/from16 v17, v2

    .line 33947752
    .line 33947753
    move-object v8, v3

    .line 33947754
    move-wide v2, v13

    .line 33947755
    const/16 v18, 0x0

    .line 33947756
    .line 33947757
    move v4, v7

    .line 33947758
    move-object/from16 v19, v5

    .line 33947759
    .line 33947760
    move v5, v7

    .line 33947761
    move-object/from16 v20, v6

    .line 33947762
    .line 33947763
    move/from16 v6, v16

    .line 33947764
    .line 33947765
    move v7, v11

    .line 33947766
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$1;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;JFFFF)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object v8, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->animEndFunc:Lkotlin/jvm/functions/Function0;

    .line 33947770
    .line 33947771
    iput-boolean v10, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->running:Z

    .line 33947772
    .line 33947773
    const/4 v0, 0x2

    .line 33947774
    new-array v0, v0, [F

    .line 33947775
    .line 33947776
    aput v11, v0, v18

    .line 33947777
    .line 33947778
    aput v12, v0, v10

    .line 33947779
    .line 33947780
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v10

    .line 33947784
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33947785
    .line 33947786
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-wide/16 v0, 0x5dc

    .line 33947793
    .line 33947794
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v12, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;

    .line 33947798
    .line 33947799
    move-object v0, v12

    .line 33947800
    move-object/from16 v1, p0

    .line 33947801
    .line 33947802
    move-object/from16 v2, v17

    .line 33947803
    .line 33947804
    move-object/from16 v3, v20

    .line 33947805
    .line 33947806
    move v4, v11

    .line 33947807
    move-wide v5, v13

    .line 33947808
    move-object/from16 v7, v19

    .line 33947809
    .line 33947810
    move-object v8, v15

    .line 33947811
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v12, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;

    .line 33947818
    .line 33947819
    move-object v0, v12

    .line 33947820
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor$showViewportAnim$$inlined$apply$lambda$2;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/MotionEvent$PointerCoords;FJ[Landroid/view/MotionEvent$PointerProperties;Landroid/view/MotionEvent$PointerCoords;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 33947827
    .line 33947828
    .line 33947829
    iput-object v10, v9, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->viewportAnim:Landroid/animation/ValueAnimator;

    .line 33947830
    .line 33947831
    return-void
.end method



## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;->invoke(F)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;->invoke(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public final invoke(F)V
[MOD-CHANGED]
.method public final invoke(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16973826
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16973844
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16973846
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateUpdatedListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method



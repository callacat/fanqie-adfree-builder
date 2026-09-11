## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1e

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 196632
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 196634
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1e

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 196631
    .line 196632
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateRepeatListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 196633
    .line 196634
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return-void
.end method



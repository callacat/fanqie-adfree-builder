## classes15/com/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->invoke()V

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 262146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2c

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 262168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262170
    const/16 v3, 0x1a

    .line 262172
    if-lt v2, v3, :cond_26

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 262176
    iget-boolean v3, v2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->reverse:Z

    .line 262178
    invoke-interface {v1, v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 262184
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 262187
    goto :goto_c

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 262167
    .line 262168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262169
    .line 262170
    const/16 v3, 0x1a

    .line 262171
    .line 262172
    if-lt v2, v3, :cond_26

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 262175
    .line 262176
    iget-boolean v3, v2, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;->reverse:Z

    .line 262177
    .line 262178
    invoke-interface {v1, v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_c

    .line 262182
    :cond_26
    iget-object v2, p0, Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator$onAnimateStartListener$1;->this$0:Lcom/bytedance/android/livesdk/utils/animate/frame/ValueFrameAnimator;

    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_c

    .line 262188
    :cond_2c
    return-void
.end method



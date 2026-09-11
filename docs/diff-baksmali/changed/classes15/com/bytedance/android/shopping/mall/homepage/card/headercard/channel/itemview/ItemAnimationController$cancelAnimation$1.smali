## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262175
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262191
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->b:Landroid/animation/AnimatorSet;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->c:Landroid/animation/AnimatorSet;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 262176
    .line 262177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController$cancelAnimation$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/ItemAnimationController;->n:Landroid/view/View;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method



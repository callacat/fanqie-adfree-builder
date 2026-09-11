## classes3/f74/y4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/y4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lf74/y4;->b:Ld74/d;

    .line 262152
    if-eq v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lf74/y4;->c:Landroid/animation/ValueAnimator;

    .line 262157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262160
    iget-object v0, p0, Lf74/y4;->c:Landroid/animation/ValueAnimator;

    .line 262162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 262165
    iget-object v0, p0, Lf74/y4;->c:Landroid/animation/ValueAnimator;

    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    iget-object v1, p0, Lf74/y4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 262172
    new-instance v2, Lf74/y4$a;

    .line 262174
    invoke-direct {v2, v1}, Lf74/y4$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 262177
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lf74/y4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lf74/y4;->b:Ld74/d;

    .line 262151
    .line 262152
    if-eq v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lf74/y4;->c:Landroid/animation/ValueAnimator;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lf74/y4;->c:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lf74/y4;->c:Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lf74/y4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 262171
    .line 262172
    new-instance v2, Lf74/y4$a;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lf74/y4$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method



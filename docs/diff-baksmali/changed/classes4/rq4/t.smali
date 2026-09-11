## classes4/rq4/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/t;->a:Lrq4/z;

    .line 262146
    iget v1, v0, Lrq4/z;->q:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262152
    move-result v1

    .line 262153
    iget-object v2, v0, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 262155
    if-eqz v2, :cond_14

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    :cond_14
    const-wide/16 v1, 0x0

    .line 262166
    iput-wide v1, v0, Lrq4/z;->r:J

    .line 262168
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262177
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262181
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 262184
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262186
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrq4/t;->a:Lrq4/z;

    .line 262145
    .line 262146
    iget v1, v0, Lrq4/z;->q:I

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    iget-object v2, v0, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 262154
    .line 262155
    if-eqz v2, :cond_14

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const-wide/16 v1, 0x0

    .line 262165
    .line 262166
    iput-wide v1, v0, Lrq4/z;->r:J

    .line 262167
    .line 262168
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262178
    .line 262179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method



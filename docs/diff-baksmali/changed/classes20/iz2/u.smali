## classes20/iz2/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/u;->a:Landroid/view/ViewGroup;

    .line 262146
    iget-object v1, p0, Liz2/u;->b:Landroid/widget/ImageView;

    .line 262148
    iget-object v2, p0, Liz2/u;->c:Liz2/e0;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262153
    invoke-virtual {v2}, Liz2/e0;->j()Ljz2/h0;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 262159
    const/4 v3, 0x2

    .line 262160
    new-array v3, v3, [F

    .line 262162
    fill-array-data v3, :array_32

    .line 262165
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262168
    move-result-object v0

    .line 262169
    const-wide/16 v3, 0x12c

    .line 262171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    new-instance v1, Liz2/i0;

    .line 262179
    invoke-direct {v1, v2}, Liz2/i0;-><init>(Liz2/e0;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, v2, Liz2/e0;->o:Z

    .line 262191
    sput-boolean v0, Liz2/e0;->z:Z

    .line 262193
    return-void

    .line 262194
    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Liz2/u;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    iget-object v1, p0, Liz2/u;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    iget-object v2, p0, Liz2/u;->c:Liz2/e0;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v2}, Liz2/e0;->j()Ljz2/h0;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    new-array v3, v3, [F

    .line 262161
    .line 262162
    fill-array-data v3, :array_32

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-wide/16 v3, 0x12c

    .line 262170
    .line 262171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Liz2/i0;

    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Liz2/i0;-><init>(Liz2/e0;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, v2, Liz2/e0;->o:Z

    .line 262190
    .line 262191
    sput-boolean v0, Liz2/e0;->z:Z

    .line 262192
    .line 262193
    return-void

    .line 262194
    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method



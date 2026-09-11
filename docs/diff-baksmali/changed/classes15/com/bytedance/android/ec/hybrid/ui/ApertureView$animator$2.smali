## classes15/com/bytedance/android/ec/hybrid/ui/ApertureView$animator$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$animator$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [F

    .line 262149
    fill-array-data v1, :array_22

    .line 262152
    const-string v2, "currentSpeedExternal"

    .line 262154
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const/4 v1, -0x1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262171
    const-wide/16 v1, 0x7d0

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262176
    return-object v0

    nop

    .line 262178
    :array_22
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$animator$2;->this$0:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [F

    .line 262148
    .line 262149
    fill-array-data v1, :array_22

    .line 262150
    .line 262151
    .line 262152
    const-string v2, "currentSpeedExternal"

    .line 262153
    .line 262154
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, -0x1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v1, 0x7d0

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262174
    .line 262175
    .line 262176
    return-object v0

    .line 262177
    nop

    .line 262178
    :array_22
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method



## classes/androidx/compose/ui/platform/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 262149
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262157
    move-result v3

    .line 262158
    const/16 v4, 0xa

    .line 262160
    if-ne v3, v4, :cond_13

    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_19

    .line 262165
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)I

    .line 262168
    return-void

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q2:Z

    .line 262148
    .line 262149
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    const/16 v4, 0xa

    .line 262159
    .line 262160
    if-ne v3, v4, :cond_13

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    :cond_13
    if-eqz v1, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(Landroid/view/MotionEvent;)I

    .line 262166
    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    .line 262171
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method



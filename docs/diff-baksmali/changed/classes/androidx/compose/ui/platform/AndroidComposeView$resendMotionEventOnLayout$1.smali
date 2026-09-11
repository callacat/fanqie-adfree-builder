## classes/androidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x7

    .line 262155
    if-eq v0, v1, :cond_12

    .line 262157
    const/16 v1, 0x9

    .line 262159
    if-eq v0, v1, :cond_12

    .line 262161
    goto :goto_21

    .line 262162
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262167
    move-result-wide v1

    .line 262168
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J2:J

    .line 262170
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262172
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 262147
    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x7

    .line 262155
    if-eq v0, v1, :cond_12

    .line 262156
    .line 262157
    const/16 v1, 0x9

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_21

    .line 262162
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J2:J

    .line 262169
    .line 262170
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262171
    .line 262172
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O2:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method



## classes15/com/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262148
    const v1, 0x3f333333    # 0.7f

    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262170
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    const v1, 0x3f333333    # 0.7f

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$2;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method



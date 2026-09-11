## classes15/com/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262176
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->icon:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->title:Landroid/widget/TextView;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView$adjustLayoutParams$3;->this$0:Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LiveStatusErrorView;->description:Landroid/widget/TextView;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method



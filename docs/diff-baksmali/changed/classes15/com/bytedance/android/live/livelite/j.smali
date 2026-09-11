## classes15/com/bytedance/android/live/livelite/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 262153
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262158
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262170
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262178
    move-result v0

    .line 262179
    const-string v1, "LiveLiteFragment"

    .line 262181
    const-string v2, "setup pullStream(true)"

    .line 262183
    invoke-static {v1, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->mg()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->s(IZZI)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262159
    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const-string v1, "LiveLiteFragment"

    .line 262180
    .line 262181
    const-string v2, "setup pullStream(true)"

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/j;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->mg()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method



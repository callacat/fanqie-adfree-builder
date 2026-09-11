## classes15/com/bytedance/android/live/livelite/i$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_36

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262165
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2f

    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262178
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262180
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262187
    move-result v1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->onPageSelected(I)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262193
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262195
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->mg()V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_36

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_36

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2f

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->h:Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->onPageSelected(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i$a;->a:Lcom/bytedance/android/live/livelite/i;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->mg()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method



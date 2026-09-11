## classes8/com/dragon/read/social/pagehelper/reader/helper/i5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    cmpg-float v1, v1, v2

    .line 262156
    if-nez v1, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_14

    .line 262163
    goto :goto_31

    .line 262164
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 262166
    const/16 v2, 0x8

    .line 262168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 262173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262175
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262180
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262183
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    cmpg-float v1, v1, v2

    .line 262155
    .line 262156
    if-nez v1, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_31

    .line 262164
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 262165
    .line 262166
    const/16 v2, 0x8

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->a:Landroid/view/View;

    .line 262172
    .line 262173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262179
    .line 262180
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d:Landroid/widget/FrameLayout;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262189
    .line 262190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method



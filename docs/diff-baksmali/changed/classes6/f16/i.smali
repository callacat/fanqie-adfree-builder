## classes6/f16/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf16/i;->a:Lf16/o;

    .line 262146
    iget v1, p0, Lf16/i;->b:F

    .line 262148
    iget-object v2, v0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_c

    .line 262153
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262156
    :cond_c
    iget-object v2, v0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262158
    if-eqz v2, :cond_18

    .line 262160
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262163
    move-result v2

    .line 262164
    const/4 v4, 0x1

    .line 262165
    if-ne v2, v4, :cond_18

    .line 262167
    const/4 v3, 0x1

    .line 262168
    :cond_18
    const/16 v2, 0x3e8

    .line 262170
    if-eqz v3, :cond_24

    .line 262172
    iget-object v0, v0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 262174
    if-eqz v0, :cond_37

    .line 262176
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget-object v3, v0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262182
    if-eqz v3, :cond_2c

    .line 262184
    const/4 v4, 0x0

    .line 262185
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262188
    :cond_2c
    iget-object v0, v0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 262190
    if-eqz v0, :cond_37

    .line 262192
    int-to-float v2, v2

    .line 262193
    mul-float v1, v1, v2

    .line 262195
    float-to-int v1, v1

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf16/i;->a:Lf16/o;

    .line 262145
    .line 262146
    iget v1, p0, Lf16/i;->b:F

    .line 262147
    .line 262148
    iget-object v2, v0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_c

    .line 262152
    .line 262153
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v2, v0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262157
    .line 262158
    if-eqz v2, :cond_18

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    const/4 v4, 0x1

    .line 262165
    if-ne v2, v4, :cond_18

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    :cond_18
    const/16 v2, 0x3e8

    .line 262169
    .line 262170
    if-eqz v3, :cond_24

    .line 262171
    .line 262172
    iget-object v0, v0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 262173
    .line 262174
    if-eqz v0, :cond_37

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget-object v3, v0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    .line 262182
    if-eqz v3, :cond_2c

    .line 262183
    .line 262184
    const/4 v4, 0x0

    .line 262185
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, v0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 262189
    .line 262190
    if-eqz v0, :cond_37

    .line 262191
    .line 262192
    int-to-float v2, v2

    .line 262193
    mul-float v1, v1, v2

    .line 262194
    .line 262195
    float-to-int v1, v1

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method



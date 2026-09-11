## classes6/c16/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/r;->a:Lc16/u;

    .line 262146
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_20

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_f

    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_20

    .line 262162
    const v1, 0x7f111e06

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/r;->a:Lc16/u;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_20

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_f

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    const v1, 0x7f111e06

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method



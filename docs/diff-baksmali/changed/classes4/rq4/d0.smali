## classes4/rq4/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lrq4/d0;->a:J

    .line 262146
    iget-object v2, p0, Lrq4/d0;->b:Lrq4/z;

    .line 262148
    iget-object v3, p0, Lrq4/d0;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 262150
    iget-wide v4, v2, Lrq4/z;->j:J

    .line 262152
    cmp-long v6, v0, v4

    .line 262154
    if-eqz v6, :cond_d

    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    iget-object v4, v2, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262159
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262162
    iget-object v4, v2, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262164
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262167
    const/4 v3, 0x1

    .line 262168
    iput-boolean v3, v2, Lrq4/z;->k:Z

    .line 262170
    iget-boolean v3, v2, Lrq4/z;->l:Z

    .line 262172
    if-nez v3, :cond_1f

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    iput-boolean v3, v2, Lrq4/z;->l:Z

    .line 262178
    invoke-virtual {v2, v0, v1}, Lrq4/z;->d(J)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lrq4/d0;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lrq4/d0;->b:Lrq4/z;

    .line 262147
    .line 262148
    iget-object v3, p0, Lrq4/d0;->c:Lcom/airbnb/lottie/LottieComposition;

    .line 262149
    .line 262150
    iget-wide v4, v2, Lrq4/z;->j:J

    .line 262151
    .line 262152
    cmp-long v6, v0, v4

    .line 262153
    .line 262154
    if-eqz v6, :cond_d

    .line 262155
    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    iget-object v4, v2, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262158
    .line 262159
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v4, v2, Lrq4/z;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262163
    .line 262164
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    iput-boolean v3, v2, Lrq4/z;->k:Z

    .line 262169
    .line 262170
    iget-boolean v3, v2, Lrq4/z;->l:Z

    .line 262171
    .line 262172
    if-nez v3, :cond_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    iput-boolean v3, v2, Lrq4/z;->l:Z

    .line 262177
    .line 262178
    invoke-virtual {v2, v0, v1}, Lrq4/z;->d(J)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method



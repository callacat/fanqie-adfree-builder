## classes3/fc4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfc4/k;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [F

    .line 262149
    fill-array-data v1, :array_28

    .line 262152
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262155
    move-result-object v1

    .line 262156
    const-wide/16 v2, 0x1f4

    .line 262158
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lfc4/l;

    .line 262164
    invoke-direct {v2, v0}, Lfc4/l;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 262167
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262170
    new-instance v2, Lcom/dragon/read/component/biz/impl/video/pendant/b$d$a;

    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b$d$a;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 262175
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262178
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262181
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->s:Landroid/animation/ValueAnimator;

    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfc4/k;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [F

    .line 262148
    .line 262149
    fill-array-data v1, :array_28

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-wide/16 v2, 0x1f4

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lfc4/l;

    .line 262163
    .line 262164
    invoke-direct {v2, v0}, Lfc4/l;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Lcom/dragon/read/component/biz/impl/video/pendant/b$d$a;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b$d$a;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->s:Landroid/animation/ValueAnimator;

    .line 262182
    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method



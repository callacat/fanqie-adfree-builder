## classes20/kj2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkj2/v;->a:Lkj2/a0;

    .line 262146
    iget-object v1, v0, Lkj2/a0;->b:Lkj2/b0;

    .line 262148
    iget-boolean v1, v1, Lkj2/b0;->g:Z

    .line 262150
    if-eqz v1, :cond_15

    .line 262152
    sget-object v1, Lkj2/h;->a:Lkj2/h;

    .line 262154
    new-instance v2, Lkj2/j;

    .line 262156
    invoke-direct {v2}, Lkj2/j;-><init>()V

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lkj2/h;->b(Lkj2/k;)V

    .line 262165
    :cond_15
    iget-object v1, v0, Lkj2/a0;->a:Lva2/c;

    .line 262167
    invoke-interface {v1}, Lva2/c;->onShow()V

    .line 262170
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262175
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262178
    const-wide/16 v2, 0x12c

    .line 262180
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262183
    iget-object v2, v0, Lkj2/a0;->o:Lkotlin/Lazy;

    .line 262185
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 262191
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262194
    iget-object v0, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkj2/v;->a:Lkj2/a0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lkj2/a0;->b:Lkj2/b0;

    .line 262147
    .line 262148
    iget-boolean v1, v1, Lkj2/b0;->g:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_15

    .line 262151
    .line 262152
    sget-object v1, Lkj2/h;->a:Lkj2/h;

    .line 262153
    .line 262154
    new-instance v2, Lkj2/j;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lkj2/j;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lkj2/h;->b(Lkj2/k;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v1, v0, Lkj2/a0;->a:Lva2/c;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lva2/c;->onShow()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262174
    .line 262175
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 262176
    .line 262177
    .line 262178
    const-wide/16 v2, 0x12c

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v2, v0, Lkj2/a0;->o:Lkotlin/Lazy;

    .line 262184
    .line 262185
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method



## classes20/sz6/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsz6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz6/b$a;->a:Lsz6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz6/b$a;->a:Lsz6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsz6/b$a;->a:Lsz6/b;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    iget-object v0, p0, Lsz6/b$a;->a:Lsz6/b;

    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [I

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput v0, v1, v2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    aput v2, v1, v3

    .line 262168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262171
    move-result-object v1

    .line 262172
    const-wide/16 v4, 0xfa

    .line 262174
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lsz6/a;

    .line 262180
    invoke-direct {v2, p0, v0}, Lsz6/a;-><init>(Lsz6/b$a;I)V

    .line 262183
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262186
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262193
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262196
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsz6/b$a;->a:Lsz6/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lsz6/b$a;->a:Lsz6/b;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [I

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput v0, v1, v2

    .line 262164
    .line 262165
    const/4 v3, 0x1

    .line 262166
    aput v2, v1, v3

    .line 262167
    .line 262168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-wide/16 v4, 0xfa

    .line 262173
    .line 262174
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    new-instance v2, Lsz6/a;

    .line 262179
    .line 262180
    invoke-direct {v2, p0, v0}, Lsz6/a;-><init>(Lsz6/b$a;I)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262194
    .line 262195
    .line 262196
    return v3
.end method



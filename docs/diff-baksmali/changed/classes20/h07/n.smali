## classes20/h07/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 8

    .prologue
    .line 33882112
    if-eq p1, p2, :cond_53

    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    new-array v0, v0, [I

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    aput p1, v0, v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    aput p2, v0, v2

    .line 33882123
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 33882129
    const-wide/16 v3, 0x12c

    .line 33882131
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882134
    iget-object v0, p0, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 33882136
    new-instance v3, Lh07/n$a;

    .line 33882138
    invoke-direct {v3, p0}, Lh07/n$a;-><init>(Lh07/n;)V

    .line 33882141
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882144
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33882146
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882149
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882156
    new-array v3, v2, [Landroid/animation/Animator;

    .line 33882158
    iget-object v4, p0, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 33882160
    aput-object v4, v3, v1

    .line 33882162
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882165
    iget-object v3, p0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 33882167
    iget-boolean v4, v3, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 33882169
    if-eqz v4, :cond_50

    .line 33882171
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 33882174
    move-result v3

    .line 33882175
    sub-int/2addr p2, p1

    .line 33882176
    int-to-float p1, p2

    .line 33882177
    new-array p2, v2, [Landroid/animation/Animator;

    .line 33882179
    iget-object v2, p0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 33882181
    sub-float p1, v3, p1

    .line 33882183
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, p2, v1

    .line 33882189
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882192
    :cond_50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 8

    .prologue
    .line 33882112
    if-eq p1, p2, :cond_53

    .line 33882113
    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    new-array v0, v0, [I

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    aput p1, v0, v1

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    aput p2, v0, v2

    .line 33882122
    .line 33882123
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 33882128
    .line 33882129
    const-wide/16 v3, 0x12c

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 33882135
    .line 33882136
    new-instance v3, Lh07/n$a;

    .line 33882137
    .line 33882138
    invoke-direct {v3, p0}, Lh07/n$a;-><init>(Lh07/n;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-array v3, v2, [Landroid/animation/Animator;

    .line 33882157
    .line 33882158
    iget-object v4, p0, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 33882159
    .line 33882160
    aput-object v4, v3, v1

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v3, p0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 33882166
    .line 33882167
    iget-boolean v4, v3, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_50

    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    sub-int/2addr p2, p1

    .line 33882176
    int-to-float p1, p2

    .line 33882177
    new-array p2, v2, [Landroid/animation/Animator;

    .line 33882178
    .line 33882179
    iget-object v2, p0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 33882180
    .line 33882181
    sub-float p1, v3, p1

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, p2, v1

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method



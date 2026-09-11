## classes3/com/dragon/read/component/biz/impl/mine/clean/a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setLoading(Z)V

    .line 33882116
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 33882118
    long-to-float v1, v1

    .line 33882119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882121
    mul-float v1, v1, v2

    .line 33882123
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 33882125
    long-to-float v3, v3

    .line 33882126
    div-float/2addr v1, v3

    .line 33882127
    const/16 v4, 0x3e8

    .line 33882129
    int-to-float v4, v4

    .line 33882130
    mul-float v1, v1, v4

    .line 33882132
    float-to-int v1, v1

    .line 33882133
    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 33882135
    long-to-float p1, v5

    .line 33882136
    mul-float p1, p1, v2

    .line 33882138
    div-float/2addr p1, v3

    .line 33882139
    mul-float p1, p1, v4

    .line 33882141
    float-to-int p1, p1

    .line 33882142
    const/4 v2, 0x2

    .line 33882143
    new-array v3, v2, [I

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/widget/DividerProgressBar;->getProgress()I

    .line 33882148
    move-result v4

    .line 33882149
    aput v4, v3, v0

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    aput v1, v3, v4

    .line 33882154
    const-string v5, "progress"

    .line 33882156
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33882159
    move-result-object v3

    .line 33882160
    new-array v5, v2, [I

    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/read/widget/DividerProgressBar;->getSecondProgress()I

    .line 33882165
    move-result v6

    .line 33882166
    aput v6, v5, v0

    .line 33882168
    aput p1, v5, v4

    .line 33882170
    const-string v6, "secondProgress"

    .line 33882172
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33882175
    move-result-object v5

    .line 33882176
    new-instance v6, Ls34/c;

    .line 33882178
    invoke-direct {v6, p0}, Ls34/c;-><init>(Lcom/dragon/read/widget/DividerProgressBar;)V

    .line 33882181
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882184
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 33882186
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882189
    new-array v2, v2, [Landroid/animation/Animator;

    .line 33882191
    aput-object v3, v2, v0

    .line 33882193
    aput-object v5, v2, v4

    .line 33882195
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882198
    const-wide/16 v2, 0x12c

    .line 33882200
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882203
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;

    .line 33882205
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;-><init>(Lcom/dragon/read/widget/DividerProgressBar;II)V

    .line 33882208
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882211
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/DividerProgressBar;->setLoading(Z)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 33882117
    .line 33882118
    long-to-float v1, v1

    .line 33882119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882120
    .line 33882121
    mul-float v1, v1, v2

    .line 33882122
    .line 33882123
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 33882124
    .line 33882125
    long-to-float v3, v3

    .line 33882126
    div-float/2addr v1, v3

    .line 33882127
    const/16 v4, 0x3e8

    .line 33882128
    .line 33882129
    int-to-float v4, v4

    .line 33882130
    mul-float v1, v1, v4

    .line 33882131
    .line 33882132
    float-to-int v1, v1

    .line 33882133
    iget-wide v5, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 33882134
    .line 33882135
    long-to-float p1, v5

    .line 33882136
    mul-float p1, p1, v2

    .line 33882137
    .line 33882138
    div-float/2addr p1, v3

    .line 33882139
    mul-float p1, p1, v4

    .line 33882140
    .line 33882141
    float-to-int p1, p1

    .line 33882142
    const/4 v2, 0x2

    .line 33882143
    new-array v3, v2, [I

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/read/widget/DividerProgressBar;->getProgress()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    aput v4, v3, v0

    .line 33882150
    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    aput v1, v3, v4

    .line 33882153
    .line 33882154
    const-string v5, "progress"

    .line 33882155
    .line 33882156
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    new-array v5, v2, [I

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/read/widget/DividerProgressBar;->getSecondProgress()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v6

    .line 33882166
    aput v6, v5, v0

    .line 33882167
    .line 33882168
    aput p1, v5, v4

    .line 33882169
    .line 33882170
    const-string v6, "secondProgress"

    .line 33882171
    .line 33882172
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    new-instance v6, Ls34/c;

    .line 33882177
    .line 33882178
    invoke-direct {v6, p0}, Ls34/c;-><init>(Lcom/dragon/read/widget/DividerProgressBar;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 33882185
    .line 33882186
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    new-array v2, v2, [Landroid/animation/Animator;

    .line 33882190
    .line 33882191
    aput-object v3, v2, v0

    .line 33882192
    .line 33882193
    aput-object v5, v2, v4

    .line 33882194
    .line 33882195
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-wide/16 v2, 0x12c

    .line 33882199
    .line 33882200
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/clean/a$b;-><init>(Lcom/dragon/read/widget/DividerProgressBar;II)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method



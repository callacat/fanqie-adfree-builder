## classes/androidx/compose/foundation/lazy/layout/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/precompose/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/precompose/e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 33882117
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 33882119
    new-instance p2, Ljava/util/PriorityQueue;

    .line 33882121
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 33882123
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 33882126
    const/16 v1, 0xb

    .line 33882128
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 33882131
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 33882133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroid/view/Choreographer;

    .line 33882139
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b$b;

    .line 33882141
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b$b;-><init>()V

    .line 33882144
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 33882146
    sget-object p2, Landroidx/compose/foundation/lazy/layout/b;->i:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 33882153
    const-wide/16 v2, 0x0

    .line 33882155
    cmp-long p2, v0, v2

    .line 33882157
    if-nez p2, :cond_50

    .line 33882159
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_46

    .line 33882169
    if-eqz p2, :cond_46

    .line 33882171
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 33882174
    move-result p2

    .line 33882175
    const/high16 v0, 0x41f00000    # 30.0f

    .line 33882177
    cmpl-float v0, p2, v0

    .line 33882179
    if-ltz v0, :cond_46

    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const/high16 p2, 0x42700000    # 60.0f

    .line 33882184
    :goto_48
    const v0, 0x3b9aca00

    .line 33882187
    int-to-float v0, v0

    .line 33882188
    div-float/2addr v0, p2

    .line 33882189
    float-to-long v0, v0

    .line 33882190
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 33882192
    :cond_50
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882195
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882201
    const/4 p1, 0x1

    .line 33882202
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/precompose/e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 33882118
    .line 33882119
    new-instance p2, Ljava/util/PriorityQueue;

    .line 33882120
    .line 33882121
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    const/16 v1, 0xb

    .line 33882127
    .line 33882128
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 33882132
    .line 33882133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroid/view/Choreographer;

    .line 33882138
    .line 33882139
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b$b;

    .line 33882140
    .line 33882141
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b$b;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 33882145
    .line 33882146
    sget-object p2, Landroidx/compose/foundation/lazy/layout/b;->i:Landroidx/compose/foundation/lazy/layout/b$a;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 33882152
    .line 33882153
    const-wide/16 v2, 0x0

    .line 33882154
    .line 33882155
    cmp-long p2, v0, v2

    .line 33882156
    .line 33882157
    if-nez p2, :cond_50

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_46

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_46

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    const/high16 v0, 0x41f00000    # 30.0f

    .line 33882176
    .line 33882177
    cmpl-float v0, p2, v0

    .line 33882178
    .line 33882179
    if-ltz v0, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_48

    .line 33882182
    :cond_46
    const/high16 p2, 0x42700000    # 60.0f

    .line 33882183
    .line 33882184
    :goto_48
    const v0, 0x3b9aca00

    .line 33882185
    .line 33882186
    .line 33882187
    int-to-float v0, v0

    .line 33882188
    div-float/2addr v0, p2

    .line 33882189
    float-to-long v0, v0

    .line 33882190
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 33882191
    .line 33882192
    :cond_50
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    const/4 p1, 0x1

    .line 33882202
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public final a(Landroidx/compose/foundation/lazy/layout/q2$a;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 16973826
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 16973828
    sget-object v2, Landroidx/compose/foundation/lazy/layout/w2;->c:Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 16973837
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16973840
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 16973825
    .line 16973826
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 16973827
    .line 16973828
    sget-object v2, Landroidx/compose/foundation/lazy/layout/w2;->c:Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Landroidx/compose/foundation/lazy/layout/q2$a;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 16973826
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 16973828
    sget-object v2, Landroidx/compose/foundation/lazy/layout/w2;->c:Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v2, Landroidx/compose/foundation/lazy/layout/w2;->d:I

    .line 16973835
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16973841
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 16973825
    .line 16973826
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w2;

    .line 16973827
    .line 16973828
    sget-object v2, Landroidx/compose/foundation/lazy/layout/w2;->c:Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v2, Landroidx/compose/foundation/lazy/layout/w2;->d:I

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/w2;-><init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final c(Landroidx/compose/foundation/lazy/layout/q2$a;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/q2$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b$b;->a()J

    .line 262149
    move-result-wide v0

    .line 262150
    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    .line 262152
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    const/4 v4, 0x1

    .line 262158
    cmp-long v5, v0, v2

    .line 262160
    if-lez v5, :cond_33

    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 262164
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w2;

    .line 262173
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w2;->b:Landroidx/compose/foundation/lazy/layout/s2;

    .line 262175
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 262177
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/s2;->c(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 262180
    move-result v0

    .line 262181
    const/4 v1, 0x0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 262187
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 262190
    const/4 v4, 0x0

    .line 262191
    :goto_2f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 262193
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 262195
    :cond_33
    return v4
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b$b;->a()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    .line 262151
    .line 262152
    invoke-static {v0, v1, v2}, Le1/a;->a(JLjava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const-wide/16 v2, 0x0

    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    cmp-long v5, v0, v2

    .line 262159
    .line 262160
    if-lez v5, :cond_33

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w2;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w2;->b:Landroidx/compose/foundation/lazy/layout/s2;

    .line 262174
    .line 262175
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/s2;->c(Landroidx/compose/foundation/lazy/layout/b$b;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    const/4 v1, 0x0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2f

    .line 262185
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    const/4 v4, 0x0

    .line 262191
    :goto_2f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 262192
    .line 262193
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 262194
    .line 262195
    :cond_33
    return v4
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 17039362
    if-nez v0, :cond_11

    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    iget-boolean v0, v0, Landroidx/compose/ui/precompose/e;->c:Z

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v2, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_2a

    .line 17039377
    :cond_11
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->h:J

    .line 17039379
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_11

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    iget-boolean v0, v0, Landroidx/compose/ui/precompose/e;->c:Z

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-ne v0, v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_2a

    .line 17039376
    .line 17039377
    :cond_11
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->h:J

    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 196615
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 196625
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 196624
    .line 196625
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 16908291
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 16908293
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908296
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroid/view/Choreographer;

    .line 16908298
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroid/view/Choreographer;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_1b

    .line 393230
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 393232
    if-eqz v0, :cond_18

    .line 393234
    iget-boolean v0, v0, Landroidx/compose/ui/precompose/e;->c:Z

    .line 393236
    if-ne v0, v1, :cond_18

    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_1d

    .line 393243
    :cond_1b
    const/4 v0, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 393248
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 393251
    move-result v3

    .line 393252
    if-nez v3, :cond_a5

    .line 393254
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 393256
    if-eqz v3, :cond_a5

    .line 393258
    if-nez v0, :cond_2e

    .line 393260
    goto/16 :goto_a5

    .line 393262
    :cond_2e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393264
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 393266
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 393269
    move-result-wide v3

    .line 393270
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 393273
    move-result-wide v3

    .line 393274
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 393276
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 393278
    if-eqz v5, :cond_46

    .line 393280
    iget-boolean v5, v5, Landroidx/compose/ui/precompose/e;->c:Z

    .line 393282
    if-ne v5, v1, :cond_46

    .line 393284
    const/4 v5, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v5, 0x0

    .line 393287
    :goto_47
    if-eqz v5, :cond_4b

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    goto :goto_5b

    .line 393291
    :cond_4b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393294
    move-result-wide v5

    .line 393295
    const/4 v7, 0x2

    .line 393296
    int-to-long v7, v7

    .line 393297
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 393299
    mul-long v7, v7, v9

    .line 393301
    add-long/2addr v7, v3

    .line 393302
    cmp-long v9, v5, v7

    .line 393304
    if-lez v9, :cond_49

    .line 393306
    const/4 v5, 0x1

    .line 393307
    :goto_5b
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 393309
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 393311
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/b;->h:J

    .line 393313
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 393316
    move-result-wide v3

    .line 393317
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 393319
    add-long/2addr v3, v5

    .line 393320
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/layout/b$b;->b:J

    .line 393322
    const/4 v0, 0x0

    .line 393323
    :goto_6b
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 393325
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393328
    move-result v3

    .line 393329
    xor-int/2addr v3, v1

    .line 393330
    if-eqz v3, :cond_93

    .line 393332
    if-nez v0, :cond_93

    .line 393334
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 393336
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 393338
    if-eqz v0, :cond_8e

    .line 393340
    const-string v0, "compose:lazy:prefetch:idle_frame"

    .line 393342
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393345
    :try_start_81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Z

    .line 393348
    move-result v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_89

    .line 393349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393352
    goto :goto_6b

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393357
    throw v0

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Z

    .line 393361
    move-result v0

    .line 393362
    goto :goto_6b

    .line 393363
    :cond_93
    if-eqz v0, :cond_9b

    .line 393365
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroid/view/Choreographer;

    .line 393367
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 393373
    :goto_9d
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 393375
    const-wide/16 v1, 0x0

    .line 393377
    invoke-static {v1, v2, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 393380
    return-void

    .line 393381
    :cond_a5
    :goto_a5
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 393383
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_1b

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 393231
    .line 393232
    if-eqz v0, :cond_18

    .line 393233
    .line 393234
    iget-boolean v0, v0, Landroidx/compose/ui/precompose/e;->c:Z

    .line 393235
    .line 393236
    if-ne v0, v1, :cond_18

    .line 393237
    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_1d

    .line 393242
    .line 393243
    :cond_1b
    const/4 v0, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-nez v3, :cond_a5

    .line 393253
    .line 393254
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 393255
    .line 393256
    if-eqz v3, :cond_a5

    .line 393257
    .line 393258
    if-nez v0, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_a5

    .line 393261
    .line 393262
    :cond_2e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393263
    .line 393264
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Landroid/view/View;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 393267
    .line 393268
    .line 393269
    move-result-wide v3

    .line 393270
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v3

    .line 393274
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 393275
    .line 393276
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Landroidx/compose/ui/precompose/e;

    .line 393277
    .line 393278
    if-eqz v5, :cond_46

    .line 393279
    .line 393280
    iget-boolean v5, v5, Landroidx/compose/ui/precompose/e;->c:Z

    .line 393281
    .line 393282
    if-ne v5, v1, :cond_46

    .line 393283
    .line 393284
    const/4 v5, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v5, 0x0

    .line 393287
    :goto_47
    if-eqz v5, :cond_4b

    .line 393288
    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    goto :goto_5b

    .line 393291
    :cond_4b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v5

    .line 393295
    const/4 v7, 0x2

    .line 393296
    int-to-long v7, v7

    .line 393297
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 393298
    .line 393299
    mul-long v7, v7, v9

    .line 393300
    .line 393301
    add-long/2addr v7, v3

    .line 393302
    cmp-long v9, v5, v7

    .line 393303
    .line 393304
    if-lez v9, :cond_49

    .line 393305
    .line 393306
    const/4 v5, 0x1

    .line 393307
    :goto_5b
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 393308
    .line 393309
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 393310
    .line 393311
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/b;->h:J

    .line 393312
    .line 393313
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v3

    .line 393317
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/b;->j:J

    .line 393318
    .line 393319
    add-long/2addr v3, v5

    .line 393320
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/layout/b$b;->b:J

    .line 393321
    .line 393322
    const/4 v0, 0x0

    .line 393323
    :goto_6b
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Ljava/util/PriorityQueue;

    .line 393324
    .line 393325
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    xor-int/2addr v3, v1

    .line 393330
    if-eqz v3, :cond_93

    .line 393331
    .line 393332
    if-nez v0, :cond_93

    .line 393333
    .line 393334
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Landroidx/compose/foundation/lazy/layout/b$b;

    .line 393335
    .line 393336
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/b$b;->a:Z

    .line 393337
    .line 393338
    if-eqz v0, :cond_8e

    .line 393339
    .line 393340
    const-string v0, "compose:lazy:prefetch:idle_frame"

    .line 393341
    .line 393342
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :try_start_81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v0
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_89

    .line 393349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_6b

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393355
    .line 393356
    .line 393357
    throw v0

    .line 393358
    :cond_8e
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->d()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    goto :goto_6b

    .line 393363
    :cond_93
    if-eqz v0, :cond_9b

    .line 393364
    .line 393365
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Landroid/view/Choreographer;

    .line 393366
    .line 393367
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 393372
    .line 393373
    :goto_9d
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 393374
    .line 393375
    const-wide/16 v1, 0x0

    .line 393376
    .line 393377
    invoke-static {v1, v2, v0}, Le1/a;->a(JLjava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    return-void

    .line 393381
    :cond_a5
    :goto_a5
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Z

    .line 393382
    .line 393383
    return-void
.end method



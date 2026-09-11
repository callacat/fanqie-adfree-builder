## classes8/lo6/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Llo6/u$b;

    .line 131081
    invoke-direct {v1, p0, v0}, Llo6/u$b;-><init>(Llo6/u;Landroid/os/Looper;)V

    .line 131084
    iput-object v1, p0, Llo6/u;->f:Llo6/u$b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Llo6/u$b;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Llo6/u$b;-><init>(Llo6/u;Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v1, p0, Llo6/u;->f:Llo6/u$b;

    .line 131085
    .line 131086
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget v0, p0, Llo6/u;->c:I

    .line 33882117
    if-nez v0, :cond_15

    .line 33882119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882130
    move-result p1

    .line 33882131
    iput p1, p0, Llo6/u;->c:I

    .line 33882133
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882136
    move-result p1

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/16 v1, 0x2712

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-eqz p1, :cond_63

    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    if-eq p1, v2, :cond_3b

    .line 33882146
    const/4 v1, 0x3

    .line 33882147
    if-eq p1, v1, :cond_26

    .line 33882149
    goto :goto_7c

    .line 33882150
    :cond_26
    iget-boolean p1, p0, Llo6/u;->e:Z

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882154
    invoke-virtual {p0}, Llo6/u;->e()V

    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Llo6/u;->c()V

    .line 33882161
    :goto_31
    iput-boolean v0, p0, Llo6/u;->d:Z

    .line 33882163
    iput-boolean v0, p0, Llo6/u;->e:Z

    .line 33882165
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882170
    goto :goto_7c

    .line 33882171
    :cond_3b
    iget-boolean p1, p0, Llo6/u;->d:Z

    .line 33882173
    if-eqz p1, :cond_50

    .line 33882175
    iput-boolean v0, p0, Llo6/u;->d:Z

    .line 33882177
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882179
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882182
    invoke-virtual {p0}, Llo6/u;->d()V

    .line 33882185
    invoke-virtual {p0}, Llo6/u;->b()V

    .line 33882188
    invoke-virtual {p0}, Llo6/u;->e()V

    .line 33882191
    goto :goto_7c

    .line 33882192
    :cond_50
    iget-boolean p1, p0, Llo6/u;->e:Z

    .line 33882194
    if-eqz p1, :cond_5d

    .line 33882196
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882201
    invoke-virtual {p0}, Llo6/u;->e()V

    .line 33882204
    goto :goto_7c

    .line 33882205
    :cond_5d
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882210
    goto :goto_7c

    .line 33882211
    :cond_63
    iput-boolean v0, p0, Llo6/u;->b:Z

    .line 33882213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882216
    move-result-wide v3

    .line 33882217
    iput-wide v3, p0, Llo6/u;->a:J

    .line 33882219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882225
    iput-boolean v2, p0, Llo6/u;->d:Z

    .line 33882227
    iput-boolean v0, p0, Llo6/u;->e:Z

    .line 33882229
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882231
    const-wide/16 v3, 0x96

    .line 33882233
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882236
    :goto_7c
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Llo6/u;->c:I

    .line 33882116
    .line 33882117
    if-nez v0, :cond_15

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    iput p1, p0, Llo6/u;->c:I

    .line 33882132
    .line 33882133
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/16 v1, 0x2712

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-eqz p1, :cond_63

    .line 33882142
    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    if-eq p1, v2, :cond_3b

    .line 33882145
    .line 33882146
    const/4 v1, 0x3

    .line 33882147
    if-eq p1, v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_7c

    .line 33882150
    :cond_26
    iget-boolean p1, p0, Llo6/u;->e:Z

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Llo6/u;->e()V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Llo6/u;->c()V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iput-boolean v0, p0, Llo6/u;->d:Z

    .line 33882162
    .line 33882163
    iput-boolean v0, p0, Llo6/u;->e:Z

    .line 33882164
    .line 33882165
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_7c

    .line 33882171
    :cond_3b
    iget-boolean p1, p0, Llo6/u;->d:Z

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_50

    .line 33882174
    .line 33882175
    iput-boolean v0, p0, Llo6/u;->d:Z

    .line 33882176
    .line 33882177
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Llo6/u;->d()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Llo6/u;->b()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Llo6/u;->e()V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_7c

    .line 33882192
    :cond_50
    iget-boolean p1, p0, Llo6/u;->e:Z

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_5d

    .line 33882195
    .line 33882196
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Llo6/u;->e()V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_7c

    .line 33882205
    :cond_5d
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_7c

    .line 33882211
    :cond_63
    iput-boolean v0, p0, Llo6/u;->b:Z

    .line 33882212
    .line 33882213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-wide v3

    .line 33882217
    iput-wide v3, p0, Llo6/u;->a:J

    .line 33882218
    .line 33882219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882223
    .line 33882224
    .line 33882225
    iput-boolean v2, p0, Llo6/u;->d:Z

    .line 33882226
    .line 33882227
    iput-boolean v0, p0, Llo6/u;->e:Z

    .line 33882228
    .line 33882229
    iget-object p1, p0, Llo6/u;->f:Llo6/u$b;

    .line 33882230
    .line 33882231
    const-wide/16 v3, 0x96

    .line 33882232
    .line 33882233
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882234
    .line 33882235
    .line 33882236
    :goto_7c
    return v2
.end method



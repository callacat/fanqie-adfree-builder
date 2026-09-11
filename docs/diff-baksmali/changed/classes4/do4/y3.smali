## classes4/do4/y3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ldo4/y3;->a:Landroid/content/Context;

    .line 16908297
    const/4 p1, 0x2

    .line 16908298
    new-array p1, p1, [I

    .line 16908300
    iput-object p1, p0, Ldo4/y3;->b:[I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ldo4/y3;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    const/4 p1, 0x2

    .line 16908298
    new-array p1, p1, [I

    .line 16908299
    .line 16908300
    iput-object p1, p0, Ldo4/y3;->b:[I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static synthetic b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public static synthetic b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50528259
    move-result v3

    .line 50528260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50528263
    move-result v4

    .line 50528264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50528267
    move-result v5

    .line 50528268
    move-object v0, p0

    .line 50528269
    move-object v1, p1

    .line 50528270
    move-object v2, p2

    .line 50528271
    invoke-virtual/range {v0 .. v5}, Ldo4/y3;->a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ldo4/y3;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v3

    .line 50528260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v4

    .line 50528264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v5

    .line 50528268
    move-object v0, p0

    .line 50528269
    move-object v1, p1

    .line 50528270
    move-object v2, p2

    .line 50528271
    invoke-virtual/range {v0 .. v5}, Ldo4/y3;->a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object v0, p0, Ldo4/y3;->b:[I

    .line 84148229
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84148232
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 84148235
    move-result-object p1

    .line 84148236
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84148239
    iget-object p3, p0, Ldo4/y3;->b:[I

    .line 84148241
    const/4 v0, 0x0

    .line 84148242
    aget v0, p3, v0

    .line 84148244
    int-to-float v0, v0

    .line 84148245
    sub-float/2addr p4, v0

    .line 84148246
    const/4 v0, 0x1

    .line 84148247
    aget p3, p3, v0

    .line 84148249
    int-to-float p3, p3

    .line 84148250
    sub-float/2addr p5, p3

    .line 84148251
    invoke-virtual {p1, p4, p5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 84148254
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84148257
    move-result p2

    .line 84148258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 84148261
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;IFF)Z
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Ldo4/y3;->b:[I

    .line 84148228
    .line 84148229
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84148237
    .line 84148238
    .line 84148239
    iget-object p3, p0, Ldo4/y3;->b:[I

    .line 84148240
    .line 84148241
    const/4 v0, 0x0

    .line 84148242
    aget v0, p3, v0

    .line 84148243
    .line 84148244
    int-to-float v0, v0

    .line 84148245
    sub-float/2addr p4, v0

    .line 84148246
    const/4 v0, 0x1

    .line 84148247
    aget p3, p3, v0

    .line 84148248
    .line 84148249
    int-to-float p3, p3

    .line 84148250
    sub-float/2addr p5, p3

    .line 84148251
    invoke-virtual {p1, p4, p5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p2

    .line 84148258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 84148259
    .line 84148260
    .line 84148261
    return p2
.end method


.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    return v0

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_68

    .line 33882132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882135
    move-result v1

    .line 33882136
    if-lez v1, :cond_68

    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882141
    move-result v1

    .line 33882142
    if-gtz v1, :cond_21

    .line 33882144
    goto :goto_68

    .line 33882145
    :cond_21
    iget-object v1, p0, Ldo4/y3;->b:[I

    .line 33882147
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33882150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882157
    move-result p1

    .line 33882158
    iget-object v2, p0, Ldo4/y3;->b:[I

    .line 33882160
    aget v3, v2, v0

    .line 33882162
    int-to-float v3, v3

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    aget v2, v2, v4

    .line 33882166
    int-to-float v2, v2

    .line 33882167
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882170
    move-result v5

    .line 33882171
    int-to-float v5, v5

    .line 33882172
    add-float/2addr v5, v3

    .line 33882173
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882176
    move-result p2

    .line 33882177
    int-to-float p2, p2

    .line 33882178
    add-float/2addr p2, v2

    .line 33882179
    cmpl-float v3, v1, v3

    .line 33882181
    if-ltz v3, :cond_68

    .line 33882183
    cmpg-float v1, v1, v5

    .line 33882185
    if-gtz v1, :cond_68

    .line 33882187
    const/16 v1, 0x1e

    .line 33882189
    int-to-float v1, v1

    .line 33882190
    iget-object v3, p0, Ldo4/y3;->a:Landroid/content/Context;

    .line 33882192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882203
    move-result v1

    .line 33882204
    float-to-int v1, v1

    .line 33882205
    int-to-float v1, v1

    .line 33882206
    sub-float/2addr v2, v1

    .line 33882207
    cmpl-float v1, p1, v2

    .line 33882209
    if-ltz v1, :cond_68

    .line 33882211
    cmpg-float p1, p1, p2

    .line 33882213
    if-gtz p1, :cond_68

    .line 33882215
    const/4 v0, 0x1

    .line 33882216
    :cond_68
    :goto_68
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    return v0

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_68

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-lez v1, :cond_68

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-gtz v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_68

    .line 33882145
    :cond_21
    iget-object v1, p0, Ldo4/y3;->b:[I

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    iget-object v2, p0, Ldo4/y3;->b:[I

    .line 33882159
    .line 33882160
    aget v3, v2, v0

    .line 33882161
    .line 33882162
    int-to-float v3, v3

    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    aget v2, v2, v4

    .line 33882165
    .line 33882166
    int-to-float v2, v2

    .line 33882167
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v5

    .line 33882171
    int-to-float v5, v5

    .line 33882172
    add-float/2addr v5, v3

    .line 33882173
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    int-to-float p2, p2

    .line 33882178
    add-float/2addr p2, v2

    .line 33882179
    cmpl-float v3, v1, v3

    .line 33882180
    .line 33882181
    if-ltz v3, :cond_68

    .line 33882182
    .line 33882183
    cmpg-float v1, v1, v5

    .line 33882184
    .line 33882185
    if-gtz v1, :cond_68

    .line 33882186
    .line 33882187
    const/16 v1, 0x1e

    .line 33882188
    .line 33882189
    int-to-float v1, v1

    .line 33882190
    iget-object v3, p0, Ldo4/y3;->a:Landroid/content/Context;

    .line 33882191
    .line 33882192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    float-to-int v1, v1

    .line 33882205
    int-to-float v1, v1

    .line 33882206
    sub-float/2addr v2, v1

    .line 33882207
    cmpl-float v1, p1, v2

    .line 33882208
    .line 33882209
    if-ltz v1, :cond_68

    .line 33882210
    .line 33882211
    cmpg-float p1, p1, p2

    .line 33882212
    .line 33882213
    if-gtz p1, :cond_68

    .line 33882214
    .line 33882215
    const/4 v0, 0x1

    .line 33882216
    :cond_68
    :goto_68
    return v0
.end method



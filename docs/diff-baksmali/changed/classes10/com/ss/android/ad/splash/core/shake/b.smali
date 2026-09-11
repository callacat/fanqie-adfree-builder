## classes10/com/ss/android/ad/splash/core/shake/b.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/b;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 33882114
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/b;->b:Landroid/widget/RelativeLayout;

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-ne v1, v2, :cond_5e

    .line 33882126
    const-string v1, ""

    .line 33882128
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 33882141
    move-result v3

    .line 33882142
    sub-int/2addr v1, v3

    .line 33882143
    div-int/lit8 v1, v1, 0x2

    .line 33882145
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 33882148
    move-result v3

    .line 33882149
    int-to-float v4, v1

    .line 33882150
    add-float/2addr v3, v4

    .line 33882151
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 33882154
    move-result v0

    .line 33882155
    add-float/2addr v0, v4

    .line 33882156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882159
    move-result v4

    .line 33882160
    sub-float/2addr v3, v4

    .line 33882161
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33882164
    move-result v3

    .line 33882165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882168
    move-result v4

    .line 33882169
    sub-float/2addr v0, v4

    .line 33882170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882173
    move-result v0

    .line 33882174
    float-to-double v3, v3

    .line 33882175
    float-to-double v5, v0

    .line 33882176
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 33882179
    move-result-wide v3

    .line 33882180
    double-to-float v0, v3

    .line 33882181
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 33882183
    iget v3, v3, Lcom/ss/android/ad/splash/core/model/n;->i:I

    .line 33882185
    add-int/2addr v1, v3

    .line 33882186
    int-to-float v1, v1

    .line 33882187
    cmpg-float v0, v0, v1

    .line 33882189
    if-gtz v0, :cond_5e

    .line 33882191
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 33882193
    if-eqz p1, :cond_5e

    .line 33882195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882198
    move-result v0

    .line 33882199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882202
    move-result p2

    .line 33882203
    invoke-interface {p1, v0, p2}, Lcom/ss/android/ad/splash/core/shake/i;->b(FF)V

    .line 33882206
    :cond_5e
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/b;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/b;->b:Landroid/widget/RelativeLayout;

    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-ne v1, v2, :cond_5e

    .line 33882125
    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    sub-int/2addr v1, v3

    .line 33882143
    div-int/lit8 v1, v1, 0x2

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    int-to-float v4, v1

    .line 33882150
    add-float/2addr v3, v4

    .line 33882151
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    add-float/2addr v0, v4

    .line 33882156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    sub-float/2addr v3, v4

    .line 33882161
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    sub-float/2addr v0, v4

    .line 33882170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    float-to-double v3, v3

    .line 33882175
    float-to-double v5, v0

    .line 33882176
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v3

    .line 33882180
    double-to-float v0, v3

    .line 33882181
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/shake/g;->a:Lcom/ss/android/ad/splash/core/model/n;

    .line 33882182
    .line 33882183
    iget v3, v3, Lcom/ss/android/ad/splash/core/model/n;->i:I

    .line 33882184
    .line 33882185
    add-int/2addr v1, v3

    .line 33882186
    int-to-float v1, v1

    .line 33882187
    cmpg-float v0, v0, v1

    .line 33882188
    .line 33882189
    if-gtz v0, :cond_5e

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_5e

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    invoke-interface {p1, v0, p2}, Lcom/ss/android/ad/splash/core/shake/i;->b(FF)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return v2
.end method



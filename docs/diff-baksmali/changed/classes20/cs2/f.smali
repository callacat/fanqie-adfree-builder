## classes20/cs2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcs2/d$a;Lcs2/t;Landroid/view/GestureDetector;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/d$a;Lcs2/t;Landroid/view/GestureDetector;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcs2/f;->a:Lcs2/d$a;

    .line 50528258
    iput-object p2, p0, Lcs2/f;->b:Lcs2/t;

    .line 50528260
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50528262
    iput p1, p0, Lcs2/f;->c:F

    .line 50528264
    const/high16 p1, 0x40400000    # 3.0f

    .line 50528266
    iput p1, p0, Lcs2/f;->d:F

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcs2/f;->e:Z

    .line 50528271
    iput-object p3, p0, Lcs2/f;->f:Landroid/view/GestureDetector;

    .line 50528273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/d$a;Lcs2/t;Landroid/view/GestureDetector;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcs2/f;->a:Lcs2/d$a;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcs2/f;->b:Lcs2/t;

    .line 50528259
    .line 50528260
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50528261
    .line 50528262
    iput p1, p0, Lcs2/f;->c:F

    .line 50528263
    .line 50528264
    const/high16 p1, 0x40400000    # 3.0f

    .line 50528265
    .line 50528266
    iput p1, p0, Lcs2/f;->d:F

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcs2/f;->e:Z

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcs2/f;->f:Landroid/view/GestureDetector;

    .line 50528272
    .line 50528273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcs2/f;->a:Lcs2/d$a;

    .line 33882118
    iget-boolean p1, p1, Lcs2/d$a;->c:Z

    .line 33882120
    if-nez p1, :cond_57

    .line 33882122
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882124
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_57

    .line 33882130
    iget-object p1, p0, Lcs2/f;->a:Lcs2/d$a;

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    iput-boolean v0, p1, Lcs2/d$a;->c:Z

    .line 33882135
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882137
    const/4 v0, 0x3

    .line 33882138
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882141
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882143
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 33882146
    move-result p1

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    cmpl-float v0, p1, v0

    .line 33882150
    if-lez v0, :cond_48

    .line 33882152
    iget-object v0, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882154
    iget v1, p0, Lcs2/f;->c:F

    .line 33882156
    mul-float v1, v1, p1

    .line 33882158
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882161
    iget-object v0, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882163
    iget v1, p0, Lcs2/f;->d:F

    .line 33882165
    mul-float v1, v1, p1

    .line 33882167
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882170
    iget-boolean v0, p0, Lcs2/f;->e:Z

    .line 33882172
    if-eqz v0, :cond_57

    .line 33882174
    iget-object v0, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882176
    iget v1, p0, Lcs2/f;->d:F

    .line 33882178
    mul-float v1, v1, p1

    .line 33882180
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 33882183
    goto :goto_57

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882186
    const v0, 0x3dcccccd    # 0.1f

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882192
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882194
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882196
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882199
    :cond_57
    :goto_57
    iget-object p1, p0, Lcs2/f;->f:Landroid/view/GestureDetector;

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882204
    move-result p1

    .line 33882205
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcs2/f;->a:Lcs2/d$a;

    .line 33882117
    .line 33882118
    iget-boolean p1, p1, Lcs2/d$a;->c:Z

    .line 33882119
    .line 33882120
    if-nez p1, :cond_57

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_57

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcs2/f;->a:Lcs2/d$a;

    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    iput-boolean v0, p1, Lcs2/d$a;->c:Z

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882136
    .line 33882137
    const/4 v0, 0x3

    .line 33882138
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    cmpl-float v0, p1, v0

    .line 33882149
    .line 33882150
    if-lez v0, :cond_48

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882153
    .line 33882154
    iget v1, p0, Lcs2/f;->c:F

    .line 33882155
    .line 33882156
    mul-float v1, v1, p1

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882162
    .line 33882163
    iget v1, p0, Lcs2/f;->d:F

    .line 33882164
    .line 33882165
    mul-float v1, v1, p1

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-boolean v0, p0, Lcs2/f;->e:Z

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_57

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882175
    .line 33882176
    iget v1, p0, Lcs2/f;->d:F

    .line 33882177
    .line 33882178
    mul-float v1, v1, p1

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_57

    .line 33882184
    :cond_48
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882185
    .line 33882186
    const v0, 0x3dcccccd    # 0.1f

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcs2/f;->b:Lcs2/t;

    .line 33882193
    .line 33882194
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    iget-object p1, p0, Lcs2/f;->f:Landroid/view/GestureDetector;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    return p1
.end method



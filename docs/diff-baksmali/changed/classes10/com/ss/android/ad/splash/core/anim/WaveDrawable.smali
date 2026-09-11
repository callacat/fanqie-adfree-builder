## classes10/com/ss/android/ad/splash/core/anim/WaveDrawable.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2164

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$a;

    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131085
    sput-object v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->l:Landroid/graphics/RectF;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2164

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$a;

    .line 131079
    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->l:Landroid/graphics/RectF;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262153
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262158
    const v1, 0x3fffffff    # 1.9999999f

    .line 262161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262164
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 262166
    sget-object v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->l:Landroid/graphics/RectF;

    .line 262168
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 262170
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 262172
    new-instance v0, Landroid/graphics/RectF;

    .line 262174
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->e:Landroid/graphics/RectF;

    .line 262179
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/a;

    .line 262181
    sget-object v1, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$1;

    .line 262183
    new-instance v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$2;

    .line 262185
    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$2;-><init>(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 262188
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 262191
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 262193
    new-instance v0, Landroid/graphics/Path;

    .line 262195
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262198
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 262200
    const/4 v0, -0x1

    .line 262201
    iput v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->j:I

    .line 262203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262205
    iput v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->k:F

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Paint;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262156
    .line 262157
    .line 262158
    const v1, 0x3fffffff    # 1.9999999f

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 262165
    .line 262166
    sget-object v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->l:Landroid/graphics/RectF;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 262171
    .line 262172
    new-instance v0, Landroid/graphics/RectF;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->e:Landroid/graphics/RectF;

    .line 262178
    .line 262179
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/a;

    .line 262180
    .line 262181
    sget-object v1, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$1;

    .line 262182
    .line 262183
    new-instance v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$2;

    .line 262184
    .line 262185
    invoke-direct {v2, p0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$waveAnimator$2;-><init>(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 262192
    .line 262193
    new-instance v0, Landroid/graphics/Path;

    .line 262194
    .line 262195
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 262199
    .line 262200
    const/4 v0, -0x1

    .line 262201
    iput v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->j:I

    .line 262202
    .line 262203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262204
    .line 262205
    iput v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->k:F

    .line 262206
    .line 262207
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882116
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 33882118
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 33882120
    float-to-int p1, p1

    .line 33882121
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 33882123
    float-to-int v0, v0

    .line 33882124
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 33882126
    float-to-int v1, v1

    .line 33882127
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33882129
    float-to-int p2, p2

    .line 33882130
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882133
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 33882135
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33882138
    iget p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    cmpg-float p2, p1, p2

    .line 33882145
    if-nez p2, :cond_25

    .line 33882147
    const/4 p2, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    :goto_26
    if-eqz p2, :cond_31

    .line 33882152
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882154
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882157
    move-result p1

    .line 33882158
    const/4 p2, 0x2

    .line 33882159
    int-to-float p2, p2

    .line 33882160
    div-float/2addr p1, p2

    .line 33882161
    :cond_31
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 33882163
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882165
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33882167
    invoke-virtual {p2, v2, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33882170
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33882175
    move-result p1

    .line 33882176
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 33882178
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33882181
    move-result p2

    .line 33882182
    cmpg-float p1, p1, p2

    .line 33882184
    if-nez p1, :cond_4c

    .line 33882186
    const/4 p1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    if-eqz p1, :cond_63

    .line 33882191
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882193
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 33882199
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33882202
    move-result p2

    .line 33882203
    cmpg-float p1, p1, p2

    .line 33882205
    if-nez p1, :cond_60

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v0, 0x0

    .line 33882209
    :goto_61
    if-nez v0, :cond_69

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 33882213
    const/4 p2, 0x4

    .line 33882214
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882115
    .line 33882116
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 33882117
    .line 33882118
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 33882119
    .line 33882120
    float-to-int p1, p1

    .line 33882121
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 33882122
    .line 33882123
    float-to-int v0, v0

    .line 33882124
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 33882125
    .line 33882126
    float-to-int v1, v1

    .line 33882127
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33882128
    .line 33882129
    float-to-int p2, p2

    .line 33882130
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33882136
    .line 33882137
    .line 33882138
    iget p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 33882139
    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    cmpg-float p2, p1, p2

    .line 33882144
    .line 33882145
    if-nez p2, :cond_25

    .line 33882146
    .line 33882147
    const/4 p2, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    :goto_26
    if-eqz p2, :cond_31

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    const/4 p2, 0x2

    .line 33882159
    int-to-float p2, p2

    .line 33882160
    div-float/2addr p1, p2

    .line 33882161
    :cond_31
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 33882162
    .line 33882163
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882164
    .line 33882165
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v2, p1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    cmpg-float p1, p1, p2

    .line 33882183
    .line 33882184
    if-nez p1, :cond_4c

    .line 33882185
    .line 33882186
    const/4 p1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    if-eqz p1, :cond_63

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b:Landroid/graphics/RectF;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    cmpg-float p1, p1, p2

    .line 33882204
    .line 33882205
    if-nez p1, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v0, 0x0

    .line 33882209
    :goto_61
    if-nez v0, :cond_69

    .line 33882210
    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 33882212
    .line 33882213
    const/4 p2, 0x4

    .line 33882214
    invoke-virtual {p1, p2}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->f:Z

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17039371
    goto :goto_39

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039375
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17039380
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 17039382
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17039384
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17039387
    iget v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    cmpg-float v2, v1, v2

    .line 17039392
    if-nez v2, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2f

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->e:Landroid/graphics/RectF;

    .line 17039399
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17039402
    move-result v0

    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    int-to-float v1, v1

    .line 17039405
    div-float v1, v0, v1

    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->e:Landroid/graphics/RectF;

    .line 17039409
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17039411
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->f:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_39

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->c:Landroid/graphics/RectF;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->h:Landroid/graphics/Path;

    .line 17039381
    .line 17039382
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    cmpg-float v2, v1, v2

    .line 17039391
    .line 17039392
    if-nez v2, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->e:Landroid/graphics/RectF;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    int-to-float v1, v1

    .line 17039405
    div-float v1, v0, v1

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->e:Landroid/graphics/RectF;

    .line 17039408
    .line 17039409
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->isRunning()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->f:Z

    .line 196618
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->isRunning()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->f:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->f:Z

    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131080
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->f:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->g:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method



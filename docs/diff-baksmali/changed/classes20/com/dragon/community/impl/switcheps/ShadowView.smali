## classes20/com/dragon/community/impl/switcheps/ShadowView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882124
    const/4 v2, 0x5

    .line 33882125
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882128
    iput-object v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->h:Landroid/graphics/Paint;

    .line 33882130
    new-instance v1, Landroid/graphics/RectF;

    .line 33882132
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882135
    iput-object v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->i:Landroid/graphics/RectF;

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    iput-boolean v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 33882140
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33882147
    const/16 v3, 0x8

    .line 33882149
    new-array v3, v3, [I

    .line 33882151
    fill-array-data v3, :array_6a

    .line 33882154
    const-string v4, ""

    .line 33882156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882162
    move-result-object p1

    .line 33882163
    const/4 p2, 0x4

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882168
    move-result p2

    .line 33882169
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowDx(F)V

    .line 33882172
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowDy(F)V

    .line 33882179
    const/4 p2, 0x6

    .line 33882180
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882183
    move-result p2

    .line 33882184
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowRadius(F)V

    .line 33882187
    const/4 p2, 0x2

    .line 33882188
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowColor(I)V

    .line 33882195
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882198
    move-result p2

    .line 33882199
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setCornerRadius(F)V

    .line 33882202
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882205
    move-result p2

    .line 33882206
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setBgColor(I)V

    .line 33882209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882212
    iput-boolean v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 33882214
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 33882217
    return-void

    .line 33882218
    :array_6a
    .array-data 4
        0x7f0101d2
        0x7f010514
        0x7f010866
        0x7f010867
        0x7f010868
        0x7f010869
        0x7f01086b
        0x7f01086c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    const/4 v2, 0x5

    .line 33882125
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->h:Landroid/graphics/Paint;

    .line 33882129
    .line 33882130
    new-instance v1, Landroid/graphics/RectF;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->i:Landroid/graphics/RectF;

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    iput-boolean v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/16 v3, 0x8

    .line 33882148
    .line 33882149
    new-array v3, v3, [I

    .line 33882150
    .line 33882151
    fill-array-data v3, :array_6a

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v4, ""

    .line 33882155
    .line 33882156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const/4 p2, 0x4

    .line 33882164
    const/4 v3, 0x0

    .line 33882165
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowDx(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowDy(F)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p2, 0x6

    .line 33882180
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowRadius(F)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 p2, 0x2

    .line 33882188
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setShadowColor(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setCornerRadius(F)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/switcheps/ShadowView;->setBgColor(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-boolean v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 33882213
    .line 33882214
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void

    .line 33882218
    :array_6a
    .array-data 4
        0x7f0101d2
        0x7f010514
        0x7f010866
        0x7f010867
        0x7f010868
        0x7f010869
        0x7f01086b
        0x7f01086c
    .end array-data
.end method


.method private final update()V
[MOD-CHANGED]
.method private final update()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->h:Landroid/graphics/Paint;

    .line 393223
    iget v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 393225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393228
    iget v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393230
    iget v2, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 393232
    iget v3, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 393234
    iget v4, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 393236
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 393239
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393241
    iget v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 393243
    const/4 v2, 0x0

    .line 393244
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 393247
    move-result v1

    .line 393248
    sub-float/2addr v0, v1

    .line 393249
    float-to-double v0, v0

    .line 393250
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 393253
    move-result-wide v0

    .line 393254
    double-to-float v0, v0

    .line 393255
    float-to-int v0, v0

    .line 393256
    const/4 v1, 0x0

    .line 393257
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 393260
    move-result v0

    .line 393261
    iget v3, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393263
    iget v4, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 393265
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 393268
    move-result v4

    .line 393269
    add-float/2addr v3, v4

    .line 393270
    float-to-double v3, v3

    .line 393271
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 393274
    move-result-wide v3

    .line 393275
    double-to-float v3, v3

    .line 393276
    float-to-int v3, v3

    .line 393277
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 393280
    move-result v3

    .line 393281
    iget v4, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393283
    iget v5, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 393285
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 393288
    move-result v5

    .line 393289
    sub-float/2addr v4, v5

    .line 393290
    float-to-double v4, v4

    .line 393291
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 393294
    move-result-wide v4

    .line 393295
    double-to-float v4, v4

    .line 393296
    float-to-int v4, v4

    .line 393297
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 393300
    move-result v4

    .line 393301
    iget v5, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393303
    iget v6, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 393305
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 393308
    move-result v2

    .line 393309
    add-float/2addr v5, v2

    .line 393310
    float-to-double v5, v5

    .line 393311
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 393314
    move-result-wide v5

    .line 393315
    double-to-float v2, v5

    .line 393316
    float-to-int v2, v2

    .line 393317
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393320
    move-result v1

    .line 393321
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 393324
    move-result v2

    .line 393325
    if-ne v2, v0, :cond_81

    .line 393327
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 393330
    move-result v2

    .line 393331
    if-ne v2, v3, :cond_81

    .line 393333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 393336
    move-result v2

    .line 393337
    if-ne v2, v4, :cond_81

    .line 393339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 393342
    move-result v2

    .line 393343
    if-eq v2, v1, :cond_84

    .line 393345
    :cond_81
    invoke-virtual {p0, v0, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393348
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method private final update()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->h:Landroid/graphics/Paint;

    .line 393222
    .line 393223
    iget v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393226
    .line 393227
    .line 393228
    iget v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393229
    .line 393230
    iget v2, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 393231
    .line 393232
    iget v3, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 393233
    .line 393234
    iget v4, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 393235
    .line 393236
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 393237
    .line 393238
    .line 393239
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393240
    .line 393241
    iget v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 393242
    .line 393243
    const/4 v2, 0x0

    .line 393244
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    sub-float/2addr v0, v1

    .line 393249
    float-to-double v0, v0

    .line 393250
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v0

    .line 393254
    double-to-float v0, v0

    .line 393255
    float-to-int v0, v0

    .line 393256
    const/4 v1, 0x0

    .line 393257
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    iget v3, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393262
    .line 393263
    iget v4, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 393264
    .line 393265
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    add-float/2addr v3, v4

    .line 393270
    float-to-double v3, v3

    .line 393271
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v3

    .line 393275
    double-to-float v3, v3

    .line 393276
    float-to-int v3, v3

    .line 393277
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    iget v4, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393282
    .line 393283
    iget v5, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 393284
    .line 393285
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    sub-float/2addr v4, v5

    .line 393290
    float-to-double v4, v4

    .line 393291
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v4

    .line 393295
    double-to-float v4, v4

    .line 393296
    float-to-int v4, v4

    .line 393297
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    iget v5, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 393302
    .line 393303
    iget v6, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 393304
    .line 393305
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    add-float/2addr v5, v2

    .line 393310
    float-to-double v5, v5

    .line 393311
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v5

    .line 393315
    double-to-float v2, v5

    .line 393316
    float-to-int v2, v2

    .line 393317
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    if-ne v2, v0, :cond_81

    .line 393326
    .line 393327
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-ne v2, v3, :cond_81

    .line 393332
    .line 393333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-ne v2, v4, :cond_81

    .line 393338
    .line 393339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    if-eq v2, v1, :cond_84

    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {p0, v0, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973834
    move-result v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->i:Landroid/graphics/RectF;

    .line 16973837
    iget v2, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 16973839
    iget-object v3, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->h:Landroid/graphics/Paint;

    .line 16973841
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception v1

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973852
    throw v1
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->i:Landroid/graphics/RectF;

    .line 16973836
    .line 16973837
    iget v2, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->h:Landroid/graphics/Paint;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception v1

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v1
.end method


.method public final getBgColor()I
[MOD-CHANGED]
.method public final getBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getShadowColor()I
[MOD-CHANGED]
.method public final getShadowColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShadowColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShadowDx()F
[MOD-CHANGED]
.method public final getShadowDx()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShadowDx()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final getShadowDy()F
[MOD-CHANGED]
.method public final getShadowDy()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShadowDy()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final getShadowRadius()F
[MOD-CHANGED]
.method public final getShadowRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShadowRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->i:Landroid/graphics/RectF;

    .line 84148226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84148229
    move-result p2

    .line 84148230
    int-to-float p2, p2

    .line 84148231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84148234
    move-result p3

    .line 84148235
    int-to-float p3, p3

    .line 84148236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148239
    move-result p4

    .line 84148240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84148243
    move-result p5

    .line 84148244
    sub-int/2addr p4, p5

    .line 84148245
    int-to-float p4, p4

    .line 84148246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148249
    move-result p5

    .line 84148250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84148253
    move-result v0

    .line 84148254
    sub-int/2addr p5, v0

    .line 84148255
    int-to-float p5, p5

    .line 84148256
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->i:Landroid/graphics/RectF;

    .line 84148225
    .line 84148226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84148227
    .line 84148228
    .line 84148229
    move-result p2

    .line 84148230
    int-to-float p2, p2

    .line 84148231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p3

    .line 84148235
    int-to-float p3, p3

    .line 84148236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p4

    .line 84148240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p5

    .line 84148244
    sub-int/2addr p4, p5

    .line 84148245
    int-to-float p4, p4

    .line 84148246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p5

    .line 84148250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result v0

    .line 84148254
    sub-int/2addr p5, v0

    .line 84148255
    int-to-float p5, p5

    .line 84148256
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 16908297
    if-nez p1, :cond_e

    .line 16908299
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->g:I

    .line 16908294
    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 16908296
    .line 16908297
    if-nez p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 16973838
    iget-boolean p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 16973840
    if-nez p1, :cond_15

    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->f:F

    .line 16973837
    .line 16973838
    iget-boolean p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->a:Z

    .line 16973839
    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final setShadowColor(I)V
[MOD-CHANGED]
.method public final setShadowColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 16908295
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->e:I

    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setShadowDx(F)V
[MOD-CHANGED]
.method public final setShadowDx(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowDx(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->b:F

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setShadowDy(F)V
[MOD-CHANGED]
.method public final setShadowDy(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowDy(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->c:F

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setShadowRadius(F)V
[MOD-CHANGED]
.method public final setShadowRadius(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowRadius(F)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 16973825
    .line 16973826
    cmpg-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iput p1, p0, Lcom/dragon/community/impl/switcheps/ShadowView;->d:F

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/dragon/community/impl/switcheps/ShadowView;->update()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method



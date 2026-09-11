## classes6/com/dragon/read/polaris/widget/RoundProgressView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance v1, Landroid/graphics/RectF;

    .line 33882124
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 33882129
    new-instance v1, Landroid/graphics/Paint;

    .line 33882131
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 33882136
    new-instance v1, Landroid/graphics/RectF;

    .line 33882138
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882141
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 33882143
    new-instance v1, Landroid/graphics/RectF;

    .line 33882145
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882148
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->j:Landroid/graphics/RectF;

    .line 33882150
    const/4 v1, 0x4

    .line 33882151
    new-array v1, v1, [I

    .line 33882153
    fill-array-data v1, :array_5e

    .line 33882156
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882159
    move-result-object p1

    .line 33882160
    const-string p2, ""

    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    const/high16 v1, -0x10000

    .line 33882168
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 33882174
    const/16 p2, 0x64

    .line 33882176
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882179
    move-result p2

    .line 33882180
    int-to-float p2, p2

    .line 33882181
    iput p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 33882183
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33882185
    const/4 v1, 0x2

    .line 33882186
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882189
    move-result p2

    .line 33882190
    iput p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->f:F

    .line 33882192
    const/4 p2, 0x3

    .line 33882193
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882196
    move-result p2

    .line 33882197
    iput-boolean p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->h:Z

    .line 33882199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882202
    invoke-virtual {p0}, Lcom/dragon/read/polaris/widget/RoundProgressView;->b()V

    .line 33882205
    return-void

    .line 33882206
    :array_5e
    .array-data 4
        0x7f0107eb
        0x7f0107ed
        0x7f0107ee
        0x7f0107ef
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    new-instance v1, Landroid/graphics/RectF;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 33882128
    .line 33882129
    new-instance v1, Landroid/graphics/Paint;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 33882135
    .line 33882136
    new-instance v1, Landroid/graphics/RectF;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 33882142
    .line 33882143
    new-instance v1, Landroid/graphics/RectF;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->j:Landroid/graphics/RectF;

    .line 33882149
    .line 33882150
    const/4 v1, 0x4

    .line 33882151
    new-array v1, v1, [I

    .line 33882152
    .line 33882153
    fill-array-data v1, :array_5e

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const-string p2, ""

    .line 33882161
    .line 33882162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    const/high16 v1, -0x10000

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 33882173
    .line 33882174
    const/16 p2, 0x64

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    int-to-float p2, p2

    .line 33882181
    iput p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 33882182
    .line 33882183
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33882184
    .line 33882185
    const/4 v1, 0x2

    .line 33882186
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    iput p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->f:F

    .line 33882191
    .line 33882192
    const/4 p2, 0x3

    .line 33882193
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    iput-boolean p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->h:Z

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Lcom/dragon/read/polaris/widget/RoundProgressView;->b()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void

    .line 33882206
    :array_5e
    .array-data 4
        0x7f0107eb
        0x7f0107ed
        0x7f0107ee
        0x7f0107ef
    .end array-data
.end method


.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F
    .registers 14

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    cmpg-float v1, p2, v0

    .line 100859907
    if-gtz v1, :cond_6

    .line 100859909
    return v0

    .line 100859910
    :cond_6
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 100859913
    move-result v0

    .line 100859914
    div-float p3, v0, p3

    .line 100859916
    mul-float v4, p3, p6

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    iget-object v6, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p4

    .line 100859923
    move v3, p5

    .line 100859924
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100859927
    sub-float/2addr p2, v0

    .line 100859928
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F
    .registers 14

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    cmpg-float v1, p2, v0

    .line 100859906
    .line 100859907
    if-gtz v1, :cond_6

    .line 100859908
    .line 100859909
    return v0

    .line 100859910
    :cond_6
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 100859911
    .line 100859912
    .line 100859913
    move-result v0

    .line 100859914
    div-float p3, v0, p3

    .line 100859915
    .line 100859916
    mul-float v4, p3, p6

    .line 100859917
    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    iget-object v6, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 100859920
    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p4

    .line 100859923
    move v3, p5

    .line 100859924
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100859925
    .line 100859926
    .line 100859927
    sub-float/2addr p2, v0

    .line 100859928
    return p2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262161
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262168
    iget v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->f:F

    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262173
    iget-boolean v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->h:Z

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262179
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262160
    .line 262161
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262167
    .line 262168
    iget v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->f:F

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262171
    .line 262172
    .line 262173
    iget-boolean v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->h:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 262178
    .line 262179
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final getMaxValue()F
[MOD-CHANGED]
.method public final getMaxValue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxValue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final getProgress()F
[MOD-CHANGED]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 17170446
    iget v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 17170448
    div-float/2addr v0, v1

    .line 17170449
    iget v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->o:F

    .line 17170451
    mul-float v4, v0, v1

    .line 17170453
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->k:F

    .line 17170455
    iget-object v6, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 17170457
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17170459
    const/high16 v8, 0x42b40000    # 90.0f

    .line 17170461
    move-object v2, p0

    .line 17170462
    move-object v3, p1

    .line 17170463
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/widget/RoundProgressView;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F

    .line 17170466
    move-result v0

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    cmpl-float v2, v0, v1

    .line 17170470
    if-lez v2, :cond_42

    .line 17170472
    iget v2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->l:F

    .line 17170474
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170477
    move-result v2

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 17170480
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17170482
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 17170484
    add-float v8, v4, v5

    .line 17170486
    add-float v10, v8, v2

    .line 17170488
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 17170490
    iget-object v11, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 17170492
    move-object v6, p1

    .line 17170493
    move v7, v9

    .line 17170494
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170497
    sub-float/2addr v0, v2

    .line 17170498
    :cond_42
    move v4, v0

    .line 17170499
    cmpl-float v0, v4, v1

    .line 17170501
    if-lez v0, :cond_54

    .line 17170503
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->m:F

    .line 17170505
    iget-object v6, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->j:Landroid/graphics/RectF;

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const/high16 v8, 0x43340000    # 180.0f

    .line 17170510
    move-object v2, p0

    .line 17170511
    move-object v3, p1

    .line 17170512
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/widget/RoundProgressView;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F

    .line 17170515
    move-result v4

    .line 17170516
    :cond_54
    cmpl-float v0, v4, v1

    .line 17170518
    if-lez v0, :cond_72

    .line 17170520
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->n:F

    .line 17170522
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170525
    move-result v0

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 17170528
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170530
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 17170532
    sub-float v8, v3, v5

    .line 17170534
    sub-float v10, v8, v0

    .line 17170536
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 17170538
    iget-object v11, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 17170540
    move-object v6, p1

    .line 17170541
    move v7, v9

    .line 17170542
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170545
    sub-float/2addr v4, v0

    .line 17170546
    :cond_72
    move v7, v4

    .line 17170547
    cmpl-float v0, v7, v1

    .line 17170549
    if-lez v0, :cond_84

    .line 17170551
    iget v8, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->k:F

    .line 17170553
    iget-object v9, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 17170555
    const/high16 v10, 0x43340000    # 180.0f

    .line 17170557
    const/high16 v11, 0x42b40000    # 90.0f

    .line 17170559
    move-object v5, p0

    .line 17170560
    move-object v6, p1

    .line 17170561
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/polaris/widget/RoundProgressView;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 17170440
    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 17170445
    .line 17170446
    iget v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 17170447
    .line 17170448
    div-float/2addr v0, v1

    .line 17170449
    iget v1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->o:F

    .line 17170450
    .line 17170451
    mul-float v4, v0, v1

    .line 17170452
    .line 17170453
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->k:F

    .line 17170454
    .line 17170455
    iget-object v6, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 17170456
    .line 17170457
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17170458
    .line 17170459
    const/high16 v8, 0x42b40000    # 90.0f

    .line 17170460
    .line 17170461
    move-object v2, p0

    .line 17170462
    move-object v3, p1

    .line 17170463
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/widget/RoundProgressView;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    cmpl-float v2, v0, v1

    .line 17170469
    .line 17170470
    if-lez v2, :cond_42

    .line 17170471
    .line 17170472
    iget v2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->l:F

    .line 17170473
    .line 17170474
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 17170479
    .line 17170480
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17170481
    .line 17170482
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 17170483
    .line 17170484
    add-float v8, v4, v5

    .line 17170485
    .line 17170486
    add-float v10, v8, v2

    .line 17170487
    .line 17170488
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 17170489
    .line 17170490
    iget-object v11, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 17170491
    .line 17170492
    move-object v6, p1

    .line 17170493
    move v7, v9

    .line 17170494
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sub-float/2addr v0, v2

    .line 17170498
    :cond_42
    move v4, v0

    .line 17170499
    cmpl-float v0, v4, v1

    .line 17170500
    .line 17170501
    if-lez v0, :cond_54

    .line 17170502
    .line 17170503
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->m:F

    .line 17170504
    .line 17170505
    iget-object v6, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->j:Landroid/graphics/RectF;

    .line 17170506
    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const/high16 v8, 0x43340000    # 180.0f

    .line 17170509
    .line 17170510
    move-object v2, p0

    .line 17170511
    move-object v3, p1

    .line 17170512
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/widget/RoundProgressView;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    :cond_54
    cmpl-float v0, v4, v1

    .line 17170517
    .line 17170518
    if-lez v0, :cond_72

    .line 17170519
    .line 17170520
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->n:F

    .line 17170521
    .line 17170522
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 17170527
    .line 17170528
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170529
    .line 17170530
    iget v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 17170531
    .line 17170532
    sub-float v8, v3, v5

    .line 17170533
    .line 17170534
    sub-float v10, v8, v0

    .line 17170535
    .line 17170536
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 17170537
    .line 17170538
    iget-object v11, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->e:Landroid/graphics/Paint;

    .line 17170539
    .line 17170540
    move-object v6, p1

    .line 17170541
    move v7, v9

    .line 17170542
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sub-float/2addr v4, v0

    .line 17170546
    :cond_72
    move v7, v4

    .line 17170547
    cmpl-float v0, v7, v1

    .line 17170548
    .line 17170549
    if-lez v0, :cond_84

    .line 17170550
    .line 17170551
    iget v8, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->k:F

    .line 17170552
    .line 17170553
    iget-object v9, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 17170554
    .line 17170555
    const/high16 v10, 0x43340000    # 180.0f

    .line 17170556
    .line 17170557
    const/high16 v11, 0x42b40000    # 90.0f

    .line 17170558
    .line 17170559
    move-object v5, p0

    .line 17170560
    move-object v6, p1

    .line 17170561
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/polaris/widget/RoundProgressView;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;FF)F

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67502083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67502086
    move-result p1

    .line 67502087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67502090
    move-result p2

    .line 67502091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67502094
    move-result p3

    .line 67502095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67502098
    move-result p4

    .line 67502099
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67502102
    move-result v0

    .line 67502103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67502106
    move-result v1

    .line 67502107
    const/4 v2, 0x2

    .line 67502108
    if-lez v0, :cond_60

    .line 67502110
    if-gtz v1, :cond_21

    .line 67502112
    goto :goto_60

    .line 67502113
    :cond_21
    iget v3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->f:F

    .line 67502115
    int-to-float v4, v2

    .line 67502116
    div-float/2addr v3, v4

    .line 67502117
    iget-object v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502119
    int-to-float p3, p3

    .line 67502120
    add-float/2addr p3, v3

    .line 67502121
    int-to-float p1, p1

    .line 67502122
    add-float/2addr p1, v3

    .line 67502123
    sub-int/2addr v0, p4

    .line 67502124
    int-to-float p4, v0

    .line 67502125
    sub-float/2addr p4, v3

    .line 67502126
    sub-int/2addr v1, p2

    .line 67502127
    int-to-float p2, v1

    .line 67502128
    sub-float/2addr p2, v3

    .line 67502129
    invoke-virtual {v5, p3, p1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67502132
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502134
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 67502137
    move-result p1

    .line 67502138
    div-float/2addr p1, v4

    .line 67502139
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502141
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 67502143
    iget-object p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502145
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 67502147
    mul-float p1, p1, v4

    .line 67502149
    sub-float v0, p4, p1

    .line 67502151
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67502153
    add-float/2addr p1, p3

    .line 67502154
    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67502157
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->j:Landroid/graphics/RectF;

    .line 67502159
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502161
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 67502163
    iget p4, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502165
    mul-float v4, v4, p4

    .line 67502167
    sub-float p4, p3, v4

    .line 67502169
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67502171
    sub-float v0, p2, v4

    .line 67502173
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67502176
    :cond_60
    :goto_60
    iget p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502178
    const/4 p2, 0x0

    .line 67502179
    cmpg-float p2, p1, p2

    .line 67502181
    if-gtz p2, :cond_68

    .line 67502183
    goto :goto_a4

    .line 67502184
    :cond_68
    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 67502189
    float-to-double v0, p1

    .line 67502190
    mul-double v0, v0, p2

    .line 67502192
    double-to-float p1, v0

    .line 67502193
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->k:F

    .line 67502195
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502197
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67502200
    move-result p1

    .line 67502201
    int-to-float p2, v2

    .line 67502202
    iget p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502204
    mul-float p4, p2, p3

    .line 67502206
    sub-float/2addr p1, p4

    .line 67502207
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->l:F

    .line 67502209
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 67502214
    float-to-double p3, p3

    .line 67502215
    mul-double p3, p3, v0

    .line 67502217
    double-to-float p1, p3

    .line 67502218
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->m:F

    .line 67502220
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502222
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67502225
    move-result p1

    .line 67502226
    iget p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502228
    mul-float p3, p3, p2

    .line 67502230
    sub-float/2addr p1, p3

    .line 67502231
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->n:F

    .line 67502233
    iget p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->l:F

    .line 67502235
    mul-float p1, p1, p2

    .line 67502237
    iget p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->m:F

    .line 67502239
    mul-float p2, p2, p3

    .line 67502241
    add-float/2addr p1, p2

    .line 67502242
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->o:F

    .line 67502244
    :goto_a4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502247
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67502080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p1

    .line 67502087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result p2

    .line 67502091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p3

    .line 67502095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p4

    .line 67502099
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v0

    .line 67502103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v1

    .line 67502107
    const/4 v2, 0x2

    .line 67502108
    if-lez v0, :cond_60

    .line 67502109
    .line 67502110
    if-gtz v1, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_60

    .line 67502113
    :cond_21
    iget v3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->f:F

    .line 67502114
    .line 67502115
    int-to-float v4, v2

    .line 67502116
    div-float/2addr v3, v4

    .line 67502117
    iget-object v5, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502118
    .line 67502119
    int-to-float p3, p3

    .line 67502120
    add-float/2addr p3, v3

    .line 67502121
    int-to-float p1, p1

    .line 67502122
    add-float/2addr p1, v3

    .line 67502123
    sub-int/2addr v0, p4

    .line 67502124
    int-to-float p4, v0

    .line 67502125
    sub-float/2addr p4, v3

    .line 67502126
    sub-int/2addr v1, p2

    .line 67502127
    int-to-float p2, v1

    .line 67502128
    sub-float/2addr p2, v3

    .line 67502129
    invoke-virtual {v5, p3, p1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p1

    .line 67502138
    div-float/2addr p1, v4

    .line 67502139
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502140
    .line 67502141
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->i:Landroid/graphics/RectF;

    .line 67502142
    .line 67502143
    iget-object p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502144
    .line 67502145
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 67502146
    .line 67502147
    mul-float p1, p1, v4

    .line 67502148
    .line 67502149
    sub-float v0, p4, p1

    .line 67502150
    .line 67502151
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67502152
    .line 67502153
    add-float/2addr p1, p3

    .line 67502154
    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67502155
    .line 67502156
    .line 67502157
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->j:Landroid/graphics/RectF;

    .line 67502158
    .line 67502159
    iget-object p2, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502160
    .line 67502161
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 67502162
    .line 67502163
    iget p4, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502164
    .line 67502165
    mul-float v4, v4, p4

    .line 67502166
    .line 67502167
    sub-float p4, p3, v4

    .line 67502168
    .line 67502169
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67502170
    .line 67502171
    sub-float v0, p2, v4

    .line 67502172
    .line 67502173
    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    :goto_60
    iget p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502177
    .line 67502178
    const/4 p2, 0x0

    .line 67502179
    cmpg-float p2, p1, p2

    .line 67502180
    .line 67502181
    if-gtz p2, :cond_68

    .line 67502182
    .line 67502183
    goto :goto_a4

    .line 67502184
    :cond_68
    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 67502185
    .line 67502186
    .line 67502187
    .line 67502188
    .line 67502189
    float-to-double v0, p1

    .line 67502190
    mul-double v0, v0, p2

    .line 67502191
    .line 67502192
    double-to-float p1, v0

    .line 67502193
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->k:F

    .line 67502194
    .line 67502195
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502196
    .line 67502197
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p1

    .line 67502201
    int-to-float p2, v2

    .line 67502202
    iget p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502203
    .line 67502204
    mul-float p4, p2, p3

    .line 67502205
    .line 67502206
    sub-float/2addr p1, p4

    .line 67502207
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->l:F

    .line 67502208
    .line 67502209
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 67502210
    .line 67502211
    .line 67502212
    .line 67502213
    .line 67502214
    float-to-double p3, p3

    .line 67502215
    mul-double p3, p3, v0

    .line 67502216
    .line 67502217
    double-to-float p1, p3

    .line 67502218
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->m:F

    .line 67502219
    .line 67502220
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->a:Landroid/graphics/RectF;

    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p1

    .line 67502226
    iget p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->g:F

    .line 67502227
    .line 67502228
    mul-float p3, p3, p2

    .line 67502229
    .line 67502230
    sub-float/2addr p1, p3

    .line 67502231
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->n:F

    .line 67502232
    .line 67502233
    iget p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->l:F

    .line 67502234
    .line 67502235
    mul-float p1, p1, p2

    .line 67502236
    .line 67502237
    iget p3, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->m:F

    .line 67502238
    .line 67502239
    mul-float p2, p2, p3

    .line 67502240
    .line 67502241
    add-float/2addr p1, p2

    .line 67502242
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->o:F

    .line 67502243
    .line 67502244
    :goto_a4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502245
    .line 67502246
    .line 67502247
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v1, p1, v0

    .line 16973827
    if-gez v1, :cond_7

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    goto :goto_e

    .line 16973831
    :cond_7
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 16973833
    cmpl-float v1, p1, v0

    .line 16973835
    if-lez v1, :cond_e

    .line 16973837
    move p1, v0

    .line 16973838
    :cond_e
    :goto_e
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 16973840
    cmpg-float v0, p1, v0

    .line 16973842
    if-nez v0, :cond_16

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-nez v0, :cond_1e

    .line 16973849
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 16973851
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v1, p1, v0

    .line 16973826
    .line 16973827
    if-gez v1, :cond_7

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    goto :goto_e

    .line 16973831
    :cond_7
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->b:F

    .line 16973832
    .line 16973833
    cmpl-float v1, p1, v0

    .line 16973834
    .line 16973835
    if-lez v1, :cond_e

    .line 16973836
    .line 16973837
    move p1, v0

    .line 16973838
    :cond_e
    :goto_e
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 16973839
    .line 16973840
    cmpg-float v0, p1, v0

    .line 16973841
    .line 16973842
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-nez v0, :cond_1e

    .line 16973848
    .line 16973849
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->c:F

    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final setProgressColor(I)V
[MOD-CHANGED]
.method public final setProgressColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/polaris/widget/RoundProgressView;->b()V

    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/polaris/widget/RoundProgressView;->d:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/polaris/widget/RoundProgressView;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method



## classes9/com/dragon/read/widget/ArtPageNumberView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p2, :cond_43

    .line 33882121
    const/4 v3, 0x5

    .line 33882122
    new-array v3, v3, [I

    .line 33882124
    fill-array-data v3, :array_70

    .line 33882127
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882130
    move-result-object p1

    .line 33882131
    :try_start_13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882134
    move-result p2

    .line 33882135
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 33882137
    const/4 p2, 0x4

    .line 33882138
    const/16 v0, 0xa

    .line 33882140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 33882146
    const/high16 p2, -0x1000000

    .line 33882148
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 33882154
    const/4 p2, 0x2

    .line 33882155
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882157
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882160
    move-result p2

    .line 33882161
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->e:F

    .line 33882163
    const/4 p2, 0x3

    .line 33882164
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882167
    move-result p2

    .line 33882168
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F
    :try_end_3a
    .catchall {:try_start_13 .. :try_end_3a} :catchall_3e

    .line 33882170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882173
    goto :goto_43

    .line 33882174
    :catchall_3e
    move-exception p2

    .line 33882175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882178
    throw p2

    .line 33882179
    :cond_43
    :goto_43
    new-instance p1, Landroid/text/TextPaint;

    .line 33882181
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 33882186
    iget p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 33882191
    iget p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->e:F

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882196
    const/high16 p2, -0x41800000    # -0.25f

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882201
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33882204
    new-instance p1, Landroid/graphics/Paint;

    .line 33882206
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 33882211
    iget p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 33882213
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882216
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882219
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882222
    return-void

    nop

    .line 33882224
    :array_70
    .array-data 4
        0x7f010769
        0x7f01076a
        0x7f01076b
        0x7f010820
        0x7f0109c0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p2, :cond_43

    .line 33882120
    .line 33882121
    const/4 v3, 0x5

    .line 33882122
    new-array v3, v3, [I

    .line 33882123
    .line 33882124
    fill-array-data v3, :array_70

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :try_start_13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 33882136
    .line 33882137
    const/4 p2, 0x4

    .line 33882138
    const/16 v0, 0xa

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 33882145
    .line 33882146
    const/high16 p2, -0x1000000

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 33882153
    .line 33882154
    const/4 p2, 0x2

    .line 33882155
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->e:F

    .line 33882162
    .line 33882163
    const/4 p2, 0x3

    .line 33882164
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    iput p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F
    :try_end_3a
    .catchall {:try_start_13 .. :try_end_3a} :catchall_3e

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_43

    .line 33882174
    :catchall_3e
    move-exception p2

    .line 33882175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p2

    .line 33882179
    :cond_43
    :goto_43
    new-instance p1, Landroid/text/TextPaint;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 33882185
    .line 33882186
    iget p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->e:F

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/high16 p2, -0x41800000    # -0.25f

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p1, Landroid/graphics/Paint;

    .line 33882205
    .line 33882206
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 33882210
    .line 33882211
    iget p2, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void

    .line 33882223
    nop

    .line 33882224
    :array_70
    .array-data 4
        0x7f010769
        0x7f01076a
        0x7f01076b
        0x7f010820
        0x7f0109c0
    .end array-data
.end method


.method private getFactor()F
[MOD-CHANGED]
.method private getFactor()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->g:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private getFactor()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public getColor()I
[MOD-CHANGED]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public getDividerPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public getDividerPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDividerPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageNum()I
[MOD-CHANGED]
.method public getPageNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPageNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getScale()F
[MOD-CHANGED]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public getTextPaint()Landroid/text/TextPaint;
[MOD-CHANGED]
.method public getTextPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextPaint()Landroid/text/TextPaint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTotality()I
[MOD-CHANGED]
.method public getTotality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotality()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    move-object/from16 v7, p1

    .line 17170435
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17170444
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170447
    move-result v1

    .line 17170448
    int-to-float v1, v1

    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v2

    .line 17170453
    const/high16 v3, 0x41100000    # 9.0f

    .line 17170455
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170458
    move-result v2

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v3

    .line 17170464
    const/high16 v4, 0x40e00000    # 7.0f

    .line 17170466
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170469
    move-result v3

    .line 17170470
    int-to-float v3, v3

    .line 17170471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v4

    .line 17170475
    const/high16 v5, 0x41880000    # 17.0f

    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170480
    move-result v4

    .line 17170481
    int-to-float v8, v4

    .line 17170482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v4

    .line 17170486
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17170488
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170491
    move-result v4

    .line 17170492
    int-to-float v9, v4

    .line 17170493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v4

    .line 17170497
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17170499
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170502
    move-result v4

    .line 17170503
    int-to-float v4, v4

    .line 17170504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v5

    .line 17170508
    const/high16 v6, 0x42000000    # 32.0f

    .line 17170510
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170513
    move-result v5

    .line 17170514
    int-to-float v5, v5

    .line 17170515
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170517
    iget v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->e:F

    .line 17170519
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170522
    move-result v11

    .line 17170523
    mul-float v10, v10, v11

    .line 17170525
    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170528
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170530
    iget v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 17170532
    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170535
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 17170537
    iget v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 17170539
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170542
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170544
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 17170547
    move-result v6

    .line 17170548
    iget-object v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170550
    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    .line 17170553
    move-result v10

    .line 17170554
    add-float/2addr v6, v10

    .line 17170555
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170558
    move-result v6

    .line 17170559
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170561
    div-float v11, v6, v10

    .line 17170563
    iget v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 17170565
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170572
    move-result v12

    .line 17170573
    mul-float v12, v12, v3

    .line 17170575
    iget-object v13, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170577
    iget v14, v0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 17170579
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170582
    move-result-object v14

    .line 17170583
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170586
    move-result v13

    .line 17170587
    div-float/2addr v13, v10

    .line 17170588
    sub-float/2addr v12, v13

    .line 17170589
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170592
    move-result v13

    .line 17170593
    mul-float v3, v3, v13

    .line 17170595
    add-float/2addr v3, v11

    .line 17170596
    iget-object v13, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170598
    invoke-virtual {v7, v6, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170601
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170604
    move-result v3

    .line 17170605
    mul-float v3, v3, v2

    .line 17170607
    sub-float/2addr v4, v1

    .line 17170608
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170611
    move-result v6

    .line 17170612
    mul-float v4, v4, v6

    .line 17170614
    sub-float/2addr v5, v2

    .line 17170615
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170618
    move-result v2

    .line 17170619
    mul-float v5, v5, v2

    .line 17170621
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170624
    move-result v2

    .line 17170625
    mul-float v6, v1, v2

    .line 17170627
    iget-object v12, v0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 17170629
    move-object/from16 v1, p1

    .line 17170631
    move v2, v3

    .line 17170632
    move v3, v4

    .line 17170633
    move v4, v5

    .line 17170634
    move v5, v6

    .line 17170635
    move-object v6, v12

    .line 17170636
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170639
    iget v1, v0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 17170641
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170648
    move-result v2

    .line 17170649
    mul-float v9, v9, v2

    .line 17170651
    iget-object v2, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170653
    iget v3, v0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 17170655
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170658
    move-result-object v3

    .line 17170659
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170662
    move-result v2

    .line 17170663
    div-float/2addr v2, v10

    .line 17170664
    sub-float/2addr v9, v2

    .line 17170665
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170668
    move-result v2

    .line 17170669
    mul-float v8, v8, v2

    .line 17170671
    add-float/2addr v8, v11

    .line 17170672
    iget-object v2, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170674
    invoke-virtual {v7, v1, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    move-object/from16 v7, p1

    .line 17170434
    .line 17170435
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    int-to-float v1, v1

    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const/high16 v3, 0x41100000    # 9.0f

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const/high16 v4, 0x40e00000    # 7.0f

    .line 17170465
    .line 17170466
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    int-to-float v3, v3

    .line 17170471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const/high16 v5, 0x41880000    # 17.0f

    .line 17170476
    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    int-to-float v8, v4

    .line 17170482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17170487
    .line 17170488
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    int-to-float v9, v4

    .line 17170493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17170498
    .line 17170499
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    int-to-float v4, v4

    .line 17170504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    const/high16 v6, 0x42000000    # 32.0f

    .line 17170509
    .line 17170510
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    int-to-float v5, v5

    .line 17170515
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170516
    .line 17170517
    iget v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->e:F

    .line 17170518
    .line 17170519
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v11

    .line 17170523
    mul-float v10, v10, v11

    .line 17170524
    .line 17170525
    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170529
    .line 17170530
    iget v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 17170536
    .line 17170537
    iget v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 17170538
    .line 17170539
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    iget-object v10, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170549
    .line 17170550
    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v10

    .line 17170554
    add-float/2addr v6, v10

    .line 17170555
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170560
    .line 17170561
    div-float v11, v6, v10

    .line 17170562
    .line 17170563
    iget v6, v0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 17170564
    .line 17170565
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v12

    .line 17170573
    mul-float v12, v12, v3

    .line 17170574
    .line 17170575
    iget-object v13, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170576
    .line 17170577
    iget v14, v0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 17170578
    .line 17170579
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v14

    .line 17170583
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v13

    .line 17170587
    div-float/2addr v13, v10

    .line 17170588
    sub-float/2addr v12, v13

    .line 17170589
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v13

    .line 17170593
    mul-float v3, v3, v13

    .line 17170594
    .line 17170595
    add-float/2addr v3, v11

    .line 17170596
    iget-object v13, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170597
    .line 17170598
    invoke-virtual {v7, v6, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    mul-float v3, v3, v2

    .line 17170606
    .line 17170607
    sub-float/2addr v4, v1

    .line 17170608
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v6

    .line 17170612
    mul-float v4, v4, v6

    .line 17170613
    .line 17170614
    sub-float/2addr v5, v2

    .line 17170615
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    mul-float v5, v5, v2

    .line 17170620
    .line 17170621
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    mul-float v6, v1, v2

    .line 17170626
    .line 17170627
    iget-object v12, v0, Lcom/dragon/read/widget/ArtPageNumberView;->h:Landroid/graphics/Paint;

    .line 17170628
    .line 17170629
    move-object/from16 v1, p1

    .line 17170630
    .line 17170631
    move v2, v3

    .line 17170632
    move v3, v4

    .line 17170633
    move v4, v5

    .line 17170634
    move v5, v6

    .line 17170635
    move-object v6, v12

    .line 17170636
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget v1, v0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 17170640
    .line 17170641
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v2

    .line 17170649
    mul-float v9, v9, v2

    .line 17170650
    .line 17170651
    iget-object v2, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170652
    .line 17170653
    iget v3, v0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 17170654
    .line 17170655
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v2

    .line 17170663
    div-float/2addr v2, v10

    .line 17170664
    sub-float/2addr v9, v2

    .line 17170665
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v2

    .line 17170669
    mul-float v8, v8, v2

    .line 17170670
    .line 17170671
    add-float/2addr v8, v11

    .line 17170672
    iget-object v2, v0, Lcom/dragon/read/widget/ArtPageNumberView;->c:Landroid/text/TextPaint;

    .line 17170673
    .line 17170674
    invoke-virtual {v7, v1, v9, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/high16 p2, 0x41e00000    # 28.0f

    .line 33816585
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816588
    move-result p1

    .line 33816589
    int-to-float p1, p1

    .line 33816590
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 33816593
    move-result p2

    .line 33816594
    mul-float p1, p1, p2

    .line 33816596
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816599
    move-result-object p2

    .line 33816600
    const/high16 v0, 0x40800000    # 4.0f

    .line 33816602
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    add-float v0, p1, p2

    .line 33816609
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816612
    move-result v0

    .line 33816613
    sub-float/2addr p1, p2

    .line 33816614
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/high16 p2, 0x41e00000    # 28.0f

    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    int-to-float p1, p1

    .line 33816590
    invoke-direct {p0}, Lcom/dragon/read/widget/ArtPageNumberView;->getFactor()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    mul-float p1, p1, p2

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const/high16 v0, 0x40800000    # 4.0f

    .line 33816601
    .line 33816602
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    int-to-float p2, p2

    .line 33816607
    add-float v0, p1, p2

    .line 33816608
    .line 33816609
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    sub-float/2addr p1, p2

    .line 33816614
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public setColor(I)V
[MOD-CHANGED]
.method public setColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEnableScale(Z)V
[MOD-CHANGED]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->g:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->g:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPageNum(I)V
[MOD-CHANGED]
.method public setPageNum(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 16908290
    if-le p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageNum(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 16908289
    .line 16908290
    if-le p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setScale(F)V
[MOD-CHANGED]
.method public setScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTotality(I)V
[MOD-CHANGED]
.method public setTotality(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 16908290
    if-le v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotality(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/ArtPageNumberView;->a:I

    .line 16908289
    .line 16908290
    if-le v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/ArtPageNumberView;->b:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method



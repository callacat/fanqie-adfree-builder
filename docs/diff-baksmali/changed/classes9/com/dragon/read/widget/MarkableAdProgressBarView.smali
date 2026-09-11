## classes9/com/dragon/read/widget/MarkableAdProgressBarView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 33882123
    iput-boolean v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->h:Z

    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    new-array v1, v1, [I

    .line 33882128
    fill-array-data v1, :array_72

    .line 33882131
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/16 p2, 0x4d

    .line 33882137
    const/16 v1, 0xff

    .line 33882139
    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33882142
    move-result p2

    .line 33882143
    const/4 v1, 0x2

    .line 33882144
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->c:I

    .line 33882150
    const/high16 p2, -0x10000

    .line 33882152
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882155
    move-result p2

    .line 33882156
    iput p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->d:I

    .line 33882158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882165
    move-result-object p2

    .line 33882166
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882172
    move-result p2

    .line 33882173
    float-to-int p2, p2

    .line 33882174
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882177
    move-result p2

    .line 33882178
    iput p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 33882180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882183
    new-instance p1, Landroid/graphics/Paint;

    .line 33882185
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 33882190
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 33882197
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 33882202
    iget p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 33882204
    int-to-float p2, p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882211
    new-instance p1, Landroid/graphics/RectF;

    .line 33882213
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->i:Landroid/graphics/RectF;

    .line 33882218
    new-instance p1, Landroid/graphics/RectF;

    .line 33882220
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882223
    iput-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->j:Landroid/graphics/RectF;

    .line 33882225
    return-void

    .line 33882226
    :array_72
    .array-data 4
        0x7f0100d2
        0x7f01016d
        0x7f0105c2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 33882122
    .line 33882123
    iput-boolean v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->h:Z

    .line 33882124
    .line 33882125
    const/4 v1, 0x3

    .line 33882126
    new-array v1, v1, [I

    .line 33882127
    .line 33882128
    fill-array-data v1, :array_72

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/16 p2, 0x4d

    .line 33882136
    .line 33882137
    const/16 v1, 0xff

    .line 33882138
    .line 33882139
    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p2

    .line 33882143
    const/4 v1, 0x2

    .line 33882144
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->c:I

    .line 33882149
    .line 33882150
    const/high16 p2, -0x10000

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    iput p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->d:I

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882167
    .line 33882168
    const/4 v1, 0x1

    .line 33882169
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    float-to-int p2, p2

    .line 33882174
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    iput p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p1, Landroid/graphics/Paint;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 33882189
    .line 33882190
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 33882201
    .line 33882202
    iget p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 33882203
    .line 33882204
    int-to-float p2, p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance p1, Landroid/graphics/RectF;

    .line 33882212
    .line 33882213
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->i:Landroid/graphics/RectF;

    .line 33882217
    .line 33882218
    new-instance p1, Landroid/graphics/RectF;

    .line 33882219
    .line 33882220
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882221
    .line 33882222
    .line 33882223
    iput-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->j:Landroid/graphics/RectF;

    .line 33882224
    .line 33882225
    return-void

    .line 33882226
    :array_72
    .array-data 4
        0x7f0100d2
        0x7f01016d
        0x7f0105c2
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170437
    iget v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->c:I

    .line 17170439
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->i:Landroid/graphics/RectF;

    .line 17170444
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170447
    move-result v1

    .line 17170448
    iget v2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 17170450
    sub-int/2addr v1, v2

    .line 17170451
    int-to-float v1, v1

    .line 17170452
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170455
    move-result v2

    .line 17170456
    int-to-float v2, v2

    .line 17170457
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170460
    move-result v3

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->i:Landroid/graphics/RectF;

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170470
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170475
    iget v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->d:I

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170480
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170483
    move-result v0

    .line 17170484
    int-to-long v0, v0

    .line 17170485
    const-wide/16 v2, 0x0

    .line 17170487
    mul-long v0, v0, v2

    .line 17170489
    long-to-float v0, v0

    .line 17170490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170492
    mul-float v0, v0, v1

    .line 17170494
    iget-wide v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->g:J

    .line 17170496
    long-to-float v1, v1

    .line 17170497
    div-float/2addr v0, v1

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->j:Landroid/graphics/RectF;

    .line 17170500
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170503
    move-result v2

    .line 17170504
    iget v3, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 17170506
    sub-int/2addr v2, v3

    .line 17170507
    int-to-float v2, v2

    .line 17170508
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170511
    move-result v3

    .line 17170512
    int-to-float v3, v3

    .line 17170513
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->j:Landroid/graphics/RectF;

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170520
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170525
    const/4 v1, -0x1

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170529
    iget-boolean v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->h:Z

    .line 17170531
    if-nez v0, :cond_91

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 17170535
    check-cast v0, Ljava/util/ArrayList;

    .line 17170537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_91

    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;

    .line 17170553
    iget v3, v1, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->a:F

    .line 17170555
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170558
    move-result v2

    .line 17170559
    iget v4, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 17170561
    sub-int/2addr v2, v4

    .line 17170562
    int-to-float v4, v2

    .line 17170563
    iget v5, v1, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->b:F

    .line 17170565
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170568
    move-result v1

    .line 17170569
    int-to-float v6, v1

    .line 17170570
    iget-object v7, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170572
    move-object v2, p1

    .line 17170573
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170576
    goto :goto_6d

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->c:I

    .line 17170438
    .line 17170439
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->i:Landroid/graphics/RectF;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    iget v2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 17170449
    .line 17170450
    sub-int/2addr v1, v2

    .line 17170451
    int-to-float v1, v1

    .line 17170452
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    int-to-float v2, v2

    .line 17170457
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    int-to-float v3, v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->i:Landroid/graphics/RectF;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170474
    .line 17170475
    iget v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->d:I

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    int-to-long v0, v0

    .line 17170485
    const-wide/16 v2, 0x0

    .line 17170486
    .line 17170487
    mul-long v0, v0, v2

    .line 17170488
    .line 17170489
    long-to-float v0, v0

    .line 17170490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170491
    .line 17170492
    mul-float v0, v0, v1

    .line 17170493
    .line 17170494
    iget-wide v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->g:J

    .line 17170495
    .line 17170496
    long-to-float v1, v1

    .line 17170497
    div-float/2addr v0, v1

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->j:Landroid/graphics/RectF;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    iget v3, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 17170505
    .line 17170506
    sub-int/2addr v2, v3

    .line 17170507
    int-to-float v2, v2

    .line 17170508
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    int-to-float v3, v3

    .line 17170513
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->j:Landroid/graphics/RectF;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170524
    .line 17170525
    const/4 v1, -0x1

    .line 17170526
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-boolean v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->h:Z

    .line 17170530
    .line 17170531
    if-nez v0, :cond_91

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 17170534
    .line 17170535
    check-cast v0, Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_91

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;

    .line 17170552
    .line 17170553
    iget v3, v1, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->a:F

    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    iget v4, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 17170560
    .line 17170561
    sub-int/2addr v2, v4

    .line 17170562
    int-to-float v4, v2

    .line 17170563
    iget v5, v1, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->b:F

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    int-to-float v6, v1

    .line 17170570
    iget-object v7, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->a:Landroid/graphics/Paint;

    .line 17170571
    .line 17170572
    move-object v2, p1

    .line 17170573
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_6d

    .line 17170577
    :cond_91
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882115
    iget p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 33882117
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 33882122
    check-cast p1, Ljava/util/ArrayList;

    .line 33882124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_40

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 33882132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882135
    move-result p2

    .line 33882136
    int-to-long v0, p2

    .line 33882137
    iget-wide v2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->f:J

    .line 33882139
    mul-long v0, v0, v2

    .line 33882141
    long-to-float p2, v0

    .line 33882142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882144
    mul-float p2, p2, v0

    .line 33882146
    iget-wide v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->g:J

    .line 33882148
    long-to-float v0, v0

    .line 33882149
    div-float/2addr p2, v0

    .line 33882150
    new-instance v0, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;

    .line 33882152
    invoke-direct {v0}, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;-><init>()V

    .line 33882155
    iput p2, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->a:F

    .line 33882157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882160
    move-result-object v1

    .line 33882161
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882163
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882166
    move-result v1

    .line 33882167
    int-to-float v1, v1

    .line 33882168
    add-float/2addr p2, v1

    .line 33882169
    iput p2, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->b:F

    .line 33882171
    check-cast p1, Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget p2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->e:I

    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 33882121
    .line 33882122
    check-cast p1, Ljava/util/ArrayList;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_40

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    int-to-long v0, p2

    .line 33882137
    iget-wide v2, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->f:J

    .line 33882138
    .line 33882139
    mul-long v0, v0, v2

    .line 33882140
    .line 33882141
    long-to-float p2, v0

    .line 33882142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882143
    .line 33882144
    mul-float p2, p2, v0

    .line 33882145
    .line 33882146
    iget-wide v0, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->g:J

    .line 33882147
    .line 33882148
    long-to-float v0, v0

    .line 33882149
    div-float/2addr p2, v0

    .line 33882150
    new-instance v0, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput p2, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->a:F

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882162
    .line 33882163
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    int-to-float v1, v1

    .line 33882168
    add-float/2addr p2, v1

    .line 33882169
    iput p2, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->b:F

    .line 33882170
    .line 33882171
    check-cast p1, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public setCoinCountDownTime(J)V
[MOD-CHANGED]
.method public setCoinCountDownTime(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->f:J

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoinCountDownTime(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->f:J

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTotalTime(J)V
[MOD-CHANGED]
.method public setTotalTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->g:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->g:J

    .line 16777217
    .line 16777218
    return-void
.end method



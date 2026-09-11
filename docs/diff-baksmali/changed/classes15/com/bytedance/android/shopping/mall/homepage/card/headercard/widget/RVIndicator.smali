## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882119
    new-instance p1, Landroid/graphics/Paint;

    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882125
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->a:Landroid/graphics/Paint;

    .line 33882127
    new-instance v0, Landroid/graphics/RectF;

    .line 33882129
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882132
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 33882134
    new-instance v0, Landroid/graphics/Paint;

    .line 33882136
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882139
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->d:Landroid/graphics/Paint;

    .line 33882141
    new-instance p2, Landroid/graphics/RectF;

    .line 33882143
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882146
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->e:Landroid/graphics/RectF;

    .line 33882148
    const-string p2, "#1F161823"

    .line 33882150
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882153
    move-result p2

    .line 33882154
    const-string v1, "#BF161823"

    .line 33882156
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882159
    move-result v1

    .line 33882160
    const/16 v2, 0xa

    .line 33882162
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->g:I

    .line 33882164
    const v2, 0x3ecccccd    # 0.4f

    .line 33882167
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882172
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882180
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882182
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Landroid/graphics/Paint;

    .line 33882120
    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->a:Landroid/graphics/Paint;

    .line 33882126
    .line 33882127
    new-instance v0, Landroid/graphics/RectF;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 33882133
    .line 33882134
    new-instance v0, Landroid/graphics/Paint;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->d:Landroid/graphics/Paint;

    .line 33882140
    .line 33882141
    new-instance p2, Landroid/graphics/RectF;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->e:Landroid/graphics/RectF;

    .line 33882147
    .line 33882148
    const-string p2, "#1F161823"

    .line 33882149
    .line 33882150
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    const-string v1, "#BF161823"

    .line 33882155
    .line 33882156
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    const/16 v2, 0xa

    .line 33882161
    .line 33882162
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->g:I

    .line 33882163
    .line 33882164
    const v2, 0x3ecccccd    # 0.4f

    .line 33882165
    .line 33882166
    .line 33882167
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final getProgress()F
[MOD-CHANGED]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->j:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->j:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRatio()F
[MOD-CHANGED]
.method public final getRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 17039369
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->c:F

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->a:Landroid/graphics/Paint;

    .line 17039373
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039376
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->f:I

    .line 17039378
    int-to-float v1, v0

    .line 17039379
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 17039381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039383
    sub-float/2addr v3, v2

    .line 17039384
    mul-float v1, v1, v3

    .line 17039386
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->j:F

    .line 17039388
    mul-float v1, v1, v3

    .line 17039390
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 17039392
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17039394
    add-float/2addr v4, v1

    .line 17039395
    int-to-float v0, v0

    .line 17039396
    mul-float v0, v0, v2

    .line 17039398
    add-float/2addr v0, v4

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->e:Landroid/graphics/RectF;

    .line 17039401
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 17039403
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17039405
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039408
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->e:Landroid/graphics/RectF;

    .line 17039410
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->c:F

    .line 17039412
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->d:Landroid/graphics/Paint;

    .line 17039414
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->c:F

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->a:Landroid/graphics/Paint;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->f:I

    .line 17039377
    .line 17039378
    int-to-float v1, v0

    .line 17039379
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 17039380
    .line 17039381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039382
    .line 17039383
    sub-float/2addr v3, v2

    .line 17039384
    mul-float v1, v1, v3

    .line 17039385
    .line 17039386
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->j:F

    .line 17039387
    .line 17039388
    mul-float v1, v1, v3

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 17039391
    .line 17039392
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 17039393
    .line 17039394
    add-float/2addr v4, v1

    .line 17039395
    int-to-float v0, v0

    .line 17039396
    mul-float v0, v0, v2

    .line 17039397
    .line 17039398
    add-float/2addr v0, v4

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->e:Landroid/graphics/RectF;

    .line 17039400
    .line 17039401
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 17039402
    .line 17039403
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->e:Landroid/graphics/RectF;

    .line 17039409
    .line 17039410
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->c:F

    .line 17039411
    .line 17039412
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->d:Landroid/graphics/Paint;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67305475
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->f:I

    .line 67305477
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 67305479
    int-to-float p1, p1

    .line 67305480
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67305482
    mul-float p1, p1, p4

    .line 67305484
    int-to-float p2, p2

    .line 67305485
    mul-float p4, p4, p2

    .line 67305487
    const/4 v0, 0x0

    .line 67305488
    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67305491
    const/high16 p1, 0x40000000    # 2.0f

    .line 67305493
    div-float/2addr p2, p1

    .line 67305494
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->c:F

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->f:I

    .line 67305476
    .line 67305477
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->b:Landroid/graphics/RectF;

    .line 67305478
    .line 67305479
    int-to-float p1, p1

    .line 67305480
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67305481
    .line 67305482
    mul-float p1, p1, p4

    .line 67305483
    .line 67305484
    int-to-float p2, p2

    .line 67305485
    mul-float p4, p4, p2

    .line 67305486
    .line 67305487
    const/4 v0, 0x0

    .line 67305488
    invoke-virtual {p3, v0, v0, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/high16 p1, 0x40000000    # 2.0f

    .line 67305492
    .line 67305493
    div-float/2addr p2, p1

    .line 67305494
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->c:F

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setIndicatorColor(I)V
[MOD-CHANGED]
.method public final setIndicatorColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->d:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndicatorColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->d:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->j:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->j:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setRatio(F)V
[MOD-CHANGED]
.method public final setRatio(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRatio(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/RVIndicator;->i:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



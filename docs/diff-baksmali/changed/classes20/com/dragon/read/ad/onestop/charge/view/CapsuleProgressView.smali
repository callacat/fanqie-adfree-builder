## classes20/com/dragon/read/ad/onestop/charge/view/CapsuleProgressView.smali
# added=0 removed=0 changed=5

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 33882124
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882127
    move-result p1

    .line 33882128
    iput p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->a:F

    .line 33882130
    new-instance p2, Landroid/graphics/Paint;

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882136
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882138
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882144
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->c:Landroid/graphics/Paint;

    .line 33882149
    new-instance p2, Landroid/graphics/Paint;

    .line 33882151
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882154
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882156
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882159
    const-string v0, "#5AE99A"

    .line 33882161
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882164
    move-result v0

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882168
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882173
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->d:Landroid/graphics/Paint;

    .line 33882178
    new-instance p1, Landroid/graphics/Path;

    .line 33882180
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 33882185
    new-instance p1, Landroid/graphics/Path;

    .line 33882187
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 33882192
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 33882194
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 33882199
    new-instance p1, Landroid/graphics/RectF;

    .line 33882201
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 33882206
    new-instance p1, Landroid/graphics/RectF;

    .line 33882208
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->i:Landroid/graphics/RectF;

    .line 33882213
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    iput p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->a:F

    .line 33882129
    .line 33882130
    new-instance p2, Landroid/graphics/Paint;

    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->c:Landroid/graphics/Paint;

    .line 33882148
    .line 33882149
    new-instance p2, Landroid/graphics/Paint;

    .line 33882150
    .line 33882151
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v0, "#5AE99A"

    .line 33882160
    .line 33882161
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->d:Landroid/graphics/Paint;

    .line 33882177
    .line 33882178
    new-instance p1, Landroid/graphics/Path;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 33882184
    .line 33882185
    new-instance p1, Landroid/graphics/Path;

    .line 33882186
    .line 33882187
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 33882191
    .line 33882192
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 33882198
    .line 33882199
    new-instance p1, Landroid/graphics/RectF;

    .line 33882200
    .line 33882201
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 33882205
    .line 33882206
    new-instance p1, Landroid/graphics/RectF;

    .line 33882207
    .line 33882208
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882209
    .line 33882210
    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->i:Landroid/graphics/RectF;

    .line 33882212
    .line 33882213
    return-void
.end method


.method public final getCurProgress()F
[MOD-CHANGED]
.method public final getCurProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->b:F

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
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->c:Landroid/graphics/Paint;

    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039379
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->b:F

    .line 17039381
    iget v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->j:F

    .line 17039383
    mul-float v0, v0, v1

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->d:Landroid/graphics/Paint;

    .line 17039398
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039401
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
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->c:Landroid/graphics/Paint;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->b:F

    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->j:F

    .line 17039382
    .line 17039383
    mul-float v0, v0, v1

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->f:Landroid/graphics/Path;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->d:Landroid/graphics/Paint;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 10

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    iget p3, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->a:F

    .line 67436549
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436551
    div-float v0, p3, p4

    .line 67436553
    int-to-float p1, p1

    .line 67436554
    int-to-float p2, p2

    .line 67436555
    sub-float p3, p1, p3

    .line 67436557
    div-float/2addr p3, p4

    .line 67436558
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 67436560
    sub-float v2, p1, v0

    .line 67436562
    const/4 v3, 0x2

    .line 67436563
    int-to-float v3, v3

    .line 67436564
    mul-float v3, v3, p3

    .line 67436566
    add-float v4, v0, v3

    .line 67436568
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67436571
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->i:Landroid/graphics/RectF;

    .line 67436573
    sub-float/2addr p2, v0

    .line 67436574
    sub-float v3, p2, v3

    .line 67436576
    invoke-virtual {v1, v0, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67436579
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436581
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 67436584
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436586
    div-float/2addr p1, p4

    .line 67436587
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67436590
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436592
    iget-object p4, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 67436594
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 67436596
    const/high16 v3, 0x42b40000    # 90.0f

    .line 67436598
    invoke-virtual {p1, p4, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67436601
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436603
    sub-float/2addr p2, p3

    .line 67436604
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67436607
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436609
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->i:Landroid/graphics/RectF;

    .line 67436611
    const/4 p4, 0x0

    .line 67436612
    const/high16 v1, 0x43340000    # 180.0f

    .line 67436614
    invoke-virtual {p1, p2, p4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67436617
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436619
    add-float/2addr p3, v0

    .line 67436620
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67436623
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436625
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 67436627
    invoke-virtual {p1, p2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67436630
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 67436632
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436634
    const/4 p3, 0x1

    .line 67436635
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67436638
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 67436640
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67436643
    move-result p1

    .line 67436644
    iput p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->j:F

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 10

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget p3, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->a:F

    .line 67436548
    .line 67436549
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436550
    .line 67436551
    div-float v0, p3, p4

    .line 67436552
    .line 67436553
    int-to-float p1, p1

    .line 67436554
    int-to-float p2, p2

    .line 67436555
    sub-float p3, p1, p3

    .line 67436556
    .line 67436557
    div-float/2addr p3, p4

    .line 67436558
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 67436559
    .line 67436560
    sub-float v2, p1, v0

    .line 67436561
    .line 67436562
    const/4 v3, 0x2

    .line 67436563
    int-to-float v3, v3

    .line 67436564
    mul-float v3, v3, p3

    .line 67436565
    .line 67436566
    add-float v4, v0, v3

    .line 67436567
    .line 67436568
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->i:Landroid/graphics/RectF;

    .line 67436572
    .line 67436573
    sub-float/2addr p2, v0

    .line 67436574
    sub-float v3, p2, v3

    .line 67436575
    .line 67436576
    invoke-virtual {v1, v0, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436580
    .line 67436581
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436585
    .line 67436586
    div-float/2addr p1, p4

    .line 67436587
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436591
    .line 67436592
    iget-object p4, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 67436593
    .line 67436594
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 67436595
    .line 67436596
    const/high16 v3, 0x42b40000    # 90.0f

    .line 67436597
    .line 67436598
    invoke-virtual {p1, p4, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436602
    .line 67436603
    sub-float/2addr p2, p3

    .line 67436604
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436608
    .line 67436609
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->i:Landroid/graphics/RectF;

    .line 67436610
    .line 67436611
    const/4 p4, 0x0

    .line 67436612
    const/high16 v1, 0x43340000    # 180.0f

    .line 67436613
    .line 67436614
    invoke-virtual {p1, p2, p4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436618
    .line 67436619
    add-float/2addr p3, v0

    .line 67436620
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436624
    .line 67436625
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->h:Landroid/graphics/RectF;

    .line 67436626
    .line 67436627
    invoke-virtual {p1, p2, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 67436628
    .line 67436629
    .line 67436630
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 67436631
    .line 67436632
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->e:Landroid/graphics/Path;

    .line 67436633
    .line 67436634
    const/4 p3, 0x1

    .line 67436635
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67436636
    .line 67436637
    .line 67436638
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->g:Landroid/graphics/PathMeasure;

    .line 67436639
    .line 67436640
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p1

    .line 67436644
    iput p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->j:F

    .line 67436645
    .line 67436646
    return-void
.end method


.method public final setProgress(F)V
[MOD-CHANGED]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->b:F

    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(F)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908290
    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/ad/onestop/charge/view/CapsuleProgressView;->b:F

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method



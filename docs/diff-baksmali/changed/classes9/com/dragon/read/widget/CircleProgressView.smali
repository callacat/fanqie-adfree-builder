## classes9/com/dragon/read/widget/CircleProgressView.smali
# added=0 removed=0 changed=15

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
    new-instance v1, Landroid/graphics/RectF;

    .line 33882118
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 33882123
    new-instance v1, Landroid/graphics/Paint;

    .line 33882125
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 33882130
    new-instance v1, Landroid/graphics/Paint;

    .line 33882132
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 33882137
    new-instance v1, Landroid/graphics/Paint;

    .line 33882139
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882142
    const/4 v1, 0x7

    .line 33882143
    new-array v1, v1, [I

    .line 33882145
    fill-array-data v1, :array_68

    .line 33882148
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 33882159
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882162
    move-result p2

    .line 33882163
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 33882165
    const/4 p2, 0x3

    .line 33882166
    const/high16 v1, -0x10000

    .line 33882168
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 33882174
    const/4 p2, 0x2

    .line 33882175
    const/16 v1, 0x64

    .line 33882177
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882180
    move-result p2

    .line 33882181
    int-to-float p2, p2

    .line 33882182
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 33882184
    const/4 p2, 0x5

    .line 33882185
    const/16 v1, -0x5a

    .line 33882187
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882190
    move-result p2

    .line 33882191
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 33882193
    const/4 p2, 0x4

    .line 33882194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33882196
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882199
    move-result p2

    .line 33882200
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 33882202
    const/4 p2, 0x6

    .line 33882203
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882206
    move-result p2

    .line 33882207
    iput-boolean p2, p0, Lcom/dragon/read/widget/CircleProgressView;->q:Z

    .line 33882209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 33882215
    return-void

    .line 33882216
    :array_68
    .array-data 4
        0x7f0103eb
        0x7f0103ee
        0x7f0103ef
        0x7f0103f0
        0x7f0103f1
        0x7f0103f2
        0x7f0103f3
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
    new-instance v1, Landroid/graphics/RectF;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 33882122
    .line 33882123
    new-instance v1, Landroid/graphics/Paint;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 33882129
    .line 33882130
    new-instance v1, Landroid/graphics/Paint;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 33882136
    .line 33882137
    new-instance v1, Landroid/graphics/Paint;

    .line 33882138
    .line 33882139
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v1, 0x7

    .line 33882143
    new-array v1, v1, [I

    .line 33882144
    .line 33882145
    fill-array-data v1, :array_68

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 33882164
    .line 33882165
    const/4 p2, 0x3

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
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 33882173
    .line 33882174
    const/4 p2, 0x2

    .line 33882175
    const/16 v1, 0x64

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    int-to-float p2, p2

    .line 33882182
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 33882183
    .line 33882184
    const/4 p2, 0x5

    .line 33882185
    const/16 v1, -0x5a

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 33882192
    .line 33882193
    const/4 p2, 0x4

    .line 33882194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 33882201
    .line 33882202
    const/4 p2, 0x6

    .line 33882203
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    iput-boolean p2, p0, Lcom/dragon/read/widget/CircleProgressView;->q:Z

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void

    .line 33882216
    :array_68
    .array-data 4
        0x7f0103eb
        0x7f0103ee
        0x7f0103ef
        0x7f0103f0
        0x7f0103f1
        0x7f0103f2
        0x7f0103f3
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_1d

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327687
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327692
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327697
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327699
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327704
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 327706
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327709
    :cond_1d
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 327711
    if-eqz v0, :cond_4b

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327715
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327725
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327727
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327732
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 327734
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327737
    iget-boolean v0, p0, Lcom/dragon/read/widget/CircleProgressView;->q:Z

    .line 327739
    if-eqz v0, :cond_44

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327743
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 327745
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 327752
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_1d

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327686
    .line 327687
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327696
    .line 327697
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 327703
    .line 327704
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 327710
    .line 327711
    if-eqz v0, :cond_4b

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327714
    .line 327715
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327724
    .line 327725
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327731
    .line 327732
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v0, p0, Lcom/dragon/read/widget/CircleProgressView;->q:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327742
    .line 327743
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public getMaxValue()F
[MOD-CHANGED]
.method public getMaxValue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxValue()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170439
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170441
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17170443
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    iget-object v6, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 17170448
    move-object v1, p1

    .line 17170449
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170452
    :cond_14
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 17170454
    if-eqz v0, :cond_5a

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 17170458
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170460
    if-eqz v0, :cond_46

    .line 17170462
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170464
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170467
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 17170469
    mul-float v2, v2, v1

    .line 17170471
    iget v3, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17170473
    div-float/2addr v2, v3

    .line 17170474
    iget v3, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 17170476
    int-to-float v3, v3

    .line 17170477
    add-float/2addr v2, v3

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170480
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170483
    move-result v3

    .line 17170484
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170486
    div-float/2addr v3, v4

    .line 17170487
    iget-object v5, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170489
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17170492
    move-result v5

    .line 17170493
    div-float/2addr v5, v4

    .line 17170494
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 17170499
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170502
    :cond_46
    iget-object v4, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170504
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 17170506
    int-to-float v5, v0

    .line 17170507
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 17170509
    mul-float v0, v0, v1

    .line 17170511
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17170513
    div-float v6, v0, v1

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    iget-object v8, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 17170518
    move-object v3, p1

    .line 17170519
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170524
    if-eqz v0, :cond_a6

    .line 17170526
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170534
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170543
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170550
    move-result v2

    .line 17170551
    new-instance v3, Landroid/graphics/Rect;

    .line 17170553
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170556
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170559
    move-result v4

    .line 17170560
    sub-int/2addr v2, v4

    .line 17170561
    div-int/lit8 v2, v2, 0x2

    .line 17170563
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 17170565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170568
    move-result v4

    .line 17170569
    add-int/2addr v2, v4

    .line 17170570
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170575
    move-result v2

    .line 17170576
    sub-int/2addr v1, v2

    .line 17170577
    div-int/lit8 v1, v1, 0x2

    .line 17170579
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 17170581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170584
    move-result v0

    .line 17170585
    add-int/2addr v1, v0

    .line 17170586
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170590
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170595
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170598
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_14

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170440
    .line 17170441
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17170442
    .line 17170443
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17170444
    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    iget-object v6, p0, Lcom/dragon/read/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 17170447
    .line 17170448
    move-object v1, p1

    .line 17170449
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_5a

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 17170457
    .line 17170458
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_46

    .line 17170461
    .line 17170462
    new-instance v0, Landroid/graphics/Matrix;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 17170468
    .line 17170469
    mul-float v2, v2, v1

    .line 17170470
    .line 17170471
    iget v3, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17170472
    .line 17170473
    div-float/2addr v2, v3

    .line 17170474
    iget v3, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 17170475
    .line 17170476
    int-to-float v3, v3

    .line 17170477
    add-float/2addr v2, v3

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170485
    .line 17170486
    div-float/2addr v3, v4

    .line 17170487
    iget-object v5, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    div-float/2addr v5, v4

    .line 17170494
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v4, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 17170503
    .line 17170504
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 17170505
    .line 17170506
    int-to-float v5, v0

    .line 17170507
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 17170508
    .line 17170509
    mul-float v0, v0, v1

    .line 17170510
    .line 17170511
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17170512
    .line 17170513
    div-float v6, v0, v1

    .line 17170514
    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    iget-object v8, p0, Lcom/dragon/read/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 17170517
    .line 17170518
    move-object v3, p1

    .line 17170519
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_a6

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    new-instance v3, Landroid/graphics/Rect;

    .line 17170552
    .line 17170553
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    sub-int/2addr v2, v4

    .line 17170561
    div-int/lit8 v2, v2, 0x2

    .line 17170562
    .line 17170563
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    add-int/2addr v2, v4

    .line 17170570
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    sub-int/2addr v1, v2

    .line 17170577
    div-int/lit8 v1, v1, 0x2

    .line 17170578
    .line 17170579
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    add-int/2addr v1, v0

    .line 17170586
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816582
    move-result p1

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816586
    move-result p2

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816590
    move-result v0

    .line 33816591
    sub-int/2addr p1, v0

    .line 33816592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816595
    move-result v0

    .line 33816596
    sub-int/2addr p1, v0

    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816600
    move-result v0

    .line 33816601
    sub-int/2addr p2, v0

    .line 33816602
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816605
    move-result v0

    .line 33816606
    sub-int/2addr p2, v0

    .line 33816607
    if-le p1, p2, :cond_22

    .line 33816609
    move p1, p2

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816613
    move-result p2

    .line 33816614
    add-int/2addr p2, p1

    .line 33816615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816618
    move-result v0

    .line 33816619
    add-int/2addr p2, v0

    .line 33816620
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816623
    move-result v0

    .line 33816624
    add-int/2addr p1, v0

    .line 33816625
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816628
    move-result v0

    .line 33816629
    add-int/2addr p1, v0

    .line 33816630
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816633
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    sub-int/2addr p1, v0

    .line 33816592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    sub-int/2addr p1, v0

    .line 33816597
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    sub-int/2addr p2, v0

    .line 33816602
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    sub-int/2addr p2, v0

    .line 33816607
    if-le p1, p2, :cond_22

    .line 33816608
    .line 33816609
    move p1, p2

    .line 33816610
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    add-int/2addr p2, p1

    .line 33816615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    add-int/2addr p2, v0

    .line 33816620
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    add-int/2addr p1, v0

    .line 33816625
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v0

    .line 33816629
    add-int/2addr p1, v0

    .line 33816630
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->e:I

    .line 67436549
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->d:I

    .line 67436551
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67436554
    move-result p1

    .line 67436555
    iget p2, p0, Lcom/dragon/read/widget/CircleProgressView;->d:I

    .line 67436557
    sub-int/2addr p2, p1

    .line 67436558
    iget p3, p0, Lcom/dragon/read/widget/CircleProgressView;->e:I

    .line 67436560
    sub-int/2addr p3, p1

    .line 67436561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436564
    move-result p1

    .line 67436565
    div-int/lit8 p3, p3, 0x2

    .line 67436567
    add-int/2addr p1, p3

    .line 67436568
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->m:I

    .line 67436570
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436573
    move-result p1

    .line 67436574
    add-int/2addr p1, p3

    .line 67436575
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->n:I

    .line 67436577
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436580
    move-result p1

    .line 67436581
    div-int/lit8 p2, p2, 0x2

    .line 67436583
    add-int/2addr p1, p2

    .line 67436584
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->o:I

    .line 67436586
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436589
    move-result p1

    .line 67436590
    add-int/2addr p1, p2

    .line 67436591
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->p:I

    .line 67436593
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67436596
    move-result p1

    .line 67436597
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436600
    move-result p2

    .line 67436601
    iget p3, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 67436603
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436605
    div-float/2addr p3, p4

    .line 67436606
    new-instance p4, Landroid/graphics/RectF;

    .line 67436608
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->o:I

    .line 67436610
    int-to-float v0, v0

    .line 67436611
    add-float/2addr v0, p3

    .line 67436612
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->m:I

    .line 67436614
    int-to-float v1, v1

    .line 67436615
    add-float/2addr v1, p3

    .line 67436616
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->p:I

    .line 67436618
    sub-int/2addr p1, v2

    .line 67436619
    int-to-float p1, p1

    .line 67436620
    sub-float/2addr p1, p3

    .line 67436621
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->n:I

    .line 67436623
    sub-int/2addr p2, v2

    .line 67436624
    int-to-float p2, p2

    .line 67436625
    sub-float/2addr p2, p3

    .line 67436626
    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436629
    iput-object p4, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 67436631
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67436634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iput p2, p0, Lcom/dragon/read/widget/CircleProgressView;->e:I

    .line 67436548
    .line 67436549
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->d:I

    .line 67436550
    .line 67436551
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p1

    .line 67436555
    iget p2, p0, Lcom/dragon/read/widget/CircleProgressView;->d:I

    .line 67436556
    .line 67436557
    sub-int/2addr p2, p1

    .line 67436558
    iget p3, p0, Lcom/dragon/read/widget/CircleProgressView;->e:I

    .line 67436559
    .line 67436560
    sub-int/2addr p3, p1

    .line 67436561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p1

    .line 67436565
    div-int/lit8 p3, p3, 0x2

    .line 67436566
    .line 67436567
    add-int/2addr p1, p3

    .line 67436568
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->m:I

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    add-int/2addr p1, p3

    .line 67436575
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->n:I

    .line 67436576
    .line 67436577
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    div-int/lit8 p2, p2, 0x2

    .line 67436582
    .line 67436583
    add-int/2addr p1, p2

    .line 67436584
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->o:I

    .line 67436585
    .line 67436586
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p1

    .line 67436590
    add-int/2addr p1, p2

    .line 67436591
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->p:I

    .line 67436592
    .line 67436593
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    iget p3, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 67436602
    .line 67436603
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436604
    .line 67436605
    div-float/2addr p3, p4

    .line 67436606
    new-instance p4, Landroid/graphics/RectF;

    .line 67436607
    .line 67436608
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->o:I

    .line 67436609
    .line 67436610
    int-to-float v0, v0

    .line 67436611
    add-float/2addr v0, p3

    .line 67436612
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->m:I

    .line 67436613
    .line 67436614
    int-to-float v1, v1

    .line 67436615
    add-float/2addr v1, p3

    .line 67436616
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->p:I

    .line 67436617
    .line 67436618
    sub-int/2addr p1, v2

    .line 67436619
    int-to-float p1, p1

    .line 67436620
    sub-float/2addr p1, p3

    .line 67436621
    iget v2, p0, Lcom/dragon/read/widget/CircleProgressView;->n:I

    .line 67436622
    .line 67436623
    sub-int/2addr p2, v2

    .line 67436624
    int-to-float p2, p2

    .line 67436625
    sub-float/2addr p2, p3

    .line 67436626
    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436627
    .line 67436628
    .line 67436629
    iput-object p4, p0, Lcom/dragon/read/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 67436630
    .line 67436631
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67436632
    .line 67436633
    .line 67436634
    return-void
.end method


.method public setBackgroundProgressColor(I)V
[MOD-CHANGED]
.method public setBackgroundProgressColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundProgressColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

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


.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/CircleProgressView;->c:Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setMaxValue(F)V
[MOD-CHANGED]
.method public setMaxValue(F)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v1, p1, v0

    .line 17039363
    if-lez v1, :cond_13

    .line 17039365
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17039367
    cmpl-float v1, p1, v1

    .line 17039369
    if-eqz v1, :cond_12

    .line 17039371
    iput v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 17039373
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17039375
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17039378
    :cond_12
    return-void

    .line 17039379
    :cond_13
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "progress must positive number:"

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw v0
.end method

[INNER-ORIGINAL]
.method public setMaxValue(F)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v1, p1, v0

    .line 17039362
    .line 17039363
    if-lez v1, :cond_13

    .line 17039364
    .line 17039365
    iget v1, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17039366
    .line 17039367
    cmpl-float v1, p1, v1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_12

    .line 17039370
    .line 17039371
    iput v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 17039372
    .line 17039373
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    return-void

    .line 17039379
    :cond_13
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "progress must positive number:"

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
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
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

    .line 16973833
    cmpl-float v1, p1, v0

    .line 16973835
    if-lez v1, :cond_e

    .line 16973837
    move p1, v0

    .line 16973838
    :cond_e
    :goto_e
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 16973840
    cmpl-float v0, p1, v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 16973846
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
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
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->f:F

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
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 16973839
    .line 16973840
    cmpl-float v0, p1, v0

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->g:F

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setProgressColor(I)V
[MOD-CHANGED]
.method public setProgressColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->h:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

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


.method public setProgressShader(Landroid/graphics/Shader;)V
[MOD-CHANGED]
.method public setProgressShader(Landroid/graphics/Shader;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressShader(Landroid/graphics/Shader;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/widget/CircleProgressView;->r:Landroid/graphics/Shader;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

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


.method public setProgressWidth(I)V
[MOD-CHANGED]
.method public setProgressWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 16908290
    int-to-float p1, p1

    .line 16908291
    cmpl-float v0, v0, p1

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908295
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 16908300
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 16908289
    .line 16908290
    int-to-float p1, p1

    .line 16908291
    cmpl-float v0, v0, p1

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_f

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->k:F

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/dragon/read/widget/CircleProgressView;->a()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setStartDegress(I)V
[MOD-CHANGED]
.method public setStartDegress(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartDegress(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/widget/CircleProgressView;->l:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method



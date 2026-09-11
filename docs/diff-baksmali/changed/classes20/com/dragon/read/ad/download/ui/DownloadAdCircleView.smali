## classes20/com/dragon/read/ad/download/ui/DownloadAdCircleView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v2, v1, [I

    .line 33882119
    const v3, 0x7f010581

    .line 33882122
    aput v3, v2, v0

    .line 33882124
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882127
    move-result-object p2

    .line 33882128
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 33882130
    invoke-static {p1, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 33882133
    move-result v3

    .line 33882134
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882137
    move-result v0

    .line 33882138
    float-to-int v0, v0

    .line 33882139
    int-to-float v0, v0

    .line 33882140
    iput v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->b:F

    .line 33882142
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882145
    new-instance p2, Landroid/graphics/Paint;

    .line 33882147
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882152
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33882158
    const/high16 v7, 0x42c80000    # 100.0f

    .line 33882160
    const-string v0, "#FF1764"

    .line 33882162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882165
    move-result v8

    .line 33882166
    const-string v0, "#ED3495"

    .line 33882168
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882171
    move-result v9

    .line 33882172
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 33882174
    move-object v3, p2

    .line 33882175
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882185
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882190
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33882193
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882195
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882202
    invoke-static {p1, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882209
    new-instance p1, Landroid/graphics/Paint;

    .line 33882211
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882213
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    new-array v2, v1, [I

    .line 33882118
    .line 33882119
    const v3, 0x7f010581

    .line 33882120
    .line 33882121
    .line 33882122
    aput v3, v2, v0

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 33882129
    .line 33882130
    invoke-static {p1, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    float-to-int v0, v0

    .line 33882139
    int-to-float v0, v0

    .line 33882140
    iput v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->b:F

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance p2, Landroid/graphics/Paint;

    .line 33882146
    .line 33882147
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882151
    .line 33882152
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33882157
    .line 33882158
    const/high16 v7, 0x42c80000    # 100.0f

    .line 33882159
    .line 33882160
    const-string v0, "#FF1764"

    .line 33882161
    .line 33882162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v8

    .line 33882166
    const-string v0, "#ED3495"

    .line 33882167
    .line 33882168
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v9

    .line 33882172
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 33882173
    .line 33882174
    move-object v3, p2

    .line 33882175
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882194
    .line 33882195
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882201
    .line 33882202
    invoke-static {p1, v2}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p1, Landroid/graphics/Paint;

    .line 33882210
    .line 33882211
    iget-object p2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 33882212
    .line 33882213
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 33882217
    .line 33882218
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    iget v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->c:I

    .line 16973829
    int-to-float v0, v0

    .line 16973830
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->d:I

    .line 16973832
    int-to-float v1, v1

    .line 16973833
    iget v2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->e:F

    .line 16973835
    iget-object v3, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 16973837
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16973840
    iget v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->c:I

    .line 16973842
    int-to-float v0, v0

    .line 16973843
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->d:I

    .line 16973845
    int-to-float v1, v1

    .line 16973846
    iget v2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->f:F

    .line 16973848
    iget-object v3, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 16973850
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->c:I

    .line 16973828
    .line 16973829
    int-to-float v0, v0

    .line 16973830
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->d:I

    .line 16973831
    .line 16973832
    int-to-float v1, v1

    .line 16973833
    iget v2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->e:F

    .line 16973834
    .line 16973835
    iget-object v3, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->a:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->c:I

    .line 16973841
    .line 16973842
    int-to-float v0, v0

    .line 16973843
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->d:I

    .line 16973844
    .line 16973845
    int-to-float v1, v1

    .line 16973846
    iget v2, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->f:F

    .line 16973847
    .line 16973848
    iget-object v3, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816582
    move-result p1

    .line 33816583
    div-int/lit8 p1, p1, 0x2

    .line 33816585
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->c:I

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816590
    move-result p1

    .line 33816591
    div-int/lit8 p1, p1, 0x2

    .line 33816593
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->d:I

    .line 33816595
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816598
    move-result p1

    .line 33816599
    div-int/lit8 p1, p1, 0x2

    .line 33816601
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816604
    move-result p2

    .line 33816605
    sub-int/2addr p1, p2

    .line 33816606
    int-to-float p1, p1

    .line 33816607
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->e:F

    .line 33816609
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->f:F

    .line 33816611
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->g:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

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
    div-int/lit8 p1, p1, 0x2

    .line 33816584
    .line 33816585
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->c:I

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    div-int/lit8 p1, p1, 0x2

    .line 33816592
    .line 33816593
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->d:I

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    div-int/lit8 p1, p1, 0x2

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    sub-int/2addr p1, p2

    .line 33816606
    int-to-float p1, p1

    .line 33816607
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->e:F

    .line 33816608
    .line 33816609
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->f:F

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->g:I

    .line 33816616
    .line 33816617
    return-void
.end method


.method public setFraction(F)V
[MOD-CHANGED]
.method public setFraction(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->e:F

    .line 16973826
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->g:I

    .line 16973828
    int-to-float v1, v1

    .line 16973829
    mul-float v1, v1, p1

    .line 16973831
    add-float/2addr v0, v1

    .line 16973832
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->b:F

    .line 16973834
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973836
    sub-float/2addr v2, p1

    .line 16973837
    mul-float v1, v1, v2

    .line 16973839
    iput v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->f:F

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16973846
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setFraction(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->e:F

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->g:I

    .line 16973827
    .line 16973828
    int-to-float v1, v1

    .line 16973829
    mul-float v1, v1, p1

    .line 16973830
    .line 16973831
    add-float/2addr v0, v1

    .line 16973832
    iget v1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->b:F

    .line 16973833
    .line 16973834
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973835
    .line 16973836
    sub-float/2addr v2, p1

    .line 16973837
    mul-float v1, v1, v2

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->f:F

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->h:Landroid/graphics/Paint;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setStrokeWidth(I)V
[MOD-CHANGED]
.method public setStrokeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->b:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/ad/download/ui/DownloadAdCircleView;->b:F

    .line 16777218
    .line 16777219
    return-void
.end method



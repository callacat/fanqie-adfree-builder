## classes9/com/dragon/read/widget/seekbar/ArrowView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    sget p2, Ls47/a;->a:I

    .line 33882118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882125
    move-result-object p2

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882129
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882132
    move-result p2

    .line 33882133
    float-to-int p2, p2

    .line 33882134
    iput p2, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->d:I

    .line 33882136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882143
    move-result-object p1

    .line 33882144
    const/high16 v1, 0x40e00000    # 7.0f

    .line 33882146
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882149
    move-result p1

    .line 33882150
    float-to-int p1, p1

    .line 33882151
    iput p1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->a:I

    .line 33882153
    new-instance v1, Landroid/graphics/Path;

    .line 33882155
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->c:Landroid/graphics/Path;

    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882164
    int-to-float p2, p2

    .line 33882165
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882168
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882170
    div-float/2addr p2, v2

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882175
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 33882178
    new-instance p1, Landroid/graphics/Paint;

    .line 33882180
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->b:Landroid/graphics/Paint;

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882188
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget p2, Ls47/a;->a:I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882128
    .line 33882129
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    float-to-int p2, p2

    .line 33882134
    iput p2, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->d:I

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const/high16 v1, 0x40e00000    # 7.0f

    .line 33882145
    .line 33882146
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    float-to-int p1, p1

    .line 33882151
    iput p1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->a:I

    .line 33882152
    .line 33882153
    new-instance v1, Landroid/graphics/Path;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->c:Landroid/graphics/Path;

    .line 33882159
    .line 33882160
    const/4 v2, 0x0

    .line 33882161
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33882162
    .line 33882163
    .line 33882164
    int-to-float p2, p2

    .line 33882165
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882169
    .line 33882170
    div-float/2addr p2, v2

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Landroid/graphics/Paint;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->b:Landroid/graphics/Paint;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->c:Landroid/graphics/Path;

    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->b:Landroid/graphics/Paint;

    .line 16842756
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->c:Landroid/graphics/Path;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->b:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->d:I

    .line 33619970
    iget p2, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->a:I

    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iget p1, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->d:I

    .line 33619969
    .line 33619970
    iget p2, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->a:I

    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setColor(I)V
[MOD-CHANGED]
.method public setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->b:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/seekbar/ArrowView;->b:Landroid/graphics/Paint;

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



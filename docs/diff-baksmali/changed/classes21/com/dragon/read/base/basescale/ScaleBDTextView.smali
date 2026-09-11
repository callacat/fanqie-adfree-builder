## classes21/com/dragon/read/base/basescale/ScaleBDTextView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/bdtext/BDTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33882122
    move-result v1

    .line 33882123
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33882125
    const/4 v1, 0x5

    .line 33882126
    new-array v1, v1, [I

    .line 33882128
    fill-array-data v1, :array_56

    .line 33882131
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 p2, 0x2

    .line 33882136
    const/16 v1, 0x64

    .line 33882138
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882141
    move-result p2

    .line 33882142
    int-to-float p2, p2

    .line 33882143
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 33882145
    const/4 p2, 0x3

    .line 33882146
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882149
    move-result p2

    .line 33882150
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->t:Z

    .line 33882152
    const/4 p2, 0x0

    .line 33882153
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882156
    move-result v1

    .line 33882157
    iput v1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->s:F

    .line 33882159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882162
    iget p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->s:F

    .line 33882164
    cmpl-float p2, p1, p2

    .line 33882166
    if-nez p2, :cond_39

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->getFontHeight()F

    .line 33882172
    move-result p2

    .line 33882173
    sub-float/2addr p1, p2

    .line 33882174
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882176
    div-float/2addr p1, p2

    .line 33882177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882180
    move-result p2

    .line 33882181
    float-to-int p1, p1

    .line 33882182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882185
    move-result v1

    .line 33882186
    invoke-virtual {p0, p2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882189
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 33882192
    move-result p1

    .line 33882193
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->c(IF)V

    .line 33882196
    return-void

    nop

    .line 33882198
    :array_56
    .array-data 4
        0x7f010012
        0x7f0101a9
        0x7f010362
        0x7f01064d
        0x7f010822
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/bdtext/BDTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33882124
    .line 33882125
    const/4 v1, 0x5

    .line 33882126
    new-array v1, v1, [I

    .line 33882127
    .line 33882128
    fill-array-data v1, :array_56

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 p2, 0x2

    .line 33882136
    const/16 v1, 0x64

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    int-to-float p2, p2

    .line 33882143
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 33882144
    .line 33882145
    const/4 p2, 0x3

    .line 33882146
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->t:Z

    .line 33882151
    .line 33882152
    const/4 p2, 0x0

    .line 33882153
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    iput v1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->s:F

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->s:F

    .line 33882163
    .line 33882164
    cmpl-float p2, p1, p2

    .line 33882165
    .line 33882166
    if-nez p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->getFontHeight()F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    sub-float/2addr p1, p2

    .line 33882174
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882175
    .line 33882176
    div-float/2addr p1, p2

    .line 33882177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    float-to-int p1, p1

    .line 33882182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    invoke-virtual {p0, p2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->c(IF)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void

    .line 33882197
    nop

    .line 33882198
    :array_56
    .array-data 4
        0x7f010012
        0x7f0101a9
        0x7f010362
        0x7f01064d
        0x7f010822
    .end array-data
.end method


.method private getFontHeight()F
[MOD-CHANGED]
.method private getFontHeight()F
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private getFontHeight()F
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final c(IF)V
[MOD-CHANGED]
.method public final c(IF)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->t:Z

    .line 33816578
    if-nez v0, :cond_20

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_20

    .line 33816585
    :cond_9
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 33816587
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 33816594
    move-result v1

    .line 33816595
    int-to-float v1, v1

    .line 33816596
    sget v2, Lwb3/a;->a:I

    .line 33816598
    mul-float p2, p2, v1

    .line 33816600
    div-float/2addr p2, v0

    .line 33816601
    invoke-virtual {p0, p2, p1}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->v:Z

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    :goto_20
    invoke-virtual {p0, p2, p1}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IF)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->t:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_20

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_20

    .line 33816585
    :cond_9
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    int-to-float v1, v1

    .line 33816596
    sget v2, Lwb3/a;->a:I

    .line 33816597
    .line 33816598
    mul-float p2, p2, v1

    .line 33816599
    .line 33816600
    div-float/2addr p2, v0

    .line 33816601
    invoke-virtual {p0, p2, p1}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->v:Z

    .line 33816606
    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    :goto_20
    invoke-virtual {p0, p2, p1}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public getEnableScale()Z
[MOD-CHANGED]
.method public getEnableScale()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableScale()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public setEnableScale(Z)V
[MOD-CHANGED]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->t:Z

    .line 16973826
    if-nez v0, :cond_19

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 16973835
    sget v1, Lwb3/a;->a:I

    .line 16973837
    mul-float p1, p1, v0

    .line 16973839
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973841
    div-float/2addr p1, v0

    .line 16973842
    invoke-super {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->v:Z

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->t:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_19

    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 16973834
    .line 16973835
    sget v1, Lwb3/a;->a:I

    .line 16973836
    .line 16973837
    mul-float p1, p1, v0

    .line 16973838
    .line 16973839
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973840
    .line 16973841
    div-float/2addr p1, v0

    .line 16973842
    invoke-super {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;->v:Z

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    :goto_19
    invoke-super {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextSize(F)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method



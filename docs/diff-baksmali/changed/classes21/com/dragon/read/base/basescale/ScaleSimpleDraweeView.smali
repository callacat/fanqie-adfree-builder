## classes21/com/dragon/read/base/basescale/ScaleSimpleDraweeView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p3, -0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b:I

    .line 50659334
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->c:I

    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    iput-boolean p3, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 50659339
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659341
    iput-object v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659343
    sget v1, Lwb3/a;->a:I

    .line 50659345
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 50659348
    move-result v1

    .line 50659349
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    new-array v1, v1, [I

    .line 50659354
    fill-array-data v1, :array_3e

    .line 50659357
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    const/16 v1, 0x64

    .line 50659364
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659367
    move-result p2

    .line 50659368
    int-to-float p2, p2

    .line 50659369
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 50659371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659374
    move-result p2

    .line 50659375
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659378
    move-result p2

    .line 50659379
    invoke-static {p2}, Lcom/dragon/read/base/basescale/AppScaleStatus;->b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659385
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659388
    return-void

    nop

    .line 50659390
    :array_3e
    .array-data 4
        0x7f010362
        0x7f010822
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, -0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b:I

    .line 50659333
    .line 50659334
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->c:I

    .line 50659335
    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    iput-boolean p3, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659340
    .line 50659341
    iput-object v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659342
    .line 50659343
    sget v1, Lwb3/a;->a:I

    .line 50659344
    .line 50659345
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 50659350
    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    new-array v1, v1, [I

    .line 50659353
    .line 50659354
    fill-array-data v1, :array_3e

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    const/16 v1, 0x64

    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p2

    .line 50659368
    int-to-float p2, p2

    .line 50659369
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    invoke-static {p2}, Lcom/dragon/read/base/basescale/AppScaleStatus;->b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659386
    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    nop

    .line 50659390
    :array_3e
    .array-data 4
        0x7f010362
        0x7f010822
    .end array-data
.end method


.method private b()Z
[MOD-CHANGED]
.method private b()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    move-result-object v1

    .line 262152
    const-class v2, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_12

    .line 262161
    return v2

    .line 262162
    :cond_12
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262164
    if-eqz v1, :cond_2b

    .line 262166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262168
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_12

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    move-result-object v1

    .line 262178
    const-class v3, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262180
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_12

    .line 262186
    return v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method private b()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-class v2, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262163
    .line 262164
    if-eqz v1, :cond_2b

    .line 262165
    .line 262166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_12

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-class v3, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262179
    .line 262180
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_12

    .line 262185
    .line 262186
    return v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public a(FF)F
[MOD-CHANGED]
.method public a(FF)F
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I

    .line 33751049
    move-result v0

    .line 33751050
    int-to-float v0, v0

    .line 33751051
    sget v1, Lwb3/a;->a:I

    .line 33751053
    mul-float p1, p1, v0

    .line 33751055
    div-float/2addr p1, p2

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public a(FF)F
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    int-to-float v0, v0

    .line 33751051
    sget v1, Lwb3/a;->a:I

    .line 33751052
    .line 33751053
    mul-float p1, p1, v0

    .line 33751054
    .line 33751055
    div-float/2addr p1, p2

    .line 33751056
    return p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_61

    .line 33882118
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 33882120
    if-eqz v0, :cond_61

    .line 33882122
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_61

    .line 33882129
    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882132
    move-result v0

    .line 33882133
    const v1, 0x3fffffff    # 1.9999999f

    .line 33882136
    const/4 v2, -0x1

    .line 33882137
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882139
    if-ne v0, v3, :cond_3a

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    move-result-object v0

    .line 33882145
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882147
    if-eq v0, v2, :cond_3a

    .line 33882149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882152
    move-result v0

    .line 33882153
    iget v4, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b:I

    .line 33882155
    if-ne v0, v4, :cond_2e

    .line 33882157
    goto :goto_3a

    .line 33882158
    :cond_2e
    int-to-float p1, v0

    .line 33882159
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 33882161
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a(FF)F

    .line 33882164
    move-result p1

    .line 33882165
    float-to-int p1, p1

    .line 33882166
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b:I

    .line 33882168
    and-int/2addr p1, v1

    .line 33882169
    or-int/2addr p1, v3

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882173
    move-result v0

    .line 33882174
    if-ne v0, v3, :cond_5d

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882179
    move-result-object v0

    .line 33882180
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882182
    if-eq v0, v2, :cond_5d

    .line 33882184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882187
    move-result v0

    .line 33882188
    iget v2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->c:I

    .line 33882190
    if-ne v0, v2, :cond_51

    .line 33882192
    goto :goto_5d

    .line 33882193
    :cond_51
    int-to-float p2, v0

    .line 33882194
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 33882196
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a(FF)F

    .line 33882199
    move-result p2

    .line 33882200
    float-to-int p2, p2

    .line 33882201
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->c:I

    .line 33882203
    and-int/2addr p2, v1

    .line 33882204
    or-int/2addr p2, v3

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    :goto_61
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_61

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_61

    .line 33882121
    .line 33882122
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_61

    .line 33882129
    :cond_11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    const v1, 0x3fffffff    # 1.9999999f

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v2, -0x1

    .line 33882137
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882138
    .line 33882139
    if-ne v0, v3, :cond_3a

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882146
    .line 33882147
    if-eq v0, v2, :cond_3a

    .line 33882148
    .line 33882149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    iget v4, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b:I

    .line 33882154
    .line 33882155
    if-ne v0, v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_3a

    .line 33882158
    :cond_2e
    int-to-float p1, v0

    .line 33882159
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a(FF)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    float-to-int p1, p1

    .line 33882166
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->b:I

    .line 33882167
    .line 33882168
    and-int/2addr p1, v1

    .line 33882169
    or-int/2addr p1, v3

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-ne v0, v3, :cond_5d

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882181
    .line 33882182
    if-eq v0, v2, :cond_5d

    .line 33882183
    .line 33882184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    iget v2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->c:I

    .line 33882189
    .line 33882190
    if-ne v0, v2, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_5d

    .line 33882193
    :cond_51
    int-to-float p2, v0

    .line 33882194
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 33882195
    .line 33882196
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a(FF)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    float-to-int p2, p2

    .line 33882201
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->c:I

    .line 33882202
    .line 33882203
    and-int/2addr p2, v1

    .line 33882204
    or-int/2addr p2, v3

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void

    .line 33882209
    :cond_61
    :goto_61
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public setBaseScale(F)V
[MOD-CHANGED]
.method public setBaseScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaseScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->a:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableScale(Z)V
[MOD-CHANGED]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
[MOD-CHANGED]
.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->e:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16777217
    .line 16777218
    return-void
.end method



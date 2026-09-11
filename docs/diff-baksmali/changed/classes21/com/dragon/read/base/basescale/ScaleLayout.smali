## classes21/com/dragon/read/base/basescale/ScaleLayout.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p3, -0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleWidthSize:I

    .line 50659334
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleHeightSize:I

    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    iput-boolean p3, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->enableScale:Z

    .line 50659339
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659341
    iput-object v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659343
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 50659346
    move-result v1

    .line 50659347
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->enableScale:Z

    .line 50659349
    const/4 v1, 0x5

    .line 50659350
    new-array v1, v1, [I

    .line 50659352
    fill-array-data v1, :array_44

    .line 50659355
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659358
    move-result-object p1

    .line 50659359
    const/4 p2, 0x2

    .line 50659360
    const/16 v1, 0x64

    .line 50659362
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659365
    move-result p2

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 50659369
    const/4 p2, 0x0

    .line 50659370
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659373
    move-result p2

    .line 50659374
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 50659376
    const/4 p2, 0x4

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659380
    move-result p3

    .line 50659381
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659384
    move-result p2

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/base/basescale/AppScaleStatus;->b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659388
    move-result-object p2

    .line 50659389
    iput-object p2, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659391
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659394
    return-void

    nop

    .line 50659396
    :array_44
    .array-data 4
        0x7f0101a9
        0x7f0101ae
        0x7f010362
        0x7f010821
        0x7f010822
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, -0x1

    .line 50659332
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleWidthSize:I

    .line 50659333
    .line 50659334
    iput p3, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleHeightSize:I

    .line 50659335
    .line 50659336
    const/4 p3, 0x1

    .line 50659337
    iput-boolean p3, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->enableScale:Z

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659340
    .line 50659341
    iput-object v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    iput-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->enableScale:Z

    .line 50659348
    .line 50659349
    const/4 v1, 0x5

    .line 50659350
    new-array v1, v1, [I

    .line 50659351
    .line 50659352
    fill-array-data v1, :array_44

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    const/4 p2, 0x2

    .line 50659360
    const/16 v1, 0x64

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    int-to-float p2, p2

    .line 50659367
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->baseScale:F

    .line 50659368
    .line 50659369
    const/4 p2, 0x0

    .line 50659370
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 50659375
    .line 50659376
    const/4 p2, 0x4

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p2

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/base/basescale/AppScaleStatus;->b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    iput-object p2, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    nop

    .line 50659396
    :array_44
    .array-data 4
        0x7f0101a9
        0x7f0101ae
        0x7f010362
        0x7f010821
        0x7f010822
    .end array-data
.end method


.method private makeScaleHeightSpec(I)I
[MOD-CHANGED]
.method private makeScaleHeightSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleHeightSize:I

    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleHeightSize:I

    .line 16973843
    const v0, 0x3fffffff    # 1.9999999f

    .line 16973846
    and-int/2addr p1, v0

    .line 16973847
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973849
    or-int/2addr p1, v0

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method private makeScaleHeightSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleHeightSize:I

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973831
    .line 16973832
    return p1

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleHeightSize:I

    .line 16973842
    .line 16973843
    const v0, 0x3fffffff    # 1.9999999f

    .line 16973844
    .line 16973845
    .line 16973846
    and-int/2addr p1, v0

    .line 16973847
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973848
    .line 16973849
    or-int/2addr p1, v0

    .line 16973850
    return p1
.end method


.method private makeScaleWidthSpec(I)I
[MOD-CHANGED]
.method private makeScaleWidthSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleWidthSize:I

    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleWidthSize:I

    .line 16973843
    const v0, 0x3fffffff    # 1.9999999f

    .line 16973846
    and-int/2addr p1, v0

    .line 16973847
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973849
    or-int/2addr p1, v0

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method private makeScaleWidthSpec(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleWidthSize:I

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_9

    .line 16973831
    .line 16973832
    return p1

    .line 16973833
    :cond_9
    int-to-float p1, v0

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/e;->e(FLcom/dragon/read/base/basescale/AppScaleStatus;)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleWidthSize:I

    .line 16973842
    .line 16973843
    const v0, 0x3fffffff    # 1.9999999f

    .line 16973844
    .line 16973845
    .line 16973846
    and-int/2addr p1, v0

    .line 16973847
    const/high16 v0, 0x40000000    # 2.0f

    .line 16973848
    .line 16973849
    or-int/2addr p1, v0

    .line 16973850
    return p1
.end method


.method private pageForbidScale()Z
[MOD-CHANGED]
.method private pageForbidScale()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
.method private pageForbidScale()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleLayout;->pageForbidScale()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleLayout;->pageForbidScale()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3a

    .line 33816582
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 33816584
    if-nez v0, :cond_3a

    .line 33816586
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->enableScale:Z

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    goto :goto_3a

    .line 33816591
    :cond_f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, -0x1

    .line 33816596
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816598
    if-ne v0, v2, :cond_24

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816603
    move-result-object v0

    .line 33816604
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816606
    if-eq v0, v1, :cond_24

    .line 33816608
    invoke-direct {p0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->makeScaleWidthSpec(I)I

    .line 33816611
    move-result p1

    .line 33816612
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816615
    move-result v0

    .line 33816616
    if-ne v0, v2, :cond_36

    .line 33816618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816621
    move-result-object v0

    .line 33816622
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816624
    if-eq v0, v1, :cond_36

    .line 33816626
    invoke-direct {p0, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->makeScaleHeightSpec(I)I

    .line 33816629
    move-result p2

    .line 33816630
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816633
    return-void

    .line 33816634
    :cond_3a
    :goto_3a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3a

    .line 33816581
    .line 33816582
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_3a

    .line 33816585
    .line 33816586
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->enableScale:Z

    .line 33816587
    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_3a

    .line 33816591
    :cond_f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, -0x1

    .line 33816596
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816597
    .line 33816598
    if-ne v0, v2, :cond_24

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816605
    .line 33816606
    if-eq v0, v1, :cond_24

    .line 33816607
    .line 33816608
    invoke-direct {p0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->makeScaleWidthSpec(I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    if-ne v0, v2, :cond_36

    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816623
    .line 33816624
    if-eq v0, v1, :cond_36

    .line 33816625
    .line 33816626
    invoke-direct {p0, p2}, Lcom/dragon/read/base/basescale/ScaleLayout;->makeScaleHeightSpec(I)I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p2

    .line 33816630
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void

    .line 33816634
    :cond_3a
    :goto_3a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public setBackground(Landroid/view/View;I)V
[MOD-CHANGED]
.method public setBackground(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setDisableScale(Z)V
[MOD-CHANGED]
.method public setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/depend/a;->n(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/depend/a;->n(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/depend/a;->u(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImageWithoutSkin(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/depend/a;->u(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
[MOD-CHANGED]
.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16777217
    .line 16777218
    return-void
.end method


